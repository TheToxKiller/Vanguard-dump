// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A0D0A8                          ║
// ║  VA        : 0x140A0D0A8                            ║
// ║  RVA       : 0xA0D0A8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021D947  sub_14021D8D0
//
// ── CALLS TO (30) ──
//   0x140A0D0AA  sub_140A0D0A8
//   0x140A0D0AC  sub_140A0D0A8
//   0x140A0D0AE  sub_140A0D0A8
//   0x140A0D0B0  sub_140A0D0A8
//   0x140A0D0B1  sub_140A0D0A8
//   0x140A0D0B2  sub_140A0D0A8
//   0x140A0D0B3  sub_140A0D0A8
//   0x140A0D0B4  sub_140A0D0A8
//   0x140A0D0BB  sub_140A0D0A8
//   0x140A0D0C3  sub_140A0D0A8
//   0x140A0D0CB  sub_140A0D0A8
//   0x140A0D0CE  sub_140A0D0A8
//   0x140A0D0D1  sub_140A0D0A8
//   0x140A0D0D4  sub_140A0D0A8
//   0x140A0D0D7  sub_140A0D0A8
//   0x140A0D0DA  sub_140A0D0A8
//   0x140A0D0DD  sub_140A0D0A8
//   0x140A0D0E0  sub_140A0D0A8
//   0x140A0D0E3  sub_140A0D0A8
//   0x140A0D0EB  sub_140A0D0A8
//   0x140A0D0EE  sub_140A0D0A8
//   0x140A0D0F1  sub_140A0D0A8
//   0x140A0D0F4  sub_140A0D0A8
//   0x140A0D0F7  sub_140A0D0A8
//   0x140A0D0FA  sub_140A0D0A8
//   0x140A0D0FD  sub_140A0D0A8
//   0x140A0D100  sub_140A0D0A8
//   0x140A0D103  sub_140A0D0A8
//   0x140A0D106  sub_140A0D0A8
//   0x140A0D109  sub_140A0D0A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17375 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021D947  sub_14021D8D0
;
; ── Instructions ───────────────────────────────
  0000000140A0D0A8  push    r15
  0000000140A0D0AA  push    r14
  0000000140A0D0AC  push    r13
  0000000140A0D0AE  push    r12
  0000000140A0D0B0  push    rsi
  0000000140A0D0B1  push    rdi
  0000000140A0D0B2  push    rbp
  0000000140A0D0B3  push    rbx
  0000000140A0D0B4  sub     rsp, 6A8h
  0000000140A0D0BB  mov     r9, [rsp+6E8h+arg_80]
  0000000140A0D0C3  mov     rax, [rsp+6E8h+arg_F0]
  0000000140A0D0CB  mov     rcx, rax
  0000000140A0D0CE  not     rcx
  0000000140A0D0D1  mov     r8, rcx
  0000000140A0D0D4  mov     rdx, r9
  0000000140A0D0D7  mov     r10, rax
  0000000140A0D0DA  and     r10, r9
  0000000140A0D0DD  and     rcx, r9
  0000000140A0D0E0  not     r9
  0000000140A0D0E3  mov     r11, [rsp+6E8h+arg_50]
  0000000140A0D0EB  and     r8, r11
  0000000140A0D0EE  not     r10
  0000000140A0D0F1  and     r10, r11
  0000000140A0D0F4  not     r11
  0000000140A0D0F7  mov     rsi, rax
  0000000140A0D0FA  and     rsi, r11
  0000000140A0D0FD  not     rsi
  0000000140A0D100  mov     rdi, r8
  0000000140A0D103  not     rdi
  0000000140A0D106  and     rdi, rsi
  0000000140A0D109  and     rdx, rdi
  0000000140A0D10C  not     rdi
  0000000140A0D10F  and     rdi, r9
  0000000140A0D112  not     rdi
  0000000140A0D115  not     rdx
  0000000140A0D118  and     rdx, rdi
  0000000140A0D11B  not     rdx
  0000000140A0D11E  mov     rsi, 0FA5DFF7BE2DFFF3Dh
  0000000140A0D128  or      rsi, [rsp+6E8h+arg_60]
  0000000140A0D130  mov     rdi, 2BD83B73E469D9A7h
  0000000140A0D13A  imul    rdi, rsi
  0000000140A0D13E  imul    rdx, rdi
  0000000140A0D142  and     r8, r9
  0000000140A0D145  not     r8
  0000000140A0D148  imul    r8, rdi
  0000000140A0D14C  imul    r10, rdi
  0000000140A0D150  add     r10, r8
  0000000140A0D153  and     r9, rax
  0000000140A0D156  not     r9
  0000000140A0D159  not     rcx
  0000000140A0D15C  and     rcx, r9
  0000000140A0D15F  and     rcx, r11
  0000000140A0D162  not     rcx
  0000000140A0D165  mov     r11, 0D427C48C1B962659h
  0000000140A0D16F  imul    r11, rsi
  0000000140A0D173  imul    r11, rcx
  0000000140A0D177  add     r11, r10
  0000000140A0D17A  add     r11, rdx
  0000000140A0D17D  imul    eax, r11d, 0CF1C3B18h
  0000000140A0D184  mov     rcx, [rsp+rax+6E8h]
  0000000140A0D18C  mov     rax, rcx
  0000000140A0D18F  shr     rax, 1Eh
  0000000140A0D193  not     eax
  0000000140A0D195  and     eax, 21h
  0000000140A0D198  mov     r14d, ecx
  0000000140A0D19B  mov     rdx, rcx
  0000000140A0D19E  shr     r14d, 1Bh
  0000000140A0D1A2  and     r14d, 0FFFFFFF5h
  0000000140A0D1A6  imul    r14, rax
  0000000140A0D1AA  mov     [rsp+6E8h+var_5A8], r14
  0000000140A0D1B2  mov     rax, 0E8A91EA2F737175Fh
  0000000140A0D1BC  imul    rax, r11
  0000000140A0D1C0  mov     [rsp+6E8h+var_5F8], rax
  0000000140A0D1C8  mov     rax, rcx
  0000000140A0D1CB  shr     rax, 35h
  0000000140A0D1CF  not     eax
  0000000140A0D1D1  mov     [rsp+6E8h+var_58], rax
  0000000140A0D1D9  and     eax, 1
  0000000140A0D1DC  mov     [rsp+6E8h+var_580], rax
  0000000140A0D1E4  imul    ecx, r11d, 0D8B0F0B0h
  0000000140A0D1EB  mov     [rsp+6E8h+var_680], rcx
  0000000140A0D1F0  add     rcx, rsp
  0000000140A0D1F3  add     rcx, 6E8h
  0000000140A0D1FA  imul    rcx, rax
  0000000140A0D1FE  mov     rax, rdx
  0000000140A0D201  shr     rax, 0Dh
  0000000140A0D205  not     eax
  0000000140A0D207  and     eax, 400001h
  0000000140A0D20C  mov     r8, rdx
  0000000140A0D20F  shr     r8, 6
  0000000140A0D213  not     r8d
  0000000140A0D216  and     r8d, 20000001h
  0000000140A0D21D  imul    r8, rax
  0000000140A0D221  imul    eax, r11d, 468BD440h
  0000000140A0D228  mov     [rsp+6E8h+var_670], rax
  0000000140A0D22D  lea     r9, [rsp+rax+6E8h+var_6E8]
  0000000140A0D231  add     r9, 6E8h
  0000000140A0D238  mov     [rsp+6E8h+var_50], r9
  0000000140A0D240  mov     rax, r8
  0000000140A0D243  mov     [rsp+6E8h+var_5E8], r8
  0000000140A0D24B  imul    rax, r9
  0000000140A0D24F  add     rax, rcx
  0000000140A0D252  not     rax
  0000000140A0D255  mov     rcx, rdx
  0000000140A0D258  shr     rcx, 19h
  0000000140A0D25C  not     ecx
  0000000140A0D25E  and     ecx, 1000401h
  0000000140A0D264  mov     r9d, edx
  0000000140A0D267  mov     [rsp+6E8h+var_4B0], rdx
  0000000140A0D26F  not     r9d
  0000000140A0D272  shr     r9d, 2
  0000000140A0D276  and     r9d, 5
  0000000140A0D27A  imul    r9, rcx
  0000000140A0D27E  mov     [rsp+6E8h+var_590], r9
  0000000140A0D286  imul    ecx, r11d, 0C10043D8h
  0000000140A0D28D  mov     [rsp+6E8h+var_6A8], rcx
  0000000140A0D292  lea     r15, [rsp+rcx+6E8h+var_6E8]
  0000000140A0D296  add     r15, 6E8h
  0000000140A0D29D  imul    r15, r9
  0000000140A0D2A1  not     r15
  0000000140A0D2A4  and     r15, rax
  0000000140A0D2A7  imul    eax, r11d, 1DBA59B8h
  0000000140A0D2AE  mov     [rsp+6E8h+var_618], rax
  0000000140A0D2B6  add     rax, rsp
  0000000140A0D2B9  add     rax, 6E8h
  0000000140A0D2BF  mov     [rsp+6E8h+var_518], rax
  0000000140A0D2C7  imul    r14, rax
  0000000140A0D2CB  mov     rax, 0EF9DA7F2549078C4h
  0000000140A0D2D5  imul    rax, r11
  0000000140A0D2D9  mov     [rsp+6E8h+var_5A0], rax
  0000000140A0D2E1  imul    eax, r11d, 51A2F510h
  0000000140A0D2E8  mov     [rsp+6E8h+var_588], rax
  0000000140A0D2F0  mov     r12, [rsp+rax+6E8h]
  0000000140A0D2F8  mov     [rsp+6E8h+var_338], r12
  0000000140A0D300  shr     r12, 3Dh
  0000000140A0D304  mov     [rsp+6E8h+var_530], r12
  0000000140A0D30C  imul    eax, r11d, 36ED71C8h
  0000000140A0D313  mov     [rsp+6E8h+var_698], rax
  0000000140A0D318  imul    r13d, r11d, -27h
  0000000140A0D31C  mov     [rsp+6E8h+var_504], r13d
  0000000140A0D324  imul    r12d, r11d, 67h ; 'g'
  0000000140A0D328  mov     [rsp+6E8h+var_508], r12d
  0000000140A0D330  imul    eax, r11d, 0F66B4A68h
  0000000140A0D337  mov     [rsp+6E8h+var_6B0], rax
  0000000140A0D33C  imul    eax, r11d, 1826B38h
  0000000140A0D343  mov     [rsp+6E8h+var_388], rax
  0000000140A0D34B  imul    r9d, r11d, 7A746F98h
  0000000140A0D352  mov     [rsp+6E8h+var_608], r9
  0000000140A0D35A  test    r8b, 1
  0000000140A0D35E  mov     rcx, [rsp+rax+6E8h]
  0000000140A0D366  mov     [rsp+6E8h+var_48], rcx
  0000000140A0D36E  lea     rax, [rsp+r9+6E8h]
  0000000140A0D376  mov     [rsp+6E8h+var_4A0], rax
  0000000140A0D37E  mov     r8, rax
  0000000140A0D381  cmovnz  r8, rcx
  0000000140A0D385  mov     [rsp+6E8h+var_528], r8
  0000000140A0D38D  bt      rdx, 3Eh ; '>'
  0000000140A0D392  setnb   byte ptr [rsp+6E8h+var_6D8]
  0000000140A0D397  imul    eax, r11d, 96AC5E18h
  0000000140A0D39E  mov     [rsp+6E8h+var_6C0], rax
  0000000140A0D3A3  mov     rdi, [rsp+rax+6E8h]
  0000000140A0D3AB  mov     rax, rdi
  0000000140A0D3AE  shl     rax, 13h
  0000000140A0D3B2  not     rax
  0000000140A0D3B5  mov     rcx, rdi
  0000000140A0D3B8  shr     rcx, 2Dh
  0000000140A0D3BC  not     rcx
  0000000140A0D3BF  and     rcx, rax
  0000000140A0D3C2  mov     r8, 19B4F83604874E6Bh
  0000000140A0D3CC  or      r8, rcx
  0000000140A0D3CF  not     rcx
  0000000140A0D3D2  mov     rax, 0E64B07C9FB78B194h
  0000000140A0D3DC  or      rax, rcx
  0000000140A0D3DF  and     r8, rax
  0000000140A0D3E2  mov     rax, r8
  0000000140A0D3E5  not     rax
  0000000140A0D3E8  mov     rcx, rax
  0000000140A0D3EB  shr     rcx, 0Ah
  0000000140A0D3EF  mov     rdx, 2000000001h
  0000000140A0D3F9  and     rdx, rcx
  0000000140A0D3FC  mov     rcx, r8
  0000000140A0D3FF  shr     rcx, 22h
  0000000140A0D403  not     ecx
  0000000140A0D405  and     ecx, 32001h
  0000000140A0D40B  imul    rdx, rcx
  0000000140A0D40F  mov     r9, rdx
  0000000140A0D412  mov     ecx, r8d
  0000000140A0D415  shr     ecx, 2
  0000000140A0D418  and     ecx, 3
  0000000140A0D41B  mov     rdx, r8
  0000000140A0D41E  shr     rdx, 19h
  0000000140A0D422  not     edx
  0000000140A0D424  and     edx, 6400001h
  0000000140A0D42A  imul    rdx, rcx
  0000000140A0D42E  shr     rax, 0Dh
  0000000140A0D432  mov     rcx, 400000001h
  0000000140A0D43C  and     rcx, rax
  0000000140A0D43F  mov     eax, r8d
  0000000140A0D442  not     eax
  0000000140A0D444  shr     eax, 4
  0000000140A0D447  and     eax, 23h
  0000000140A0D44A  imul    rcx, rax
  0000000140A0D44E  mov     rsi, rcx
  0000000140A0D451  imul    eax, r11d, 0B466B7D0h
  0000000140A0D458  mov     [rsp+6E8h+var_538], rax
  0000000140A0D460  lea     rcx, [rsp+rax+6E8h+var_6E8]
  0000000140A0D464  add     rcx, 6E8h
  0000000140A0D46B  imul    rcx, r9
  0000000140A0D46F  mov     [rsp+6E8h+var_570], rcx
  0000000140A0D477  mov     [rsp+6E8h+var_3B0], r9
  0000000140A0D47F  not     rcx
  0000000140A0D482  imul    eax, r11d, 8B953D48h
  0000000140A0D489  mov     [rsp+6E8h+var_540], rax
  0000000140A0D491  lea     rbx, [rsp+rax+6E8h+var_6E8]
  0000000140A0D495  add     rbx, 6E8h
  0000000140A0D49C  imul    rbx, rdx
  0000000140A0D4A0  mov     r10, rdx
  0000000140A0D4A3  mov     [rsp+6E8h+var_3E0], rdx
  0000000140A0D4AB  not     rbx
  0000000140A0D4AE  and     rbx, rcx
  0000000140A0D4B1  imul    eax, r11d, 61415788h
  0000000140A0D4B8  mov     [rsp+6E8h+var_3A8], rax
  0000000140A0D4C0  lea     rdx, [rsp+rax+6E8h+var_6E8]
  0000000140A0D4C4  add     rdx, 6E8h
  0000000140A0D4CB  mov     [rsp+6E8h+var_3F8], rdx
  0000000140A0D4D3  mov     rcx, rsi
  0000000140A0D4D6  mov     rax, rsi
  0000000140A0D4D9  mov     [rsp+6E8h+var_4F8], rsi
  0000000140A0D4E1  imul    rcx, rdx
  0000000140A0D4E5  not     rbx
  0000000140A0D4E8  add     rbx, rcx
  0000000140A0D4EB  mov     edx, r8d
  0000000140A0D4EE  shr     edx, 1
  0000000140A0D4F0  and     edx, 5
  0000000140A0D4F3  mov     [rsp+6E8h+var_520], rdx
  0000000140A0D4FB  imul    ecx, r11d, 39F24838h
  0000000140A0D502  mov     [rsp+6E8h+var_690], rcx
  0000000140A0D507  add     rcx, rsp
  0000000140A0D50A  add     rcx, 6E8h
  0000000140A0D511  imul    rcx, rdx
  0000000140A0D515  not     rcx
  0000000140A0D518  not     rbx
  0000000140A0D51B  and     rbx, rcx
  0000000140A0D51E  mov     rsi, [rsp+6E8h+arg_48]
  0000000140A0D526  mov     rcx, rsi
  0000000140A0D529  shr     rcx, 1Ch
  0000000140A0D52D  not     ecx
  0000000140A0D52F  and     ecx, 41h
  0000000140A0D532  mov     rbp, rsi
  0000000140A0D535  shr     rbp, 1Fh
  0000000140A0D539  not     ebp
  0000000140A0D53B  and     ebp, 9
  0000000140A0D53E  imul    rbp, rcx
  0000000140A0D542  imul    ecx, r11d, 0BF7DD8A0h
  0000000140A0D549  mov     [rsp+6E8h+var_6B8], rcx
  0000000140A0D54E  lea     rdx, [rsp+rcx+6E8h+var_6E8]
  0000000140A0D552  add     rdx, 6E8h
  0000000140A0D559  mov     [rsp+6E8h+var_398], rdx
  0000000140A0D561  mov     rcx, r9
  0000000140A0D564  imul    rcx, rdx
  0000000140A0D568  imul    edx, r11d, 5FBEEC50h
  0000000140A0D56F  mov     [rsp+6E8h+var_688], rdx
  0000000140A0D574  lea     r9, [rsp+rdx+6E8h+var_6E8]
  0000000140A0D578  add     r9, 6E8h
  0000000140A0D57F  imul    r9, r10
  0000000140A0D583  add     r9, rcx
  0000000140A0D586  not     r9
  0000000140A0D589  imul    ecx, r11d, 0E9D1BE60h
  0000000140A0D590  mov     [rsp+6E8h+var_630], rcx
  0000000140A0D598  add     rcx, rsp
  0000000140A0D59B  add     rcx, 6E8h
  0000000140A0D5A2  mov     [rsp+6E8h+var_390], rcx
  0000000140A0D5AA  mov     rdx, rax
  0000000140A0D5AD  imul    rdx, rcx
  0000000140A0D5B1  not     rdx
  0000000140A0D5B4  and     rdx, r9
  0000000140A0D5B7  mov     [rsp+6E8h+var_3C8], rdi
  0000000140A0D5BF  mov     rax, rdi
  0000000140A0D5C2  mov     ecx, r12d
  0000000140A0D5C5  shl     rax, cl
  0000000140A0D5C8  mov     [rsp+6E8h+var_4F0], rax
  0000000140A0D5D0  mov     r9, rax
  0000000140A0D5D3  not     r9
  0000000140A0D5D6  mov     [rsp+6E8h+var_4E0], r9
  0000000140A0D5DE  mov     ecx, r13d
  0000000140A0D5E1  shr     rdi, cl
  0000000140A0D5E4  mov     [rsp+6E8h+var_4E8], rdi
  0000000140A0D5EC  not     rdi
  0000000140A0D5EF  mov     [rsp+6E8h+var_450], rdi
  0000000140A0D5F7  mov     rcx, r9
  0000000140A0D5FA  and     rcx, rdi
  0000000140A0D5FD  mov     rax, [rsp+6E8h+var_5F8]
  0000000140A0D605  and     rax, rcx
  0000000140A0D608  not     rax
  0000000140A0D60B  mov     [rsp+6E8h+var_410], rax
  0000000140A0D613  not     rcx
  0000000140A0D616  mov     [rsp+6E8h+var_408], rcx
  0000000140A0D61E  and     rcx, [rsp+6E8h+var_5A0]
  0000000140A0D626  not     rcx
  0000000140A0D629  and     rcx, rax
  0000000140A0D62C  mov     [rsp+6E8h+var_648], rcx
  0000000140A0D634  mov     r12, 0BE4EE6B47E850186h
  0000000140A0D63E  mov     r13, r11
  0000000140A0D641  imul    r12, r11
  0000000140A0D645  and     r12, rcx
  0000000140A0D648  not     r12
  0000000140A0D64B  mov     rcx, 0AA4C2070FDDA2AE3h
  0000000140A0D655  imul    rcx, r11
  0000000140A0D659  imul    eax, r13d, 0A345EA20h
  0000000140A0D660  mov     [rsp+6E8h+var_620], rax
  0000000140A0D668  mov     rax, [rsp+rax+6E8h]
  0000000140A0D670  mov     [rsp+6E8h+var_3A0], rax
  0000000140A0D678  add     rcx, rax
  0000000140A0D67B  mov     [rsp+6E8h+var_548], rcx
  0000000140A0D683  mov     rax, 36076D2FB1D24F32h
  0000000140A0D68D  imul    rax, r11
  0000000140A0D691  add     rax, r12
  0000000140A0D694  mov     [rsp+6E8h+var_550], rax
  0000000140A0D69C  mov     r9, 22EE4B1F2C4E10C1h
  0000000140A0D6A6  imul    r9, r11
  0000000140A0D6AA  add     r9, r12
  0000000140A0D6AD  mov     rax, 0E42A996949D466E3h
  0000000140A0D6B7  imul    rax, r11
  0000000140A0D6BB  mov     [rsp+6E8h+var_628], rax
  0000000140A0D6C3  mov     rax, 55456658B1CA9D3Bh
  0000000140A0D6CD  imul    rax, r11
  0000000140A0D6D1  mov     [rsp+6E8h+var_510], rax
  0000000140A0D6D9  mov     r11, rsi
  0000000140A0D6DC  shr     r11, 2Bh
  0000000140A0D6E0  and     r11d, 0A01h
  0000000140A0D6E7  mov     [rsp+6E8h+var_4A8], r11
  0000000140A0D6EF  imul    eax, r13d, 8AF5943Eh
  0000000140A0D6F6  mov     [rsp+6E8h+var_558], rax
  0000000140A0D6FE  imul    eax, r13d, 0ED8B0F0Bh
  0000000140A0D705  mov     [rsp+6E8h+var_650], rax
  0000000140A0D70D  imul    eax, r13d, 1F3CC4F0h
  0000000140A0D714  mov     [rsp+6E8h+var_658], rax
  0000000140A0D71C  imul    edi, r13d, 0AFDF7628h
  0000000140A0D723  mov     [rsp+6E8h+var_668], rdi
  0000000140A0D72B  imul    eax, r13d, 45096908h
  0000000140A0D732  mov     [rsp+6E8h+var_6E8], rax
  0000000140A0D736  imul    eax, r13d, 6F5D4EC8h
  0000000140A0D73D  mov     [rsp+6E8h+var_5C0], rax
  0000000140A0D745  imul    eax, r13d, 7BF6DAD0h
  0000000140A0D74C  mov     [rsp+6E8h+var_610], rax
  0000000140A0D754  imul    eax, r13d, 8A12D210h
  0000000140A0D75B  mov     [rsp+6E8h+var_6D0], rax
  0000000140A0D760  imul    eax, r13d, 2BD650F8h
  0000000140A0D767  mov     [rsp+6E8h+var_6C8], rax
  0000000140A0D76C  imul    eax, r13d, 0A4C85558h
  0000000140A0D773  mov     [rsp+6E8h+var_6A0], rax
  0000000140A0D778  imul    eax, r13d, 0B161E160h
  0000000140A0D77F  mov     [rsp+6E8h+var_660], rax
  0000000140A0D787  imul    r10d, r13d, 70DFBA00h
  0000000140A0D78E  mov     [rsp+6E8h+var_5D8], r10
  0000000140A0D796  imul    eax, r13d, 9529F2E0h
  0000000140A0D79D  mov     [rsp+6E8h+var_640], rax
  0000000140A0D7A5  mov     rcx, r13
  0000000140A0D7A8  bt      r8d, 1
  0000000140A0D7AD  not     r15
  0000000140A0D7B0  not     rdx
  0000000140A0D7B3  lea     r8, [rsp+rax+6E8h]
  0000000140A0D7BB  mov     [rsp+6E8h+var_C0], r8
  0000000140A0D7C3  cmovb   rdx, r8
  0000000140A0D7C7  mov     r8, [r15+r14]
  0000000140A0D7CB  mov     [rsp+6E8h+var_498], r8
  0000000140A0D7D3  mov     r8, rsi
  0000000140A0D7D6  shr     r8, 18h
  0000000140A0D7DA  not     r8d
  0000000140A0D7DD  and     r8d, 20000401h
  0000000140A0D7E4  mov     r14, rsi
  0000000140A0D7E7  shr     r14, 2Eh
  0000000140A0D7EB  not     r14d
  0000000140A0D7EE  and     r14d, 81h
  0000000140A0D7F5  imul    r14, r8
  0000000140A0D7F9  mov     rax, r14
  0000000140A0D7FC  mov     [rsp+6E8h+var_598], r14
  0000000140A0D804  mov     r8, rsi
  0000000140A0D807  shr     r8, 13h
  0000000140A0D80B  not     r8d
  0000000140A0D80E  and     r8d, 8001h
  0000000140A0D815  not     esi
  0000000140A0D817  shr     esi, 10h
  0000000140A0D81A  and     esi, 5
  0000000140A0D81D  imul    rsi, r8
  0000000140A0D821  mov     r15, rsi
  0000000140A0D824  mov     [rsp+6E8h+var_3E8], rsi
  0000000140A0D82C  imul    r8d, ecx, 54A7CB80h
  0000000140A0D833  add     r8, rsp
  0000000140A0D836  add     r8, 6E8h
  0000000140A0D83D  mov     r14, rbp
  0000000140A0D840  mov     [rsp+6E8h+var_5F0], rbp
  0000000140A0D848  imul    r8, rbp
  0000000140A0D84C  mov     [rsp+6E8h+var_B0], r8
  0000000140A0D854  not     r8
  0000000140A0D857  imul    esi, ecx, 0DA335BE8h
  0000000140A0D85D  mov     [rsp+6E8h+var_5B0], rsi
  0000000140A0D865  add     rsi, rsp
  0000000140A0D868  add     rsi, 6E8h
  0000000140A0D86F  mov     [rsp+6E8h+var_128], rsi
  0000000140A0D877  imul    r11, rsi
  0000000140A0D87B  not     r11
  0000000140A0D87E  and     r11, r8
  0000000140A0D881  not     r11
  0000000140A0D884  imul    r8d, ecx, 0CA94F970h
  0000000140A0D88B  mov     [rsp+6E8h+var_5D0], r8
  0000000140A0D893  add     r8, rsp
  0000000140A0D896  add     r8, 6E8h
  0000000140A0D89D  imul    r8, rax
  0000000140A0D8A1  add     r8, r11
  0000000140A0D8A4  imul    r11d, ecx, 6DDAE390h
  0000000140A0D8AB  mov     [rsp+6E8h+var_638], r11
  0000000140A0D8B3  add     r11, rsp
  0000000140A0D8B6  add     r11, 6E8h
  0000000140A0D8BD  mov     [rsp+6E8h+var_3C0], r11
  0000000140A0D8C5  mov     r13, r15
  0000000140A0D8C8  imul    r13, r11
  0000000140A0D8CC  not     r13
  0000000140A0D8CF  not     r8
  0000000140A0D8D2  and     r8, r13
  0000000140A0D8D5  mov     r13, [rsp+6E8h+var_580]
  0000000140A0D8DD  imul    r13, [rsp+6E8h+var_4A0]
  0000000140A0D8E6  imul    eax, ecx, 53256048h
  0000000140A0D8EC  mov     [rsp+6E8h+var_678], rax
  0000000140A0D8F1  lea     rbp, [rsp+rax+6E8h+var_6E8]
  0000000140A0D8F5  add     rbp, 6E8h
  0000000140A0D8FC  imul    rbp, [rsp+6E8h+var_5E8]
  0000000140A0D905  add     rbp, r13
  0000000140A0D908  not     rbp
  0000000140A0D90B  imul    r11d, ecx, 480E3F78h
  0000000140A0D912  mov     [rsp+6E8h+var_5B8], r11
  0000000140A0D91A  lea     r13, [rsp+r11+6E8h+var_6E8]
  0000000140A0D91E  add     r13, 6E8h
  0000000140A0D925  imul    r13, [rsp+6E8h+var_590]
  0000000140A0D92E  not     r13
  0000000140A0D931  and     r13, rbp
  0000000140A0D934  imul    r11d, ecx, 0F4E8DF30h
  0000000140A0D93B  mov     [rsp+6E8h+var_3B8], r11
  0000000140A0D943  lea     rbp, [rsp+r11+6E8h+var_6E8]
  0000000140A0D947  add     rbp, 6E8h
  0000000140A0D94E  imul    rbp, [rsp+6E8h+var_5A8]
  0000000140A0D957  not     r13
  0000000140A0D95A  mov     r15, [rbp+r13+0]
  0000000140A0D95F  mov     [rsp+6E8h+var_340], r15
  0000000140A0D967  not     rbx
  0000000140A0D96A  mov     rax, [rbx]
  0000000140A0D96D  mov     [rsp+6E8h+var_348], rax
  0000000140A0D975  mov     rax, [rdx]
  0000000140A0D978  mov     [rsp+6E8h+var_70], rax
  0000000140A0D980  mov     [rsp+6E8h+var_600], rcx
  0000000140A0D988  imul    eax, ecx, 0E1BF740h
  0000000140A0D98E  mov     rax, [rsp+rax+6E8h]
  0000000140A0D996  mov     [rsp+6E8h+var_378], rax
  0000000140A0D99E  imul    eax, ecx, 0E6CCE7F0h
  0000000140A0D9A4  mov     rax, [rsp+rax+6E8h]
  0000000140A0D9AC  mov     [rsp+6E8h+var_68], rax
  0000000140A0D9B4  not     r8
  0000000140A0D9B7  mov     rax, [r8]
  0000000140A0D9BA  mov     [rsp+6E8h+var_60], rax
  0000000140A0D9C2  imul    eax, ecx, 12A338E8h
  0000000140A0D9C8  mov     [rsp+6E8h+var_500], rax
  0000000140A0D9D0  mov     rax, [rsp+rax+6E8h]
  0000000140A0D9D8  imul    rax, r14
  0000000140A0D9DC  mov     [rsp+6E8h+var_568], rax
  0000000140A0D9E4  imul    eax, ecx, 0BDFB6D68h
  0000000140A0D9EA  mov     [rsp+6E8h+var_560], rax
  0000000140A0D9F2  mov     rax, [rsp+rax+6E8h]
  0000000140A0D9FA  imul    rax, [rsp+6E8h+var_3B0]
  0000000140A0DA03  mov     [rsp+6E8h+var_400], rax
  0000000140A0DA0B  mov     rsi, 7D611AFC5EE3BADEh
  0000000140A0DA15  imul    rsi, rcx
  0000000140A0DA19  mov     rax, 7FF0A799A23C42ABh
  0000000140A0DA23  imul    rax, rcx
  0000000140A0DA27  mov     r8, rax
  0000000140A0DA2A  mov     rax, [rsp+6E8h+var_698]
  0000000140A0DA2F  mov     rax, [rsp+rax+6E8h]
  0000000140A0DA37  mov     [rsp+6E8h+var_4B8], rax
  0000000140A0DA3F  mov     rax, [rsp+6E8h+var_6B0]
  0000000140A0DA44  mov     rax, [rsp+rax+6E8h]
  0000000140A0DA4C  mov     [rsp+6E8h+var_360], rax
  0000000140A0DA54  mov     rax, [rsp+rdi+6E8h]
  0000000140A0DA5C  mov     [rsp+6E8h+var_3D0], rax
  0000000140A0DA64  mov     r13, [rsp+6E8h+var_6E8]
  0000000140A0DA68  mov     rax, [rsp+r13+6E8h]
  0000000140A0DA70  mov     [rsp+6E8h+var_358], rax
  0000000140A0DA78  mov     rax, [rsp+r10+6E8h]
  0000000140A0DA80  mov     [rsp+6E8h+var_4C0], rax
  0000000140A0DA88  mov     rdx, [rsp+6E8h+var_6A0]
  0000000140A0DA8D  mov     rax, [rsp+rdx+6E8h]
  0000000140A0DA95  mov     [rsp+6E8h+var_350], rax
  0000000140A0DA9D  imul    r15d, ecx, 562A36B8h
  0000000140A0DAA4  mov     rax, [rsp+r15+6E8h]
  0000000140A0DAAC  mov     [rsp+6E8h+var_A0], rax
  0000000140A0DAB4  imul    r14d, ecx, 2D58BC30h
  0000000140A0DABB  mov     [rsp+6E8h+var_418], r14
  0000000140A0DAC3  imul    r10d, ecx, 889066D8h
  0000000140A0DACA  mov     [rsp+6E8h+var_6E0], r10
  0000000140A0DACF  mov     rax, [rsp+6E8h+var_658]
  0000000140A0DAD7  mov     rax, [rsp+rax+6E8h]
  0000000140A0DADF  mov     [rsp+6E8h+var_98], rax
  0000000140A0DAE7  mov     rax, [rsp+r10+6E8h]
  0000000140A0DAEF  mov     [rsp+6E8h+var_90], rax
  0000000140A0DAF7  mov     rax, [rsp+r14+6E8h]
  0000000140A0DAFF  mov     [rsp+6E8h+var_88], rax
  0000000140A0DB07  mov     rax, [rsp+6E8h+var_6D0]
  0000000140A0DB0C  mov     rax, [rsp+rax+6E8h]
  0000000140A0DB14  mov     [rsp+6E8h+var_80], rax
  0000000140A0DB1C  mov     rdi, [rsp+6E8h+var_5C0]
  0000000140A0DB24  mov     rax, [rsp+rdi+6E8h]
  0000000140A0DB2C  mov     [rsp+6E8h+var_78], rax
  0000000140A0DB34  mov     rax, [rsp+6E8h+var_6C8]
  0000000140A0DB39  mov     rax, [rsp+rax+6E8h]
  0000000140A0DB41  mov     [rsp+6E8h+var_3D8], rax
  0000000140A0DB49  mov     rax, 7B2E00373834053Bh
  0000000140A0DB53  mov     rax, 8FD2959ECE29228Dh
  0000000140A0DB5D  mov     rax, 0F68E9AEEC2E9C754h
  0000000140A0DB67  mov     rax, 7DEB90569474089Ah
  0000000140A0DB71  mov     rax, 7B2E00373834053Bh
  0000000140A0DB7B  mov     rax, 8FD2959ECE29228Dh
  0000000140A0DB85  mov     rax, 0AD0909A4D6169F5Ah
  0000000140A0DB8F  mov     rax, 249C8F85C63A25ABh
  0000000140A0DB99  mov     rax, 0F68E9AEEC2E9C754h
  0000000140A0DBA3  mov     rax, 7DEB90569474089Ah
  0000000140A0DBAD  mov     rax, 7B2E00373834053Bh
  0000000140A0DBB7  mov     rax, 8FD2959ECE29228Dh
  0000000140A0DBC1  mov     rax, 0AD0909A4D6169F5Ah
  0000000140A0DBCB  mov     rax, 249C8F85C63A25ABh
  0000000140A0DBD5  mov     rax, 0F68E9AEEC2E9C754h
  0000000140A0DBDF  mov     rax, 7DEB90569474089Ah
  0000000140A0DBE9  mov     rax, 7B2E00373834053Bh
  0000000140A0DBF3  mov     rax, 8FD2959ECE29228Dh
  0000000140A0DBFD  mov     rax, 0AD0909A4D6169F5Ah
  0000000140A0DC07  mov     rax, 249C8F85C63A25ABh
  0000000140A0DC11  mov     rax, 0F68E9AEEC2E9C754h
  0000000140A0DC1B  mov     rax, 7DEB90569474089Ah
  0000000140A0DC25  mov     rax, [rsp+6E8h+var_528]
  0000000140A0DC2D  movzx   eax, byte ptr [rax]
  0000000140A0DC30  mov     [rsp+6E8h+var_B8], rax
  0000000140A0DC38  imul    r14d, ecx, 1120CDB0h
  0000000140A0DC3F  mov     [rsp+6E8h+var_420], r14
  0000000140A0DC47  imul    r11d, ecx, 0F36673F8h
  0000000140A0DC4E  mov     [rsp+6E8h+var_4D0], r11
  0000000140A0DC56  imul    ecx, 2A53E5C0h
  0000000140A0DC5C  mov     [rsp+6E8h+var_5C8], rcx
  0000000140A0DC64  test    rax, rax
  0000000140A0DC67  mov     rbx, [rsp+6E8h+var_650]
  0000000140A0DC6F  cmovz   rbx, [rsp+6E8h+var_558]
  0000000140A0DC78  setnz   al
  0000000140A0DC7B  add     rbx, [rsp+6E8h+var_548]
  0000000140A0DC83  not     r9
  0000000140A0DC86  not     rbx
  0000000140A0DC89  and     r9, rbx
  0000000140A0DC8C  not     r9
  0000000140A0DC8F  and     r9, [rsp+6E8h+var_550]
  0000000140A0DC97  and     al, byte ptr [rsp+6E8h+var_6D8]
  0000000140A0DC9B  xor     al, 1
  0000000140A0DC9D  mov     r10, [rsp+6E8h+var_510]
  0000000140A0DCA5  and     r10, rbx
  0000000140A0DCA8  mov     rbp, [rsp+6E8h+var_530]
  0000000140A0DCB0  test    bpl, al
  0000000140A0DCB3  cmovnz  r8, rsi
  0000000140A0DCB7  mov     [rsp+6E8h+var_A8], r8
  0000000140A0DCBF  cmovnz  rdx, [rsp+6E8h+var_670]
  0000000140A0DCC5  mov     [rsp+6E8h+var_118], rdx
  0000000140A0DCCD  mov     rsi, [rsp+6E8h+var_668]
  0000000140A0DCD5  mov     rdx, rsi
  0000000140A0DCD8  cmovnz  rdx, [rsp+6E8h+var_688]
  0000000140A0DCDE  mov     [rsp+6E8h+var_110], rdx
  0000000140A0DCE6  mov     rdx, [rsp+6E8h+var_3A8]
  0000000140A0DCEE  cmovnz  r11, rdx
  0000000140A0DCF2  mov     [rsp+6E8h+var_108], r11
  0000000140A0DCFA  mov     r8, r13
  0000000140A0DCFD  cmovnz  r8, r14
  0000000140A0DD01  mov     [rsp+6E8h+var_100], r8
  0000000140A0DD09  mov     rcx, [rsp+6E8h+var_660]
  0000000140A0DD11  cmovnz  rdx, rcx
  0000000140A0DD15  mov     [rsp+6E8h+var_3A8], rdx
  0000000140A0DD1D  cmovnz  rdi, [rsp+6E8h+var_5B0]
  0000000140A0DD26  mov     [rsp+6E8h+var_F8], rdi
  0000000140A0DD2E  mov     rdx, [rsp+6E8h+var_6B8]
  0000000140A0DD33  cmovnz  rdx, [rsp+6E8h+var_678]
  0000000140A0DD39  mov     [rsp+6E8h+var_F0], rdx
  0000000140A0DD41  mov     rdx, rcx
  0000000140A0DD44  cmovnz  rdx, [rsp+6E8h+var_6E0]
  0000000140A0DD4A  mov     [rsp+6E8h+var_E8], rdx
  0000000140A0DD52  cmovz   r15, [rsp+6E8h+var_6C0]
  0000000140A0DD58  mov     [rsp+6E8h+var_E0], r15
  0000000140A0DD60  mov     rdx, [rsp+6E8h+var_6B0]
  0000000140A0DD65  cmovnz  rdx, [rsp+6E8h+var_588]
  0000000140A0DD6E  mov     [rsp+6E8h+var_D8], rdx
  0000000140A0DD76  mov     r11, [rsp+6E8h+var_5C8]
  0000000140A0DD7E  mov     rdx, r11
  0000000140A0DD81  cmovnz  rdx, rsi
  0000000140A0DD85  mov     [rsp+6E8h+var_D0], rdx
  0000000140A0DD8D  not     r10
  0000000140A0DD90  mov     rdx, [rsp+6E8h+var_610]
  0000000140A0DD98  mov     rdi, [rsp+6E8h+var_5D0]
  0000000140A0DDA0  cmovnz  rdx, rdi
  0000000140A0DDA4  mov     [rsp+6E8h+var_C8], rdx
  0000000140A0DDAC  and     r10, [rsp+6E8h+var_628]
  0000000140A0DDB4  test    bpl, al
  0000000140A0DDB7  cmovnz  r10, r9
  0000000140A0DDBB  mov     [rsp+6E8h+var_510], r10
  0000000140A0DDC3  mov     rcx, [rsp+6E8h+var_698]
  0000000140A0DDC8  cmovnz  rcx, [rsp+6E8h+var_388]
  0000000140A0DDD1  mov     [rsp+6E8h+var_120], rcx
  0000000140A0DDD9  mov     rcx, 4F2325DEA90113Bh
  0000000140A0DDE3  mov     r14, [rsp+6E8h+var_600]
  0000000140A0DDEB  imul    rcx, r14
  0000000140A0DDEF  mov     rdx, 0B6BCFCC2C762A8AFh
  0000000140A0DDF9  imul    rdx, r14
  0000000140A0DDFD  and     rdx, rbx
  0000000140A0DE00  not     rdx
  0000000140A0DE03  and     rdx, rcx
  0000000140A0DE06  mov     rcx, 627CABFBC9A081E7h
  0000000140A0DE10  imul    rcx, r14
  0000000140A0DE14  add     rcx, r12
  0000000140A0DE17  mov     r8, 32853CBC557D42C1h
  0000000140A0DE21  imul    r8, r14
  0000000140A0DE25  add     r8, r12
  0000000140A0DE28  not     r8
  0000000140A0DE2B  and     r8, rbx
  0000000140A0DE2E  not     r8
  0000000140A0DE31  and     r8, rcx
  0000000140A0DE34  test    bpl, al
  0000000140A0DE37  cmovnz  r8, rdx
  0000000140A0DE3B  mov     [rsp+6E8h+var_528], r8
  0000000140A0DE43  mov     rcx, [rsp+6E8h+var_658]
  0000000140A0DE4B  cmovnz  rcx, r13
  0000000140A0DE4F  mov     [rsp+6E8h+var_130], rcx
  0000000140A0DE57  mov     rcx, 4D6196D071366574h
  0000000140A0DE61  imul    rcx, r14
  0000000140A0DE65  add     rcx, r12
  0000000140A0DE68  mov     rdx, 1DA3A3C14F395A01h
  0000000140A0DE72  imul    rdx, r14
  0000000140A0DE76  add     rdx, r12
  0000000140A0DE79  not     rdx
  0000000140A0DE7C  and     rdx, rbx
  0000000140A0DE7F  not     rdx
  0000000140A0DE82  and     rdx, rcx
  0000000140A0DE85  mov     rcx, 0C0524BC210C9FA2Fh
  0000000140A0DE8F  imul    rcx, r14
  0000000140A0DE93  mov     r8, 1EDF5AA3313F075Eh
  0000000140A0DE9D  imul    r8, r14
  0000000140A0DEA1  and     r8, rbx
  0000000140A0DEA4  not     r8
  0000000140A0DEA7  and     r8, rcx
  0000000140A0DEAA  test    bpl, al
  0000000140A0DEAD  cmovnz  r8, rdx
  0000000140A0DEB1  mov     [rsp+6E8h+var_138], r8
  0000000140A0DEB9  imul    edx, r14d, 6C587858h
  0000000140A0DEC0  mov     [rsp+6E8h+var_6D8], rdx
  0000000140A0DEC5  imul    ecx, r14d, 1C37EE80h
  0000000140A0DECC  mov     [rsp+6E8h+var_4C8], rcx
  0000000140A0DED4  test    bpl, al
  0000000140A0DED7  cmovnz  rcx, rdx
  0000000140A0DEDB  mov     [rsp+6E8h+var_140], rcx
  0000000140A0DEE3  mov     rcx, 0C1D62472B70D4334h
  0000000140A0DEED  imul    rcx, r14
  0000000140A0DEF1  add     rcx, r12
  0000000140A0DEF4  mov     rdx, 0F5400C16A607AF9Dh
  0000000140A0DEFE  imul    rdx, r14
  0000000140A0DF02  add     rdx, r12
  0000000140A0DF05  not     rdx
  0000000140A0DF08  and     rdx, rbx
  0000000140A0DF0B  not     rdx
  0000000140A0DF0E  and     rdx, rcx
  0000000140A0DF11  mov     r8, 0B9FBBF630F7585A3h
  0000000140A0DF1B  imul    r8, r14
  0000000140A0DF1F  and     r8, rbx
  0000000140A0DF22  mov     rcx, 4180FE5A57EBE75Eh
  0000000140A0DF2C  imul    rcx, r14
  0000000140A0DF30  not     r8
  0000000140A0DF33  and     r8, rcx
  0000000140A0DF36  test    bpl, al
  0000000140A0DF39  cmovnz  r8, rdx
  0000000140A0DF3D  mov     [rsp+6E8h+var_148], r8
  0000000140A0DF45  mov     r8, [rsp+6E8h+var_4B8]
  0000000140A0DF4D  shr     r8, 3Eh
  0000000140A0DF51  mov     rax, 0F451E5C15176B6B9h
  0000000140A0DF5B  imul    rax, r14
  0000000140A0DF5F  mov     rcx, 0BA1877BB966D8CCBh
  0000000140A0DF69  imul    rcx, r14
  0000000140A0DF6D  test    r8b, 1
  0000000140A0DF71  cmovnz  rcx, rax
  0000000140A0DF75  mov     [rsp+6E8h+var_530], rcx
  0000000140A0DF7D  mov     rax, [rsp+6E8h+var_608]
  0000000140A0DF85  cmovz   rax, r11
  0000000140A0DF89  mov     [rsp+6E8h+var_608], rax
  0000000140A0DF91  mov     rax, [rsp+6E8h+var_3B8]
  0000000140A0DF99  mov     r13, [rsp+6E8h+var_6B8]
  0000000140A0DF9E  cmovnz  rax, r13
  0000000140A0DFA2  mov     [rsp+6E8h+var_3B8], rax
  0000000140A0DFAA  imul    eax, r14d, 28D17A88h
  0000000140A0DFB1  test    r8b, 1
  0000000140A0DFB5  cmovnz  rax, [rsp+6E8h+var_688]
  0000000140A0DFBB  mov     [rsp+6E8h+var_428], rax
  0000000140A0DFC3  bt      [rsp+6E8h+var_338], 36h ; '6'
  0000000140A0DFCD  setnb   sil
  0000000140A0DFD1  lea     ecx, [r14+r14]
  0000000140A0DFD5  mov     rbp, [rsp+6E8h+var_3A0]
  0000000140A0DFDD  mov     rax, rbp
  0000000140A0DFE0  shl     rax, cl
  0000000140A0DFE3  not     rax
  0000000140A0DFE6  lea     ecx, [r14+r14]
  0000000140A0DFEA  neg     cl
  0000000140A0DFEC  shr     rbp, cl
  0000000140A0DFEF  not     rbp
  0000000140A0DFF2  and     rbp, rax
  0000000140A0DFF5  mov     ecx, r14d
  0000000140A0DFF8  shl     ecx, 4
  0000000140A0DFFB  mov     eax, r14d
  0000000140A0DFFE  sub     eax, ecx
  0000000140A0E000  not     rbp
  0000000140A0E003  imul    ecx, r14d, 4Fh ; 'O'
  0000000140A0E007  mov     rdx, rbp
  0000000140A0E00A  shl     rdx, cl
  0000000140A0E00D  mov     [rsp+6E8h+var_628], rdx
  0000000140A0E015  mov     ecx, eax
  0000000140A0E017  shr     rbp, cl
  0000000140A0E01A  mov     rax, rdx
  0000000140A0E01D  or      rax, rbp
  0000000140A0E020  setnz   cl
  0000000140A0E023  bt      [rsp+6E8h+var_648], 3Ch ; '<'
  0000000140A0E02D  setnb   dl
  0000000140A0E030  or      dl, cl
  0000000140A0E032  test    sil, dl
  0000000140A0E035  mov     byte ptr [rsp+6E8h+var_650], sil
  0000000140A0E03D  mov     byte ptr [rsp+6E8h+var_648], dl
  0000000140A0E044  mov     r9, [rsp+6E8h+var_668]
  0000000140A0E04C  mov     rcx, r9
  0000000140A0E04F  mov     rax, [rsp+6E8h+var_4D0]
  0000000140A0E057  cmovnz  rcx, rax
  0000000140A0E05B  mov     [rsp+6E8h+var_438], rcx
  0000000140A0E063  mov     rcx, [rsp+6E8h+var_6C0]
  0000000140A0E068  cmovz   rcx, rax
  0000000140A0E06C  mov     [rsp+6E8h+var_6C0], rcx
  0000000140A0E071  cmovz   rdi, [rsp+6E8h+var_6A8]
  0000000140A0E077  mov     [rsp+6E8h+var_5D0], rdi
  0000000140A0E07F  test    r8b, 1
  0000000140A0E083  mov     rax, [rsp+6E8h+var_588]
  0000000140A0E08B  mov     rcx, [rsp+6E8h+var_6D0]
  0000000140A0E090  cmovnz  rax, rcx
  0000000140A0E094  mov     [rsp+6E8h+var_430], rax
  0000000140A0E09C  mov     rax, [rsp+6E8h+var_638]
  0000000140A0E0A4  mov     r10, [rsp+6E8h+var_5D8]
  0000000140A0E0AC  cmovnz  rax, r10
  0000000140A0E0B0  mov     [rsp+6E8h+var_638], rax
  0000000140A0E0B8  imul    ebx, r14d, 0E84F5328h
  0000000140A0E0BF  test    r8b, 1
  0000000140A0E0C3  cmovnz  r9, [rsp+6E8h+var_5B0]
  0000000140A0E0CC  mov     [rsp+6E8h+var_668], r9
  0000000140A0E0D4  mov     rax, rbx
  0000000140A0E0D7  cmovnz  rax, [rsp+6E8h+var_610]
  0000000140A0E0E0  mov     [rsp+6E8h+var_460], rax
  0000000140A0E0E8  imul    r15d, r14d, 0A64AC090h
  0000000140A0E0EF  mov     [rsp+6E8h+var_5E0], r15
  0000000140A0E0F7  test    r8b, 1
  0000000140A0E0FB  mov     rax, [rsp+6E8h+var_660]
  0000000140A0E103  cmovnz  rax, [rsp+6E8h+var_540]
  0000000140A0E10C  mov     [rsp+6E8h+var_660], rax
  0000000140A0E114  mov     rax, [rsp+6E8h+var_6E0]
  0000000140A0E119  mov     rdi, [rsp+6E8h+var_678]
  0000000140A0E11E  cmovnz  rax, rdi
  0000000140A0E122  mov     [rsp+6E8h+var_440], rax
  0000000140A0E12A  mov     rax, [rsp+6E8h+var_618]
  0000000140A0E132  mov     r9, [rsp+6E8h+var_6C8]
  0000000140A0E137  cmovz   rax, r9
  0000000140A0E13B  mov     [rsp+6E8h+var_618], rax
  0000000140A0E143  mov     r11, [rsp+6E8h+var_680]
  0000000140A0E148  mov     rax, r11
  0000000140A0E14B  cmovnz  rax, r9
  0000000140A0E14F  mov     [rsp+6E8h+var_448], rax
  0000000140A0E157  mov     r12, [rsp+6E8h+var_538]
  0000000140A0E15F  mov     rax, r12
  0000000140A0E162  cmovnz  rax, r15
  0000000140A0E166  mov     [rsp+6E8h+var_458], rax
  0000000140A0E16E  test    sil, dl
  0000000140A0E171  mov     rax, [rsp+6E8h+var_690]
  0000000140A0E176  cmovz   rax, [rsp+6E8h+var_698]
  0000000140A0E17C  mov     [rsp+6E8h+var_690], rax
  0000000140A0E181  cmovnz  r9, rcx
  0000000140A0E185  mov     [rsp+6E8h+var_6C8], r9
  0000000140A0E18A  cmovnz  r11, [rsp+6E8h+var_560]
  0000000140A0E193  mov     [rsp+6E8h+var_680], r11
  0000000140A0E198  mov     rax, [rsp+6E8h+var_620]
  0000000140A0E1A0  cmovz   rax, [rsp+6E8h+var_6D8]
  0000000140A0E1A6  mov     [rsp+6E8h+var_620], rax
  0000000140A0E1AE  mov     [rsp+6E8h+var_578], rbx
  0000000140A0E1B6  cmovnz  rdi, rbx
  0000000140A0E1BA  mov     [rsp+6E8h+var_678], rdi
  0000000140A0E1BF  mov     rax, [rsp+6E8h+var_670]
  0000000140A0E1C4  cmovnz  rax, [rsp+6E8h+var_6E8]
  0000000140A0E1C9  mov     [rsp+6E8h+var_670], rax
  0000000140A0E1CE  mov     rsi, [rsp+6E8h+var_4C8]
  0000000140A0E1D6  cmovnz  rsi, r13
  0000000140A0E1DA  mov     [rsp+6E8h+var_468], rsi
  0000000140A0E1E2  imul    eax, r14d, 62C3C2C0h
  0000000140A0E1E9  mov     [rsp+6E8h+var_4D8], rax
  0000000140A0E1F1  test    r8b, 1
  0000000140A0E1F5  mov     rcx, [rsp+6E8h+var_630]
  0000000140A0E1FD  cmovnz  rcx, r12
  0000000140A0E201  mov     [rsp+6E8h+var_630], rcx
  0000000140A0E209  cmovnz  r10, [rsp+6E8h+var_6A0]
  0000000140A0E20F  mov     [rsp+6E8h+var_5D8], r10
  0000000140A0E217  cmovnz  rax, rbx
  0000000140A0E21B  mov     [rsp+6E8h+var_470], rax
  0000000140A0E223  mov     r15, 1EE96494667D136Bh
  0000000140A0E22D  imul    r15, r14
  0000000140A0E231  add     r15, [rsp+6E8h+var_498]
  0000000140A0E239  mov     rdx, r15
  0000000140A0E23C  not     rdx
  0000000140A0E23F  mov     rcx, 0B07B6B9FB0610247h
  0000000140A0E249  imul    rcx, r14
  0000000140A0E24D  mov     rsi, rcx
  0000000140A0E250  not     rsi
  0000000140A0E253  mov     r10, 0F7DC9D3F173710E3h
  0000000140A0E25D  imul    r10, r14
  0000000140A0E261  mov     r11, r10
  0000000140A0E264  not     r11
  0000000140A0E267  mov     r9, rdx
  0000000140A0E26A  and     r9, r11
  0000000140A0E26D  mov     rdi, rsi
  0000000140A0E270  and     rdi, r9
  0000000140A0E273  not     rdi
  0000000140A0E276  not     r9
  0000000140A0E279  mov     rbx, rcx
  0000000140A0E27C  and     rbx, r9
  0000000140A0E27F  not     rbx
  0000000140A0E282  and     rbx, rdi
  0000000140A0E285  lea     rdi, [rbx+rbx*2]
  0000000140A0E289  mov     rbx, rcx
  0000000140A0E28C  and     rbx, r10
  0000000140A0E28F  and     rbx, rdx
  0000000140A0E292  lea     rbx, [rdi+rbx*2]
  0000000140A0E296  mov     r12, rcx
  0000000140A0E299  and     r12, r11
  0000000140A0E29C  not     r12
  0000000140A0E29F  mov     r13, rdx
  0000000140A0E2A2  and     r13, rsi
  0000000140A0E2A5  mov     rdi, r15
  0000000140A0E2A8  and     rdi, rsi
  0000000140A0E2AB  and     r9, rsi
  0000000140A0E2AE  and     rsi, r10
  0000000140A0E2B1  not     rsi
  0000000140A0E2B4  and     rsi, r12
  0000000140A0E2B7  mov     r12, rdx
  0000000140A0E2BA  and     r12, rsi
  0000000140A0E2BD  not     r12
  0000000140A0E2C0  not     rsi
  0000000140A0E2C3  and     rsi, r15
  0000000140A0E2C6  not     rsi
  0000000140A0E2C9  and     rsi, r12
  0000000140A0E2CC  add     rsi, rsi
  0000000140A0E2CF  sub     rsi, rbx
  0000000140A0E2D2  not     r13
  0000000140A0E2D5  and     r13, r10
  0000000140A0E2D8  not     r13
  0000000140A0E2DB  lea     rsi, [rsi+r13*2]
  0000000140A0E2DF  and     rcx, rdx
  0000000140A0E2E2  and     r11, rcx
  0000000140A0E2E5  not     rcx
  0000000140A0E2E8  not     rdi
  0000000140A0E2EB  and     rdi, rcx
  0000000140A0E2EE  not     rdi
  0000000140A0E2F1  and     rdi, r10
  0000000140A0E2F4  and     r10, rcx
  0000000140A0E2F7  not     r11
  0000000140A0E2FA  not     r10
  0000000140A0E2FD  and     r10, r11
  0000000140A0E300  sub     rsi, r10
  0000000140A0E303  mov     rcx, 6C64ADFD0EEF5981h
  0000000140A0E30D  imul    rcx, r14
  0000000140A0E311  and     rcx, [rsp+6E8h+var_4B0]
  0000000140A0E319  not     rcx
  0000000140A0E31C  mov     rax, 0D68667DBE702A111h
  0000000140A0E326  imul    rax, r14
  0000000140A0E32A  add     rax, rcx
  0000000140A0E32D  mov     r10, rax
  0000000140A0E330  not     r10
  0000000140A0E333  mov     rbx, 0BEF245075412CC0Ch
  0000000140A0E33D  imul    rbx, r14
  0000000140A0E341  add     rbx, rcx
  0000000140A0E344  mov     r12, rax
  0000000140A0E347  and     r12, rbx
  0000000140A0E34A  mov     r13, rbx
  0000000140A0E34D  not     r13
  0000000140A0E350  mov     r11, rdx
  0000000140A0E353  and     r11, r10
  0000000140A0E356  and     r10, r13
  0000000140A0E359  not     r10
  0000000140A0E35C  not     r12
  0000000140A0E35F  and     r12, r10
  0000000140A0E362  not     r11
  0000000140A0E365  mov     r10, r15
  0000000140A0E368  and     r10, rax
  0000000140A0E36B  not     r10
  0000000140A0E36E  and     r10, r11
  0000000140A0E371  and     r11, rbx
  0000000140A0E374  and     rbx, r10
  0000000140A0E377  not     r10
  0000000140A0E37A  and     r10, r13
  0000000140A0E37D  not     r10
  0000000140A0E380  not     rbx
  0000000140A0E383  and     rbx, r10
  0000000140A0E386  and     r13, rax
  0000000140A0E389  and     r13, r15
  0000000140A0E38C  lea     rax, [rbx+r13*2]
  0000000140A0E390  not     r12
  0000000140A0E393  and     r12, rdx
  0000000140A0E396  add     rax, r12
  0000000140A0E399  lea     r10, [rsi+rdi*4]
  0000000140A0E39D  add     r9, r10
  0000000140A0E3A0  inc     r9
  0000000140A0E3A3  add     rax, r11
  0000000140A0E3A6  inc     rax
  0000000140A0E3A9  mov     r12, r8
  0000000140A0E3AC  test    r12b, 1
  0000000140A0E3B0  cmovnz  rax, r9
  0000000140A0E3B4  mov     [rsp+6E8h+var_548], rax
  0000000140A0E3BC  mov     r8, [rsp+6E8h+var_6B8]
  0000000140A0E3C1  mov     rax, [rsp+6E8h+var_6D8]
  0000000140A0E3C6  cmovz   rax, r8
  0000000140A0E3CA  mov     [rsp+6E8h+var_6D8], rax
  0000000140A0E3CF  mov     r10, 8179B8153DA80C06h
  0000000140A0E3D9  imul    r10, r14
  0000000140A0E3DD  mov     rax, r10
  0000000140A0E3E0  not     rax
  0000000140A0E3E3  mov     r9, 4278FF13F86597C7h
  0000000140A0E3ED  imul    r9, r14
  0000000140A0E3F1  mov     r11, rdx
  0000000140A0E3F4  and     r11, r9
  0000000140A0E3F7  mov     rsi, r10
  0000000140A0E3FA  and     rsi, r11
  0000000140A0E3FD  not     rsi
  0000000140A0E400  not     r11
  0000000140A0E403  and     r11, rax
  0000000140A0E406  not     r11
  0000000140A0E409  and     r11, rsi
  0000000140A0E40C  mov     rbx, r9
  0000000140A0E40F  not     rbx
  0000000140A0E412  and     rax, rbx
  0000000140A0E415  not     rax
  0000000140A0E418  and     rax, r15
  0000000140A0E41B  add     r11, rax
  0000000140A0E41E  mov     rax, rdx
  0000000140A0E421  mov     r13, rdx
  0000000140A0E424  and     rax, rbx
  0000000140A0E427  not     rax
  0000000140A0E42A  mov     rdi, r15
  0000000140A0E42D  mov     [rsp+6E8h+var_160], r15
  0000000140A0E435  and     rdi, r9
  0000000140A0E438  not     rdi
  0000000140A0E43B  and     rdi, rax
  0000000140A0E43E  mov     rax, r10
  0000000140A0E441  and     rax, rdi
  0000000140A0E444  and     rbx, r10
  0000000140A0E447  and     rbx, r15
  0000000140A0E44A  not     rax
  0000000140A0E44D  lea     rsi, [rax+rax*2]
  0000000140A0E451  add     rsi, rbx
  0000000140A0E454  not     rdi
  0000000140A0E457  and     rdi, r10
  0000000140A0E45A  and     r9, r10
  0000000140A0E45D  and     r9, rdx
  0000000140A0E460  not     r9
  0000000140A0E463  lea     rax, [r9+r9*2]
  0000000140A0E467  sub     rsi, rax
  0000000140A0E46A  sub     rsi, rdi
  0000000140A0E46D  add     rsi, r11
  0000000140A0E470  mov     rax, 0FE088B7C5FBC208Fh
  0000000140A0E47A  imul    rax, r14
  0000000140A0E47E  add     rax, rcx
  0000000140A0E481  not     rax
  0000000140A0E484  and     rax, rdx
  0000000140A0E487  not     rax
  0000000140A0E48A  mov     rdx, 0C29D49CB8F5CD931h
  0000000140A0E494  imul    rdx, r14
  0000000140A0E498  add     rdx, rcx
  0000000140A0E49B  and     rdx, rax
  0000000140A0E49E  mov     r10, r12
  0000000140A0E4A1  test    r10b, 1
  0000000140A0E4A5  cmovnz  rdx, rsi
  0000000140A0E4A9  mov     [rsp+6E8h+var_688], rdx
  0000000140A0E4AE  mov     rax, 0DB89D58D69A8E87Eh
  0000000140A0E4B8  imul    rax, r14
  0000000140A0E4BC  add     rax, rcx
  0000000140A0E4BF  not     rax
  0000000140A0E4C2  and     rax, r13
  0000000140A0E4C5  not     rax
  0000000140A0E4C8  mov     r9, 0AC4E1A1C127AED93h
  0000000140A0E4D2  imul    r9, r14
  0000000140A0E4D6  add     r9, rcx
  0000000140A0E4D9  and     r9, rax
  0000000140A0E4DC  mov     rax, 0F77DF87383A7520Dh
  0000000140A0E4E6  imul    rax, r14
  0000000140A0E4EA  mov     rdx, 79B74895068A7DE3h
  0000000140A0E4F4  imul    rdx, r14
  0000000140A0E4F8  and     rdx, r13
  0000000140A0E4FB  not     rdx
  0000000140A0E4FE  and     rdx, rax
  0000000140A0E501  test    r10b, 1
  0000000140A0E505  cmovnz  rdx, r9
  0000000140A0E509  mov     [rsp+6E8h+var_540], rdx
  0000000140A0E511  mov     rax, [rsp+6E8h+var_6A8]
  0000000140A0E516  cmovz   rax, [rsp+6E8h+var_658]
  0000000140A0E51F  mov     [rsp+6E8h+var_6A8], rax
  0000000140A0E524  mov     rax, 16134555947C2E3Eh
  0000000140A0E52E  imul    rax, r14
  0000000140A0E532  add     rax, rcx
  0000000140A0E535  mov     r9, 0A18946AB6AB34BE4h
  0000000140A0E53F  imul    r9, r14
  0000000140A0E543  add     r9, rcx
  0000000140A0E546  not     rax
  0000000140A0E549  mov     [rsp+6E8h+var_168], r13
  0000000140A0E551  and     rax, r13
  0000000140A0E554  not     rax
  0000000140A0E557  and     r9, rax
  0000000140A0E55A  mov     rax, 30C4025FD2C893Bh
  0000000140A0E564  imul    rax, r14
  0000000140A0E568  mov     r15, 0B82138BD20ECCC8Ch
  0000000140A0E572  imul    r15, r14
  0000000140A0E576  and     r15, r13
  0000000140A0E579  not     r15
  0000000140A0E57C  and     r15, rax
  0000000140A0E57F  test    r10b, 1
  0000000140A0E583  cmovnz  r15, r9
  0000000140A0E587  imul    eax, r14d, 8901C7EFh
  0000000140A0E58E  imul    ecx, r14d, 851A2F51h
  0000000140A0E595  or      rbp, [rsp+6E8h+var_628]
  0000000140A0E59D  cmovz   rcx, rax
  0000000140A0E5A1  mov     rax, 1513123A5937FA90h
  0000000140A0E5AB  imul    rax, r14
  0000000140A0E5AF  mov     rdx, 971815288DFEB285h
  0000000140A0E5B9  imul    rdx, r14
  0000000140A0E5BD  movzx   r12d, byte ptr [rsp+6E8h+var_650]
  0000000140A0E5C6  movzx   r13d, byte ptr [rsp+6E8h+var_648]
  0000000140A0E5CF  test    r12b, r13b
  0000000140A0E5D2  cmovnz  rdx, rax
  0000000140A0E5D6  mov     [rsp+6E8h+var_5B0], rdx
  0000000140A0E5DE  imul    eax, r14d, 0B2E44C98h
  0000000140A0E5E5  mov     rbp, r14
  0000000140A0E5E8  test    r12b, r13b
  0000000140A0E5EB  mov     rdx, [rsp+6E8h+var_640]
  0000000140A0E5F3  cmovnz  rdx, [rsp+6E8h+var_698]
  0000000140A0E5F9  mov     [rsp+6E8h+var_640], rdx
  0000000140A0E601  mov     rdx, r8
  0000000140A0E604  cmovnz  rdx, [rsp+6E8h+var_6A0]
  0000000140A0E60A  mov     [rsp+6E8h+var_6B8], rdx
  0000000140A0E60F  mov     rdx, [rsp+6E8h+var_6D0]
  0000000140A0E614  cmovnz  rdx, [rsp+6E8h+var_5E0]
  0000000140A0E61D  mov     [rsp+6E8h+var_6D0], rdx
  0000000140A0E622  mov     rdx, [rsp+6E8h+var_5B8]
  0000000140A0E62A  cmovnz  rdx, [rsp+6E8h+var_5C8]
  0000000140A0E633  mov     [rsp+6E8h+var_5B8], rdx
  0000000140A0E63B  mov     rdx, [rsp+6E8h+var_500]
  0000000140A0E643  mov     r8, [rsp+6E8h+var_6E0]
  0000000140A0E648  cmovnz  r8, rdx
  0000000140A0E64C  mov     [rsp+6E8h+var_6E0], r8
  0000000140A0E651  mov     r8, [rsp+6E8h+var_6E8]
  0000000140A0E655  cmovnz  r8, [rsp+6E8h+var_588]
  0000000140A0E65E  mov     [rsp+6E8h+var_6E8], r8
  0000000140A0E662  cmovz   rax, [rsp+6E8h+var_4D8]
  0000000140A0E66B  mov     [rsp+6E8h+var_178], rax
  0000000140A0E673  imul    r8d, ebp, 0F7EDB5A0h
  0000000140A0E67A  test    r12b, r13b
  0000000140A0E67D  mov     rax, [rsp+6E8h+var_6B0]
  0000000140A0E682  cmovz   rax, [rsp+6E8h+var_388]
  0000000140A0E68B  mov     [rsp+6E8h+var_6B0], rax
  0000000140A0E690  cmovz   r8, rdx
  0000000140A0E694  mov     [rsp+6E8h+var_478], r8
  0000000140A0E69C  mov     rax, 0F4A3DD90F00387B4h
  0000000140A0E6A6  imul    rax, r14
  0000000140A0E6AA  add     rax, rcx
  0000000140A0E6AD  add     rax, [rsp+6E8h+var_498]
  0000000140A0E6B5  mov     rcx, rax
  0000000140A0E6B8  mov     rbx, rax
  0000000140A0E6BB  not     rcx
  0000000140A0E6BE  mov     rax, 0B7FF4E9A4560656Fh
  0000000140A0E6C8  imul    rax, r14
  0000000140A0E6CC  mov     rdx, 0E215F7AFE2639FB4h
  0000000140A0E6D6  imul    rdx, r14
  0000000140A0E6DA  and     rdx, rcx
  0000000140A0E6DD  not     rdx
  0000000140A0E6E0  and     rdx, rax
  0000000140A0E6E3  mov     r8, 9DBA50E1BAF3A266h
  0000000140A0E6ED  imul    r8, r14
  0000000140A0E6F1  and     r8, [rsp+6E8h+var_4B0]
  0000000140A0E6F9  not     r8
  0000000140A0E6FC  mov     rax, 37A506406B21A250h
  0000000140A0E706  imul    rax, r14
  0000000140A0E70A  add     rax, r8
  0000000140A0E70D  mov     r9, 0E5FE038C42BD7A12h
  0000000140A0E717  imul    r9, r14
  0000000140A0E71B  add     r9, r8
  0000000140A0E71E  not     r9
  0000000140A0E721  and     r9, rcx
  0000000140A0E724  not     r9
  0000000140A0E727  and     r9, rax
  0000000140A0E72A  test    r12b, r13b
  0000000140A0E72D  cmovnz  r9, rdx
  0000000140A0E731  mov     [rsp+6E8h+var_550], r9
  0000000140A0E739  mov     rax, 610116EBB700E4D2h
  0000000140A0E743  imul    rax, r14
  0000000140A0E747  mov     rdx, 2C03494BB68107C9h
  0000000140A0E751  imul    rdx, r14
  0000000140A0E755  and     rdx, rcx
  0000000140A0E758  not     rdx
  0000000140A0E75B  and     rdx, rax
  0000000140A0E75E  mov     rax, 0C4B9AB15E6005365h
  0000000140A0E768  imul    rax, r14
  0000000140A0E76C  mov     r9, 1C584F0C50523023h
  0000000140A0E776  imul    r9, r14
  0000000140A0E77A  and     r9, rcx
  0000000140A0E77D  not     r9
  0000000140A0E780  and     r9, rax
  0000000140A0E783  test    r12b, r13b
  0000000140A0E786  cmovnz  r9, rdx
  0000000140A0E78A  mov     [rsp+6E8h+var_6A0], r9
  0000000140A0E78F  imul    r9d, ebp, 0CD99CFE0h
  0000000140A0E796  test    r12b, r13b
  0000000140A0E799  cmovnz  r9, [rsp+6E8h+var_610]
  0000000140A0E7A2  mov     r10, 642AAC14367E187Ch
  0000000140A0E7AC  imul    r10, r14
  0000000140A0E7B0  add     r10, r8
  0000000140A0E7B3  mov     rsi, r10
  0000000140A0E7B6  not     rsi
  0000000140A0E7B9  mov     r11, 0F3DE19D4DC286918h
  0000000140A0E7C3  imul    r11, r14
  0000000140A0E7C7  add     r11, r8
  0000000140A0E7CA  mov     rax, r11
  0000000140A0E7CD  not     rax
  0000000140A0E7D0  and     rax, rsi
  0000000140A0E7D3  mov     rdi, rax
  0000000140A0E7D6  and     rdi, rbx
  0000000140A0E7D9  not     rdi
  0000000140A0E7DC  not     rax
  0000000140A0E7DF  mov     rdx, rbx
  0000000140A0E7E2  mov     r14, rbx
  0000000140A0E7E5  mov     [rsp+6E8h+var_488], rbx
  0000000140A0E7ED  and     rdx, rax
  0000000140A0E7F0  and     rax, rcx
  0000000140A0E7F3  not     rax
  0000000140A0E7F6  and     rax, rdi
  0000000140A0E7F9  mov     rbx, rcx
  0000000140A0E7FC  and     rbx, r11
  0000000140A0E7FF  and     r11, r10
  0000000140A0E802  and     r11, r14
  0000000140A0E805  sub     r11, rax
  0000000140A0E808  and     r10, rbx
  0000000140A0E80B  not     rbx
  0000000140A0E80E  and     rbx, rsi
  0000000140A0E811  not     rbx
  0000000140A0E814  not     r10
  0000000140A0E817  and     r10, rbx
  0000000140A0E81A  sub     r11, r10
  0000000140A0E81D  add     rdx, rdi
  0000000140A0E820  add     rdx, r11
  0000000140A0E823  mov     rax, 0D40BF58B418C0F6h
  0000000140A0E82D  imul    rax, rbp
  0000000140A0E831  add     rax, r8
  0000000140A0E834  mov     r10, 1CD8C77B42924025h
  0000000140A0E83E  imul    r10, rbp
  0000000140A0E842  add     r10, r8
  0000000140A0E845  not     r10
  0000000140A0E848  and     r10, rcx
  0000000140A0E84B  not     r10
  0000000140A0E84E  and     r10, rax
  0000000140A0E851  test    r12b, r13b
  0000000140A0E854  cmovnz  r10, rdx
  0000000140A0E858  mov     [rsp+6E8h+var_610], r10
  0000000140A0E860  mov     rax, 0BABC65F322EA83FBh
  0000000140A0E86A  imul    rax, rbp
  0000000140A0E86E  mov     r8, 6A944FA91ECFF833h
  0000000140A0E878  imul    r8, rbp
  0000000140A0E87C  and     r8, rcx
  0000000140A0E87F  not     r8
  0000000140A0E882  and     r8, rax
  0000000140A0E885  mov     rdx, 0DBA5B7846159F023h
  0000000140A0E88F  imul    rdx, rbp
  0000000140A0E893  and     rdx, rcx
  0000000140A0E896  mov     rax, 0F15C10691F455829h
  0000000140A0E8A0  imul    rax, rbp
  0000000140A0E8A4  not     rdx
  0000000140A0E8A7  and     rdx, rax
  0000000140A0E8AA  test    r12b, r13b
  0000000140A0E8AD  cmovnz  rdx, r8
  0000000140A0E8B1  mov     rax, r15
  0000000140A0E8B4  not     rax
  0000000140A0E8B7  mov     rsi, [rsp+6E8h+var_5F8]
  0000000140A0E8BF  and     rax, rsi
  0000000140A0E8C2  not     rax
  0000000140A0E8C5  mov     rbp, [rsp+6E8h+var_5A0]
  0000000140A0E8CD  and     r15, rbp
  0000000140A0E8D0  not     r15
  0000000140A0E8D3  and     r15, rax
  0000000140A0E8D6  mov     rax, r15
  0000000140A0E8D9  mov     r8d, [rsp+6E8h+var_504]
  0000000140A0E8E1  mov     ecx, r8d
  0000000140A0E8E4  shl     rax, cl
  0000000140A0E8E7  mov     r10d, [rsp+6E8h+var_508]
  0000000140A0E8EF  mov     ecx, r10d
  0000000140A0E8F2  shr     r15, cl
  0000000140A0E8F5  not     rax
  0000000140A0E8F8  not     r15
  0000000140A0E8FB  and     r15, rax
  0000000140A0E8FE  mov     rdi, rbp
  0000000140A0E901  mov     r14, rbp
  0000000140A0E904  and     rdi, rdx
  0000000140A0E907  not     rdx
  0000000140A0E90A  and     rdx, rsi
  0000000140A0E90D  not     rdx
  0000000140A0E910  not     rdi
  0000000140A0E913  and     rdi, rdx
  0000000140A0E916  mov     rax, rdi
  0000000140A0E919  mov     ecx, r8d
  0000000140A0E91C  shl     rax, cl
  0000000140A0E91F  mov     ecx, r10d
  0000000140A0E922  shr     rdi, cl
  0000000140A0E925  not     rax
  0000000140A0E928  not     rdi
  0000000140A0E92B  and     rdi, rax
  0000000140A0E92E  mov     [rsp+6E8h+var_650], rdi
  0000000140A0E936  not     r15
  0000000140A0E939  mov     rdi, [rsp+6E8h+var_5A8]
  0000000140A0E941  imul    r15, rdi
  0000000140A0E945  mov     rax, r15
  0000000140A0E948  mov     [rsp+6E8h+var_1B8], r15
  0000000140A0E950  not     rax
  0000000140A0E953  mov     [rsp+6E8h+var_1A8], rax
  0000000140A0E95B  mov     rcx, [rsp+6E8h+var_360]
  0000000140A0E963  mov     rdx, rcx
  0000000140A0E966  not     rdx
  0000000140A0E969  mov     [rsp+6E8h+var_1B0], rdx
  0000000140A0E971  mov     r8, rdx
  0000000140A0E974  and     r8, rax
  0000000140A0E977  mov     [rsp+6E8h+var_538], r8
  0000000140A0E97F  mov     rax, r8
  0000000140A0E982  not     rax
  0000000140A0E985  and     rcx, r15
  0000000140A0E988  mov     [rsp+6E8h+var_1A0], rcx
  0000000140A0E990  not     rcx
  0000000140A0E993  and     rcx, rax
  0000000140A0E996  mov     [rsp+6E8h+var_198], rcx
  0000000140A0E99E  lea     rax, [rsp+6E8h]
  0000000140A0E9A6  mov     rcx, rax
  0000000140A0E9A9  not     rcx
  0000000140A0E9AC  imul    rdx, rax, 0FFFFFFFFFFFFFEF1h
  0000000140A0E9B3  imul    r8, rcx, 0FFFFFFFFFFFFFEF0h
  0000000140A0E9BA  add     r8, rdx
  0000000140A0E9BD  mov     [rsp+6E8h+var_170], r8
  0000000140A0E9C5  mov     rbp, [rsp+6E8h+var_4B8]
  0000000140A0E9CD  mov     r10d, ebp
  0000000140A0E9D0  not     r10d
  0000000140A0E9D3  mov     edx, r10d
  0000000140A0E9D6  shr     edx, 2
  0000000140A0E9D9  and     edx, 11h
  0000000140A0E9DC  mov     rsi, rbp
  0000000140A0E9DF  shr     rsi, 2Eh
  0000000140A0E9E3  not     esi
  0000000140A0E9E5  and     esi, 1001h
  0000000140A0E9EB  imul    rsi, rdx
  0000000140A0E9EF  mov     [rsp+6E8h+var_3F0], rsi
  0000000140A0E9F7  mov     r8, r10
  0000000140A0E9FA  mov     edx, r8d
  0000000140A0E9FD  shr     edx, 19h
  0000000140A0EA00  and     edx, 9
  0000000140A0EA03  mov     r10, rbp
  0000000140A0EA06  shr     r10, 0Ah
  0000000140A0EA0A  not     r10d
  0000000140A0EA0D  and     r10d, 1044801h
  0000000140A0EA14  imul    r10, rdx
  0000000140A0EA18  mov     [rsp+6E8h+var_648], r10
  0000000140A0EA20  mov     edx, r8d
  0000000140A0EA23  shr     edx, 17h
  0000000140A0EA26  and     edx, 23h
  0000000140A0EA29  shr     r8d, 4
  0000000140A0EA2D  and     r8d, 5
  0000000140A0EA31  imul    r8, rdx
  0000000140A0EA35  mov     [rsp+6E8h+var_558], r8
  0000000140A0EA3D  mov     r10, [rsp+6E8h+var_3D0]
  0000000140A0EA45  mov     rdx, r10
  0000000140A0EA48  not     rdx
  0000000140A0EA4B  mov     [rsp+6E8h+var_628], rdx
  0000000140A0EA53  mov     r15, [rsp+6E8h+var_540]
  0000000140A0EA5B  imul    r15, rsi
  0000000140A0EA5F  mov     [rsp+6E8h+var_540], r15
  0000000140A0EA67  mov     r11, r15
  0000000140A0EA6A  not     r11
  0000000140A0EA6D  and     r11, rdx
  0000000140A0EA70  mov     [rsp+6E8h+var_1C8], r11
  0000000140A0EA78  mov     rdx, r11
  0000000140A0EA7B  not     rdx
  0000000140A0EA7E  mov     r11, r10
  0000000140A0EA81  and     r11, r15
  0000000140A0EA84  not     r11
  0000000140A0EA87  and     r11, rdx
  0000000140A0EA8A  mov     [rsp+6E8h+var_1D0], r11
  0000000140A0EA92  mov     rdx, [rsp+6E8h+var_5C0]
  0000000140A0EA9A  lea     r8, [rsp+rdx+6E8h+var_6E8]
  0000000140A0EA9E  add     r8, 6E8h
  0000000140A0EAA5  mov     [rsp+6E8h+var_698], r8
  0000000140A0EAAA  mov     r15, [rsp+6E8h+var_520]
  0000000140A0EAB2  mov     rdx, r15
  0000000140A0EAB5  imul    rdx, r8
  0000000140A0EAB9  mov     r11, rdx
  0000000140A0EABC  mov     rsi, rdx
  0000000140A0EABF  mov     [rsp+6E8h+var_1E0], rdx
  0000000140A0EAC7  not     r11
  0000000140A0EACA  mov     [rsp+6E8h+var_1C0], r11
  0000000140A0EAD2  add     r9, rsp
  0000000140A0EAD5  add     r9, 6E8h
  0000000140A0EADC  mov     rbx, [rsp+6E8h+var_4F8]
  0000000140A0EAE4  imul    r9, rbx
  0000000140A0EAE8  mov     [rsp+6E8h+var_1E8], r9
  0000000140A0EAF0  mov     r8, r9
  0000000140A0EAF3  not     r8
  0000000140A0EAF6  mov     [rsp+6E8h+var_1D8], r8
  0000000140A0EAFE  mov     rdx, r11
  0000000140A0EB01  and     rdx, r8
  0000000140A0EB04  not     rdx
  0000000140A0EB07  mov     r8, rsi
  0000000140A0EB0A  and     r8, r9
  0000000140A0EB0D  not     r8
  0000000140A0EB10  and     r8, rdx
  0000000140A0EB13  mov     [rsp+6E8h+var_188], r8
  0000000140A0EB1B  mov     r12, [rsp+6E8h+var_688]
  0000000140A0EB20  imul    r12, rdi
  0000000140A0EB24  mov     rdx, r12
  0000000140A0EB27  mov     [rsp+6E8h+var_688], r12
  0000000140A0EB2C  not     rdx
  0000000140A0EB2F  mov     [rsp+6E8h+var_368], rdx
  0000000140A0EB37  mov     r13, [rsp+6E8h+var_6A0]
  0000000140A0EB3C  imul    r13, [rsp+6E8h+var_590]
  0000000140A0EB45  mov     [rsp+6E8h+var_6A0], r13
  0000000140A0EB4A  mov     r8, r13
  0000000140A0EB4D  not     r8
  0000000140A0EB50  mov     [rsp+6E8h+var_370], r8
  0000000140A0EB58  and     rdx, r8
  0000000140A0EB5B  mov     [rsp+6E8h+var_180], rdx
  0000000140A0EB63  not     rdx
  0000000140A0EB66  and     r12, r13
  0000000140A0EB69  not     r12
  0000000140A0EB6C  and     r12, rdx
  0000000140A0EB6F  mov     [rsp+6E8h+var_190], r12
  0000000140A0EB77  mov     edx, eax
  0000000140A0EB79  mov     r8, [rsp+6E8h+var_6D8]
  0000000140A0EB7E  and     edx, r8d
  0000000140A0EB81  not     rdx
  0000000140A0EB84  not     r8
  0000000140A0EB87  and     r8, rcx
  0000000140A0EB8A  not     r8
  0000000140A0EB8D  and     rdx, r8
  0000000140A0EB90  add     r8, r8
  0000000140A0EB93  sub     r8, rdx
  0000000140A0EB96  mov     [rsp+6E8h+var_6D8], r8
  0000000140A0EB9B  mov     edx, ecx
  0000000140A0EB9D  mov     r9, [rsp+6E8h+var_6B0]
  0000000140A0EBA2  and     edx, r9d
  0000000140A0EBA5  lea     r8, [rdx+rdx*2]
  0000000140A0EBA9  not     rdx
  0000000140A0EBAC  lea     rdx, [rdx+rdx*2]
  0000000140A0EBB0  add     rdx, r8
  0000000140A0EBB3  and     eax, r9d
  0000000140A0EBB6  not     rax
  0000000140A0EBB9  sub     rdx, rax
  0000000140A0EBBC  sub     rdx, rax
  0000000140A0EBBF  mov     r8, r9
  0000000140A0EBC2  not     r8
  0000000140A0EBC5  and     r8, rcx
  0000000140A0EBC8  not     r8
  0000000140A0EBCB  and     r8, rax
  0000000140A0EBCE  lea     rax, [r8+rdx]
  0000000140A0EBD2  inc     rax
  0000000140A0EBD5  mov     [rsp+6E8h+var_5C0], rax
  0000000140A0EBDD  mov     rax, [rsp+6E8h+var_4A8]
  0000000140A0EBE5  imul    rax, [rsp+6E8h+var_348]
  0000000140A0EBEE  mov     rcx, [rsp+6E8h+var_5F0]
  0000000140A0EBF6  imul    rcx, r10
  0000000140A0EBFA  add     rcx, rax
  0000000140A0EBFD  mov     [rsp+6E8h+var_150], rcx
  0000000140A0EC05  mov     rax, [rsp+6E8h+var_580]
  0000000140A0EC0D  imul    rax, [rsp+6E8h+var_4C0]
  0000000140A0EC16  mov     rcx, [rsp+6E8h+var_5E8]
  0000000140A0EC1E  imul    rcx, [rsp+6E8h+var_350]
  0000000140A0EC27  add     rcx, rax
  0000000140A0EC2A  mov     [rsp+6E8h+var_158], rcx
  0000000140A0EC32  mov     rax, rbp
  0000000140A0EC35  shr     rax, 25h
  0000000140A0EC39  not     eax
  0000000140A0EC3B  and     eax, 200001h
  0000000140A0EC40  shr     rbp, 26h
  0000000140A0EC44  not     ebp
  0000000140A0EC46  and     ebp, 100001h
  0000000140A0EC4C  imul    rbp, rax
  0000000140A0EC50  mov     [rsp+6E8h+var_6B0], rbp
  0000000140A0EC55  mov     rax, [rsp+6E8h+var_680]
  0000000140A0EC5A  lea     rcx, [rsp+rax+6E8h+var_6E8]
  0000000140A0EC5E  add     rcx, 6E8h
  0000000140A0EC65  imul    rcx, rbx
  0000000140A0EC69  add     rcx, [rsp+6E8h+var_570]
  0000000140A0EC71  mov     rax, [rsp+6E8h+var_630]
  0000000140A0EC79  add     rax, rsp
  0000000140A0EC7C  add     rax, 6E8h
  0000000140A0EC82  imul    rax, r15
  0000000140A0EC86  not     rax
  0000000140A0EC89  not     rcx
  0000000140A0EC8C  and     rcx, rax
  0000000140A0EC8F  mov     [rsp+6E8h+var_630], rcx
  0000000140A0EC97  mov     rbp, r14
  0000000140A0EC9A  mov     r15, r14
  0000000140A0EC9D  not     r15
  0000000140A0ECA0  mov     rdx, [rsp+6E8h+var_5F8]
  0000000140A0ECA8  mov     r12, rdx
  0000000140A0ECAB  mov     r11, [rsp+6E8h+var_4F0]
  0000000140A0ECB3  and     r12, r11
  0000000140A0ECB6  mov     rax, r12
  0000000140A0ECB9  and     rax, r15
  0000000140A0ECBC  mov     r13, [rsp+6E8h+var_450]
  0000000140A0ECC4  mov     rcx, r13
  0000000140A0ECC7  and     rcx, rax
  0000000140A0ECCA  not     rcx
  0000000140A0ECCD  not     rax
  0000000140A0ECD0  mov     r14, [rsp+6E8h+var_4E8]
  0000000140A0ECD8  and     rax, r14
  0000000140A0ECDB  not     rax
  0000000140A0ECDE  and     rax, rcx
  0000000140A0ECE1  mov     r10, rbp
  0000000140A0ECE4  mov     r9, [rsp+6E8h+var_4E0]
  0000000140A0ECEC  and     r10, r9
  0000000140A0ECEF  mov     rsi, r10
  0000000140A0ECF2  not     rsi
  0000000140A0ECF5  and     rsi, r14
  0000000140A0ECF8  not     rsi
  0000000140A0ECFB  mov     [rsp+6E8h+var_680], rsi
  0000000140A0ED00  mov     rcx, rdx
  0000000140A0ED03  and     rcx, rsi
  0000000140A0ED06  mov     rdi, 2B63CBEEA4E1A08Bh
  0000000140A0ED10  imul    rcx, rdi
  0000000140A0ED14  mov     rdi, 0C34115B1E5F75271h
  0000000140A0ED1E  imul    rax, rdi
  0000000140A0ED22  add     rax, rcx
  0000000140A0ED25  mov     rcx, r14
  0000000140A0ED28  and     rcx, r9
  0000000140A0ED2B  mov     r9, rcx
  0000000140A0ED2E  not     r9
  0000000140A0ED31  mov     rbx, r13
  0000000140A0ED34  and     rbx, r11
  0000000140A0ED37  mov     rdi, rbx
  0000000140A0ED3A  not     rdi
  0000000140A0ED3D  mov     r11, r9
  0000000140A0ED40  and     r11, rdi
  0000000140A0ED43  not     r11
  0000000140A0ED46  and     r11, r15
  0000000140A0ED49  not     r11
  0000000140A0ED4C  and     r11, rdx
  0000000140A0ED4F  mov     rsi, 0EEA4E1A08AD8F2FBh
  0000000140A0ED59  imul    r11, rsi
  0000000140A0ED5D  add     rax, r11
  0000000140A0ED60  and     rcx, r15
  0000000140A0ED63  not     rcx
  0000000140A0ED66  and     r9, rbp
  0000000140A0ED69  not     r9
  0000000140A0ED6C  and     r9, rcx
  0000000140A0ED6F  not     r9
  0000000140A0ED72  and     r9, rdx
  0000000140A0ED75  mov     r11, rdx
  0000000140A0ED78  not     r9
  0000000140A0ED7B  mov     rcx, 0FBA9386822B63CBFh
  0000000140A0ED85  imul    rcx, r9
  0000000140A0ED89  add     rcx, rax
  0000000140A0ED8C  mov     [rsp+6E8h+var_570], rcx
  0000000140A0ED94  and     r10, r13
  0000000140A0ED97  mov     r8, rbp
  0000000140A0ED9A  mov     rcx, rbp
  0000000140A0ED9D  and     rcx, r13
  0000000140A0EDA0  mov     [rsp+6E8h+var_480], rcx
  0000000140A0EDA8  not     r11
  0000000140A0EDAB  mov     rdx, rbp
  0000000140A0EDAE  mov     rbp, r14
  0000000140A0EDB1  and     rdx, r14
  0000000140A0EDB4  mov     rcx, r11
  0000000140A0EDB7  and     rcx, rdx
  0000000140A0EDBA  and     rdx, r12
  0000000140A0EDBD  not     r12
  0000000140A0EDC0  and     r12, r8
  0000000140A0EDC3  and     rbp, r12
  0000000140A0EDC6  not     r12
  0000000140A0EDC9  mov     rax, r13
  0000000140A0EDCC  and     r12, r13
  0000000140A0EDCF  mov     r13, r11
  0000000140A0EDD2  mov     r9, r15
  0000000140A0EDD5  and     r13, r15
  0000000140A0EDD8  and     rax, r13
  0000000140A0EDDB  not     rax
  0000000140A0EDDE  mov     r14, [rsp+6E8h+var_4E0]
  0000000140A0EDE6  and     rax, r14
  0000000140A0EDE9  inc     rsi
  0000000140A0EDEC  imul    rsi, rax
  0000000140A0EDF0  mov     r15, [rsp+6E8h+var_4F0]
  0000000140A0EDF8  mov     rax, r15
  0000000140A0EDFB  and     rax, rcx
  0000000140A0EDFE  not     rcx
  0000000140A0EE01  and     rcx, r14
  0000000140A0EE04  not     rcx
  0000000140A0EE07  not     rax
  0000000140A0EE0A  and     rax, rcx
  0000000140A0EE0D  not     rax
  0000000140A0EE10  mov     rcx, 2B63CBEEA4E1A08Bh
  0000000140A0EE1A  imul    rax, rcx
  0000000140A0EE1E  add     rax, rsi
  0000000140A0EE21  and     rbx, r8
  0000000140A0EE24  not     rbx
  0000000140A0EE27  and     rdi, r9
  0000000140A0EE2A  not     rdi
  0000000140A0EE2D  and     rdi, rbx
  0000000140A0EE30  not     rdi
  0000000140A0EE33  and     rdi, r11
  0000000140A0EE36  not     rdi
  0000000140A0EE39  mov     rcx, 3CBEEA4E1A08AD8Fh
  0000000140A0EE43  imul    rcx, rdi
  0000000140A0EE47  add     rcx, rax
  0000000140A0EE4A  add     rcx, [rsp+6E8h+var_570]
  0000000140A0EE52  not     rdx
  0000000140A0EE55  mov     rax, 0A4E1A08AD8F2FBAAh
  0000000140A0EE5F  imul    rax, rdx
  0000000140A0EE63  not     r10
  0000000140A0EE66  and     r10, [rsp+6E8h+var_680]
  0000000140A0EE6B  mov     rdi, [rsp+6E8h+var_5F8]
  0000000140A0EE73  mov     rdx, rdi
  0000000140A0EE76  and     rdx, r10
  0000000140A0EE79  not     r10
  0000000140A0EE7C  and     r10, r11
  0000000140A0EE7F  not     r10
  0000000140A0EE82  not     rdx
  0000000140A0EE85  and     rdx, r10
  0000000140A0EE88  mov     r8, 9386822B63CBEEA5h
  0000000140A0EE92  imul    r8, rdx
  0000000140A0EE96  add     r8, rax
  0000000140A0EE99  add     r8, rcx
  0000000140A0EE9C  mov     rax, r9
  0000000140A0EE9F  mov     r10, r9
  0000000140A0EEA2  mov     rbx, [rsp+6E8h+var_4E8]
  0000000140A0EEAA  and     rax, rbx
  0000000140A0EEAD  not     rax
  0000000140A0EEB0  mov     rcx, [rsp+6E8h+var_480]
  0000000140A0EEB8  not     rcx
  0000000140A0EEBB  and     rax, r14
  0000000140A0EEBE  and     rax, rcx
  0000000140A0EEC1  mov     rdx, r11
  0000000140A0EEC4  and     rdx, rax
  0000000140A0EEC7  not     rax
  0000000140A0EECA  and     rax, rdi
  0000000140A0EECD  not     rax
  0000000140A0EED0  not     rdx
  0000000140A0EED3  and     rdx, rax
  0000000140A0EED6  mov     rcx, 115B1E5F75270D04h
  0000000140A0EEE0  imul    rcx, rdx
  0000000140A0EEE4  mov     r9, rbx
  0000000140A0EEE7  and     r9, r15
  0000000140A0EEEA  mov     rax, rdi
  0000000140A0EEED  and     rax, r9
  0000000140A0EEF0  not     r13
  0000000140A0EEF3  and     r13, r9
  0000000140A0EEF6  not     r9
  0000000140A0EEF9  and     r9, r11
  0000000140A0EEFC  not     r9
  0000000140A0EEFF  not     rax
  0000000140A0EF02  mov     rsi, r10
  0000000140A0EF05  and     rax, r10
  0000000140A0EF08  and     rax, r9
  0000000140A0EF0B  not     rax
  0000000140A0EF0E  mov     rdx, 0C34115B1E5F75271h
  0000000140A0EF18  imul    rax, rdx
  0000000140A0EF1C  add     rax, rcx
  0000000140A0EF1F  not     r12
  0000000140A0EF22  not     rbp
  0000000140A0EF25  and     rbp, r12
  0000000140A0EF28  mov     rcx, 56C797DD49C34115h
  0000000140A0EF32  lea     rdx, [rcx+1]
  0000000140A0EF36  imul    rdx, rbp
  0000000140A0EF3A  add     rdx, rax
  0000000140A0EF3D  mov     rax, rdi
  0000000140A0EF40  and     rax, rbx
  0000000140A0EF43  not     rax
  0000000140A0EF46  and     rsi, r15
  0000000140A0EF49  and     rsi, rax
  0000000140A0EF4C  not     rsi
  0000000140A0EF4F  mov     rax, 22B63CBEEA4E1A08h
  0000000140A0EF59  imul    rax, rsi
  0000000140A0EF5D  add     rax, rdx
  0000000140A0EF60  mov     rdx, rbx
  0000000140A0EF63  and     rdx, r11
  0000000140A0EF66  and     r14, rdx
  0000000140A0EF69  not     rdx
  0000000140A0EF6C  and     rdx, r15
  0000000140A0EF6F  not     r14
  0000000140A0EF72  not     rdx
  0000000140A0EF75  and     rdx, r14
  0000000140A0EF78  not     rdx
  0000000140A0EF7B  mov     r10, [rsp+6E8h+var_5A0]
  0000000140A0EF83  and     rdx, r10
  0000000140A0EF86  mov     r9, rdx
  0000000140A0EF89  mov     rdx, 63CBEEA4E1A08AD9h
  0000000140A0EF93  imul    rdx, r9
  0000000140A0EF97  add     rdx, rax
  0000000140A0EF9A  add     rdx, r8
  0000000140A0EF9D  and     r11, [rsp+6E8h+var_408]
  0000000140A0EFA5  not     r11
  0000000140A0EFA8  and     r11, [rsp+6E8h+var_410]
  0000000140A0EFB0  not     r11
  0000000140A0EFB3  and     r11, r10
  0000000140A0EFB6  not     r11
  0000000140A0EFB9  mov     rax, 0A08AD8F2FBA93869h
  0000000140A0EFC3  imul    rax, r11
  0000000140A0EFC7  not     r13
  0000000140A0EFCA  imul    r13, rcx
  0000000140A0EFCE  add     r13, rax
  0000000140A0EFD1  add     r13, rdx
  0000000140A0EFD4  mov     rax, [rsp+6E8h+var_600]
  0000000140A0EFDC  imul    ecx, eax, 2Ch ; ','
  0000000140A0EFDF  mov     rdi, [rsp+6E8h+var_4B0]
  0000000140A0EFE7  shr     rdi, cl
  0000000140A0EFEA  imul    ecx, eax, -7Ah
  0000000140A0EFED  shr     r13, cl
  0000000140A0EFF0  mov     ecx, r13d
  0000000140A0EFF3  not     ecx
  0000000140A0EFF5  mov     r9, [rsp+6E8h+var_378]
  0000000140A0EFFD  mov     edx, r9d
  0000000140A0F000  not     edx
  0000000140A0F002  imul    r14d, eax, 0B4386FDDh
  0000000140A0F009  and     edx, r14d
  0000000140A0F00C  not     edx
  0000000140A0F00E  mov     r8d, r14d
  0000000140A0F011  not     r8d
  0000000140A0F014  and     edx, ecx
  0000000140A0F016  and     r8d, r9d
  0000000140A0F019  mov     r10d, r14d
  0000000140A0F01C  and     r10d, r13d
  0000000140A0F01F  mov     dword ptr [rsp+6E8h+var_4E8], r10d
  0000000140A0F027  and     r13d, r8d
  0000000140A0F02A  not     r8d
  0000000140A0F02D  and     r8d, ecx
  0000000140A0F030  not     r13d
  0000000140A0F033  not     r8d
  0000000140A0F036  and     r8d, r13d
  0000000140A0F039  not     r8d
  0000000140A0F03C  not     r10d
  0000000140A0F03F  and     r10d, r9d
  0000000140A0F042  not     r10d
  0000000140A0F045  add     r10d, r14d
  0000000140A0F048  add     r10d, r8d
  0000000140A0F04B  add     r10d, edx
  0000000140A0F04E  mov     [rsp+6E8h+var_37C], r10d
  0000000140A0F056  mov     rax, [rsp+6E8h+var_420]
  0000000140A0F05E  lea     rcx, [rsp+rax+6E8h+var_6E8]
  0000000140A0F062  add     rcx, 6E8h
  0000000140A0F069  mov     rdx, [rsp+6E8h+var_620]
  0000000140A0F071  add     rdx, rsp
  0000000140A0F074  add     rdx, 6E8h
  0000000140A0F07B  imul    rcx, [rsp+6E8h+var_5F0]
  0000000140A0F084  mov     r8, [rsp+6E8h+var_598]
  0000000140A0F08C  imul    rdx, r8
  0000000140A0F090  add     rdx, rcx
  0000000140A0F093  mov     [rsp+6E8h+var_620], rdx
  0000000140A0F09B  mov     rax, [rsp+6E8h+var_678]
  0000000140A0F0A0  lea     rcx, [rsp+rax+6E8h+var_6E8]
  0000000140A0F0A4  add     rcx, 6E8h
  0000000140A0F0AB  imul    rcx, r8
  0000000140A0F0AF  not     rcx
  0000000140A0F0B2  mov     rax, [rsp+6E8h+var_5D8]
  0000000140A0F0BA  add     rax, rsp
  0000000140A0F0BD  add     rax, 6E8h
  0000000140A0F0C3  imul    rax, [rsp+6E8h+var_3E8]
  0000000140A0F0CC  not     rax
  0000000140A0F0CF  and     rax, rcx
  0000000140A0F0D2  mov     [rsp+6E8h+var_678], rax
  0000000140A0F0D7  mov     rax, [rsp+6E8h+var_670]
  0000000140A0F0DC  lea     rcx, [rsp+rax+6E8h+var_6E8]
  0000000140A0F0E0  add     rcx, 6E8h
  0000000140A0F0E7  mov     r15, [rsp+6E8h+var_4F8]
  0000000140A0F0EF  imul    rcx, r15
  0000000140A0F0F3  not     rcx
  0000000140A0F0F6  mov     rax, [rsp+6E8h+var_418]
  0000000140A0F0FE  lea     rdx, [rsp+rax+6E8h+var_6E8]
  0000000140A0F102  add     rdx, 6E8h
  0000000140A0F109  imul    rdx, [rsp+6E8h+var_3E0]
  0000000140A0F112  not     rdx
  0000000140A0F115  and     rdx, rcx
  0000000140A0F118  mov     [rsp+6E8h+var_670], rdx
  0000000140A0F11D  mov     rcx, [rsp+6E8h+var_3F8]
  0000000140A0F125  mov     r13, [rsp+6E8h+var_6B0]
  0000000140A0F12A  imul    rcx, r13
  0000000140A0F12E  not     rcx
  0000000140A0F131  mov     rdx, rcx
  0000000140A0F134  mov     rcx, [rsp+6E8h+var_640]
  0000000140A0F13C  add     rcx, rsp
  0000000140A0F13F  add     rcx, 6E8h
  0000000140A0F146  mov     rbx, [rsp+6E8h+var_648]
  0000000140A0F14E  imul    rcx, rbx
  0000000140A0F152  not     rcx
  0000000140A0F155  and     rcx, rdx
  0000000140A0F158  not     rcx
  0000000140A0F15B  mov     rax, [rsp+6E8h+var_470]
  0000000140A0F163  lea     rdx, [rsp+rax+6E8h+var_6E8]
  0000000140A0F167  add     rdx, 6E8h
  0000000140A0F16E  mov     r12, [rsp+6E8h+var_3F0]
  0000000140A0F176  imul    rdx, r12
  0000000140A0F17A  add     rdx, rcx
  0000000140A0F17D  mov     r11, rdx
  0000000140A0F180  mov     r8, [rsp+6E8h+var_650]
  0000000140A0F188  not     r8
  0000000140A0F18B  mov     rdx, [rsp+6E8h+var_590]
  0000000140A0F193  imul    r8, rdx
  0000000140A0F197  mov     [rsp+6E8h+var_650], r8
  0000000140A0F19F  mov     rcx, [rsp+6E8h+var_3C8]
  0000000140A0F1A7  mov     rax, rcx
  0000000140A0F1AA  not     rax
  0000000140A0F1AD  mov     [rsp+6E8h+var_288], rax
  0000000140A0F1B5  and     rcx, r8
  0000000140A0F1B8  mov     [rsp+6E8h+var_280], rcx
  0000000140A0F1C0  and     rax, r8
  0000000140A0F1C3  mov     [rsp+6E8h+var_640], rax
  0000000140A0F1CB  mov     rax, [rsp+6E8h+var_6A8]
  0000000140A0F1D0  add     rax, rsp
  0000000140A0F1D3  add     rax, 6E8h
  0000000140A0F1D9  mov     rcx, [rsp+6E8h+var_5A8]
  0000000140A0F1E1  imul    rax, rcx
  0000000140A0F1E5  mov     [rsp+6E8h+var_270], rax
  0000000140A0F1ED  mov     r8, [rsp+6E8h+var_690]
  0000000140A0F1F2  lea     rax, [rsp+r8+6E8h+var_6E8]
  0000000140A0F1F6  add     rax, 6E8h
  0000000140A0F1FC  imul    rax, rdx
  0000000140A0F200  mov     [rsp+6E8h+var_278], rax
  0000000140A0F208  mov     r8, [rsp+6E8h+var_610]
  0000000140A0F210  imul    r8, rbx
  0000000140A0F214  mov     [rsp+6E8h+var_610], r8
  0000000140A0F21C  mov     rax, [rsp+6E8h+var_688]
  0000000140A0F221  and     rax, [rsp+6E8h+var_370]
  0000000140A0F229  mov     [rsp+6E8h+var_268], rax
  0000000140A0F231  mov     rax, [rsp+6E8h+var_368]
  0000000140A0F239  and     rax, [rsp+6E8h+var_6A0]
  0000000140A0F23E  mov     [rsp+6E8h+var_260], rax
  0000000140A0F246  mov     rax, [rsp+6E8h+var_6C8]
  0000000140A0F24B  add     rax, rsp
  0000000140A0F24E  add     rax, 6E8h
  0000000140A0F254  mov     r8, [rsp+6E8h+var_6D8]
  0000000140A0F259  imul    r8, rcx
  0000000140A0F25D  mov     [rsp+6E8h+var_6D8], r8
  0000000140A0F262  imul    rax, rdx
  0000000140A0F266  mov     [rsp+6E8h+var_258], rax
  0000000140A0F26E  mov     r8, [rsp+6E8h+var_548]
  0000000140A0F276  mov     rsi, [rsp+6E8h+var_520]
  0000000140A0F27E  imul    r8, rsi
  0000000140A0F282  mov     [rsp+6E8h+var_548], r8
  0000000140A0F28A  mov     r10, r8
  0000000140A0F28D  not     r10
  0000000140A0F290  mov     [rsp+6E8h+var_248], r10
  0000000140A0F298  mov     r9, [rsp+6E8h+var_550]
  0000000140A0F2A0  imul    r9, r15
  0000000140A0F2A4  mov     [rsp+6E8h+var_550], r9
  0000000140A0F2AC  mov     rax, r8
  0000000140A0F2AF  and     rax, r9
  0000000140A0F2B2  mov     [rsp+6E8h+var_250], rax
  0000000140A0F2BA  mov     rax, r9
  0000000140A0F2BD  not     rax
  0000000140A0F2C0  mov     [rsp+6E8h+var_230], rax
  0000000140A0F2C8  and     r8, rax
  0000000140A0F2CB  mov     [rsp+6E8h+var_240], r8
  0000000140A0F2D3  mov     rax, r10
  0000000140A0F2D6  and     rax, r9
  0000000140A0F2D9  mov     [rsp+6E8h+var_238], rax
  0000000140A0F2E1  mov     rax, [rsp+6E8h+var_660]
  0000000140A0F2E9  add     rax, rsp
  0000000140A0F2EC  add     rax, 6E8h
  0000000140A0F2F2  mov     r8, [rsp+6E8h+var_5C0]
  0000000140A0F2FA  imul    r8, rdx
  0000000140A0F2FE  mov     [rsp+6E8h+var_5C0], r8
  0000000140A0F306  mov     rdx, rax
  0000000140A0F309  imul    rdx, rcx
  0000000140A0F30D  mov     [rsp+6E8h+var_208], rdx
  0000000140A0F315  mov     rax, rdx
  0000000140A0F318  not     rax
  0000000140A0F31B  mov     [rsp+6E8h+var_200], rax
  0000000140A0F323  mov     rcx, r8
  0000000140A0F326  and     rcx, rax
  0000000140A0F329  mov     [rsp+6E8h+var_218], rcx
  0000000140A0F331  not     rcx
  0000000140A0F334  mov     [rsp+6E8h+var_220], rcx
  0000000140A0F33C  mov     rax, r8
  0000000140A0F33F  not     rax
  0000000140A0F342  mov     [rsp+6E8h+var_480], rax
  0000000140A0F34A  and     rax, rdx
  0000000140A0F34D  mov     [rsp+6E8h+var_470], rax
  0000000140A0F355  not     rax
  0000000140A0F358  mov     [rsp+6E8h+var_450], rax
  0000000140A0F360  and     rcx, rax
  0000000140A0F363  mov     [rsp+6E8h+var_228], rcx
  0000000140A0F36B  mov     rdx, rdi
  0000000140A0F36E  mov     ecx, edx
  0000000140A0F370  not     ecx
  0000000140A0F372  mov     edi, r14d
  0000000140A0F375  mov     dword ptr [rsp+6E8h+var_680], r14d
  0000000140A0F37A  and     ecx, r14d
  0000000140A0F37D  mov     dword ptr [rsp+6E8h+var_3F8], ecx
  0000000140A0F384  mov     rax, [rsp+6E8h+var_478]
  0000000140A0F38C  add     rax, rsp
  0000000140A0F38F  add     rax, 6E8h
  0000000140A0F395  imul    rax, rbx
  0000000140A0F399  mov     [rsp+6E8h+var_570], rax
  0000000140A0F3A1  mov     rax, [rsp+6E8h+var_5E0]
  0000000140A0F3A9  lea     r8, [rsp+rax+6E8h+var_6E8]
  0000000140A0F3AD  add     r8, 6E8h
  0000000140A0F3B4  mov     [rsp+6E8h+var_5E0], r8
  0000000140A0F3BC  mov     rcx, [rsp+6E8h+var_398]
  0000000140A0F3C4  imul    rcx, r13
  0000000140A0F3C8  mov     [rsp+6E8h+var_398], rcx
  0000000140A0F3D0  and     edx, r14d
  0000000140A0F3D3  mov     [rsp+6E8h+var_6A8], rdx
  0000000140A0F3D8  mov     r14, [rsp+6E8h+var_600]
  0000000140A0F3E0  imul    ecx, r14d, -25h
  0000000140A0F3E4  mov     rax, [rsp+6E8h+var_4B8]
  0000000140A0F3EC  shr     rax, cl
  0000000140A0F3EF  mov     [rsp+6E8h+var_6C8], rax
  0000000140A0F3F4  mov     ecx, eax
  0000000140A0F3F6  not     ecx
  0000000140A0F3F8  and     ecx, edi
  0000000140A0F3FA  mov     dword ptr [rsp+6E8h+var_408], ecx
  0000000140A0F401  mov     rax, [rsp+6E8h+var_468]
  0000000140A0F409  add     rax, rsp
  0000000140A0F40C  add     rax, 6E8h
  0000000140A0F412  imul    rax, rbx
  0000000140A0F416  mov     [rsp+6E8h+var_420], rax
  0000000140A0F41E  imul    ecx, r14d, 48741A8h
  0000000140A0F425  mov     [rsp+6E8h+var_410], rcx
  0000000140A0F42D  imul    ecx, r14d, 0DBB5C720h
  0000000140A0F434  mov     [rsp+6E8h+var_5D8], rcx
  0000000140A0F43C  imul    r9d, r14d, 386FDD00h
  0000000140A0F443  imul    eax, r14d, 304D670h
  0000000140A0F44A  mov     [rsp+6E8h+var_690], rax
  0000000140A0F44F  mov     rdx, [rsp+6E8h+var_558]
  0000000140A0F457  test    dl, 1
  0000000140A0F45A  mov     rax, [rsp+6E8h+var_668]
  0000000140A0F462  lea     r10, [rsp+rax+6E8h]
  0000000140A0F46A  cmovnz  r11, r8
  0000000140A0F46E  mov     [rsp+6E8h+var_4E0], r11
  0000000140A0F476  imul    r10, r12
  0000000140A0F47A  not     r10
  0000000140A0F47D  mov     rcx, [rsp+6E8h+var_518]
  0000000140A0F485  imul    rcx, rdx
  0000000140A0F489  not     rcx
  0000000140A0F48C  and     rcx, r10
  0000000140A0F48F  mov     [rsp+6E8h+var_518], rcx
  0000000140A0F497  mov     rax, [rsp+6E8h+var_6E8]
  0000000140A0F49B  lea     r10, [rsp+rax+6E8h+var_6E8]
  0000000140A0F49F  add     r10, 6E8h
  0000000140A0F4A6  imul    r10, [rsp+6E8h+var_598]
  0000000140A0F4AF  not     r10
  0000000140A0F4B2  mov     rax, [rsp+6E8h+var_460]
  0000000140A0F4BA  add     rax, rsp
  0000000140A0F4BD  add     rax, 6E8h
  0000000140A0F4C3  mov     rbp, [rsp+6E8h+var_3E8]
  0000000140A0F4CB  imul    rax, rbp
  0000000140A0F4CF  not     rax
  0000000140A0F4D2  and     rax, r10
  0000000140A0F4D5  mov     [rsp+6E8h+var_668], rax
  0000000140A0F4DD  mov     rax, [rsp+6E8h+var_438]
  0000000140A0F4E5  lea     r10, [rsp+rax+6E8h+var_6E8]
  0000000140A0F4E9  add     r10, 6E8h
  0000000140A0F4F0  imul    r10, r15
  0000000140A0F4F4  imul    r11d, r14d, 7D794608h
  0000000140A0F4FB  lea     rcx, [rsp+r11+6E8h+var_6E8]
  0000000140A0F4FF  add     rcx, 6E8h
  0000000140A0F506  imul    rcx, [rsp+6E8h+var_3B0]
  0000000140A0F50F  add     rcx, r10
  0000000140A0F512  mov     rax, [rsp+6E8h+var_430]
  0000000140A0F51A  lea     r10, [rsp+rax+6E8h+var_6E8]
  0000000140A0F51E  add     r10, 6E8h
  0000000140A0F525  imul    r10, rsi
  0000000140A0F529  not     r10
  0000000140A0F52C  not     rcx
  0000000140A0F52F  and     rcx, r10
  0000000140A0F532  mov     [rsp+6E8h+var_660], rcx
  0000000140A0F53A  mov     rdi, [rsp+6E8h+var_630]
  0000000140A0F542  not     rdi
  0000000140A0F545  lea     r13, [rsp+r9+6E8h+var_6E8]
  0000000140A0F549  add     r13, 6E8h
  0000000140A0F550  mov     [rsp+6E8h+var_290], r13
  0000000140A0F558  mov     rax, [rsp+6E8h+var_4D8]
  0000000140A0F560  lea     rax, [rsp+rax+6E8h]
  0000000140A0F568  mov     rcx, [rsp+6E8h+var_440]
  0000000140A0F570  lea     rcx, [rsp+rcx+6E8h]
  0000000140A0F578  mov     rdx, [rsp+6E8h+var_4D0]
  0000000140A0F580  lea     r11, [rsp+rdx+6E8h]
  0000000140A0F588  mov     rdx, [rsp+6E8h+var_6D0]
  0000000140A0F58D  lea     r10, [rsp+rdx+6E8h]
  0000000140A0F595  mov     r9, [rsp+6E8h+var_618]
  0000000140A0F59D  lea     rbx, [rsp+r9+6E8h]
  0000000140A0F5A5  mov     rdx, [rsp+6E8h+var_448]
  0000000140A0F5AD  lea     rsi, [rsp+rdx+6E8h]
  0000000140A0F5B5  mov     r9, [rsp+6E8h+var_5B8]
  0000000140A0F5BD  lea     r8, [rsp+r9+6E8h]
  0000000140A0F5C5  mov     rdx, [rsp+6E8h+var_5C8]
  0000000140A0F5CD  lea     r14, [rsp+rdx+6E8h]
  0000000140A0F5D5  mov     rdx, [rsp+6E8h+var_6E0]
  0000000140A0F5DA  lea     rdx, [rsp+rdx+6E8h]
  0000000140A0F5E2  mov     r9, [rsp+6E8h+var_458]
  0000000140A0F5EA  lea     r15, [rsp+r9+6E8h+var_6E8]
  0000000140A0F5EE  add     r15, 6E8h
  0000000140A0F5F5  mov     r9, [rsp+6E8h+var_6B0]
  0000000140A0F5FA  imul    rax, r9
  0000000140A0F5FE  mov     [rsp+6E8h+var_1F8], rax
  0000000140A0F606  imul    rcx, r12
  0000000140A0F60A  mov     [rsp+6E8h+var_210], rcx
  0000000140A0F612  mov     rcx, r12
  0000000140A0F615  imul    r11, r9
  0000000140A0F619  mov     r12, r9
  0000000140A0F61C  mov     [rsp+6E8h+var_478], r11
  0000000140A0F624  mov     r9, [rsp+6E8h+var_5F0]
  0000000140A0F62C  mov     rax, r9
  0000000140A0F62F  imul    rax, r13
  0000000140A0F633  mov     [rsp+6E8h+var_1F0], rax
  0000000140A0F63B  mov     r11, [rsp+6E8h+var_598]
  0000000140A0F643  imul    r10, r11
  0000000140A0F647  mov     [rsp+6E8h+var_458], r10
  0000000140A0F64F  imul    rbx, rbp
  0000000140A0F653  mov     [rsp+6E8h+var_468], rbx
  0000000140A0F65B  imul    rsi, rbp
  0000000140A0F65F  mov     [rsp+6E8h+var_448], rsi
  0000000140A0F667  imul    r8, r11
  0000000140A0F66B  mov     [rsp+6E8h+var_438], r8
  0000000140A0F673  mov     r8, r11
  0000000140A0F676  imul    r14, r9
  0000000140A0F67A  mov     [rsp+6E8h+var_460], r14
  0000000140A0F682  mov     r11, r9
  0000000140A0F685  mov     rax, [rsp+6E8h+var_648]
  0000000140A0F68D  imul    rdx, rax
  0000000140A0F691  mov     [rsp+6E8h+var_440], rdx
  0000000140A0F699  imul    r15, rbp
  0000000140A0F69D  mov     [rsp+6E8h+var_418], r15
  0000000140A0F6A5  mov     rbx, [rsp+6E8h+var_600]
  0000000140A0F6AD  imul    r9d, ebx, 3B74B370h
  0000000140A0F6B4  mov     [rsp+6E8h+var_4D0], r9
  0000000140A0F6BC  imul    r9d, ebx, 0F9E6278h
  0000000140A0F6C3  mov     [rsp+6E8h+var_4F8], r9
  0000000140A0F6CB  test    byte ptr [rsp+6E8h+var_3E0], 1
  0000000140A0F6D3  mov     rdx, [rsp+6E8h+var_5E0]
  0000000140A0F6DB  cmovnz  rdi, rdx
  0000000140A0F6DF  mov     [rsp+6E8h+var_630], rdi
  0000000140A0F6E7  mov     r13, [rsp+6E8h+var_660]
  0000000140A0F6EF  not     r13
  0000000140A0F6F2  cmovnz  r13, rdx
  0000000140A0F6F6  mov     [rsp+6E8h+var_660], r13
  0000000140A0F6FE  mov     rdx, [rsp+6E8h+var_6C0]
  0000000140A0F703  add     rdx, rsp
  0000000140A0F706  add     rdx, 6E8h
  0000000140A0F70D  mov     rsi, r8
  0000000140A0F710  imul    rdx, r8
  0000000140A0F714  not     rdx
  0000000140A0F717  mov     r8, [rsp+6E8h+var_698]
  0000000140A0F71C  imul    r8, r11
  0000000140A0F720  not     r8
  0000000140A0F723  and     r8, rdx
  0000000140A0F726  mov     [rsp+6E8h+var_698], r8
  0000000140A0F72B  mov     rdx, [rsp+6E8h+var_6B8]
  0000000140A0F730  add     rdx, rsp
  0000000140A0F733  add     rdx, 6E8h
  0000000140A0F73A  imul    rdx, rax
  0000000140A0F73E  not     rdx
  0000000140A0F741  mov     rax, [rsp+6E8h+var_428]
  0000000140A0F749  lea     r9, [rsp+rax+6E8h+var_6E8]
  0000000140A0F74D  add     r9, 6E8h
  0000000140A0F754  mov     r8, rcx
  0000000140A0F757  imul    r9, rcx
  0000000140A0F75B  not     r9
  0000000140A0F75E  and     r9, rdx
  0000000140A0F761  mov     rax, [rsp+6E8h+var_658]
  0000000140A0F769  add     rax, rsp
  0000000140A0F76C  add     rax, 6E8h
  0000000140A0F772  mov     rdx, [rsp+6E8h+var_638]
  0000000140A0F77A  add     rdx, rsp
  0000000140A0F77D  add     rdx, 6E8h
  0000000140A0F784  mov     rcx, [rsp+6E8h+var_5D0]
  0000000140A0F78C  add     rcx, rsp
  0000000140A0F78F  add     rcx, 6E8h
  0000000140A0F796  imul    rdx, rbp
  0000000140A0F79A  mov     [rsp+6E8h+var_4D8], rdx
  0000000140A0F7A2  imul    rax, r11
  0000000140A0F7A6  mov     [rsp+6E8h+var_428], rax
  0000000140A0F7AE  imul    rcx, rsi
  0000000140A0F7B2  mov     [rsp+6E8h+var_430], rcx
  0000000140A0F7BA  test    byte ptr [rsp+6E8h+var_6A8], 1
  0000000140A0F7BF  mov     r15, [rsp+6E8h+var_678]
  0000000140A0F7C4  not     r15
  0000000140A0F7C7  mov     rax, [rsp+6E8h+var_690]
  0000000140A0F7CC  lea     rax, [rsp+rax+6E8h]
  0000000140A0F7D4  mov     [rsp+6E8h+var_298], rax
  0000000140A0F7DC  cmovz   r15, rax
  0000000140A0F7E0  mov     [rsp+6E8h+var_678], r15
  0000000140A0F7E5  mov     rcx, [rsp+6E8h+var_668]
  0000000140A0F7ED  not     rcx
  0000000140A0F7F0  cmovz   rcx, rax
  0000000140A0F7F4  mov     [rsp+6E8h+var_668], rcx
  0000000140A0F7FC  not     r9
  0000000140A0F7FF  cmovz   r9, rax
  0000000140A0F803  mov     [rsp+6E8h+var_5E0], r9
  0000000140A0F80B  mov     rax, [rsp+6E8h+var_4A8]
  0000000140A0F813  imul    rax, [rsp+6E8h+var_3D0]
  0000000140A0F81C  add     rax, [rsp+6E8h+var_568]
  0000000140A0F824  mov     [rsp+6E8h+var_4F0], rax
  0000000140A0F82C  mov     rax, [rsp+6E8h+var_520]
  0000000140A0F834  imul    rax, [rsp+6E8h+var_4C0]
  0000000140A0F83D  add     rax, [rsp+6E8h+var_400]
  0000000140A0F845  mov     [rsp+6E8h+var_520], rax
  0000000140A0F84D  mov     rax, [rsp+6E8h+var_6C8]
  0000000140A0F852  and     dword ptr [rsp+6E8h+var_680], eax
  0000000140A0F856  mov     rax, [rsp+6E8h+var_560]
  0000000140A0F85E  lea     r9, [rsp+rax+6E8h+var_6E8]
  0000000140A0F862  add     r9, 6E8h
  0000000140A0F869  mov     [rsp+6E8h+var_400], r9
  0000000140A0F871  mov     rax, [rsp+6E8h+var_608]
  0000000140A0F879  add     rax, rsp
  0000000140A0F87C  add     rax, 6E8h
  0000000140A0F882  imul    rax, r8
  0000000140A0F886  mov     rdx, r12
  0000000140A0F889  mov     rcx, r12
  0000000140A0F88C  imul    rcx, r9
  0000000140A0F890  add     rcx, rax
  0000000140A0F893  mov     [rsp+6E8h+var_658], rcx
  0000000140A0F89B  mov     rax, [rsp+6E8h+var_4C8]
  0000000140A0F8A3  add     rax, rsp
  0000000140A0F8A6  add     rax, 6E8h
  0000000140A0F8AC  mov     rcx, [rsp+6E8h+var_500]
  0000000140A0F8B4  lea     r8, [rsp+rcx+6E8h+var_6E8]
  0000000140A0F8B8  add     r8, 6E8h
  0000000140A0F8BF  mov     rcx, [rsp+6E8h+var_578]
  0000000140A0F8C7  add     rcx, rsp
  0000000140A0F8CA  add     rcx, 6E8h
  0000000140A0F8D1  imul    r8, r12
  0000000140A0F8D5  mov     [rsp+6E8h+var_500], r8
  0000000140A0F8DD  test    dl, 1
  0000000140A0F8E0  mov     rdx, [rsp+6E8h+var_5D8]
  0000000140A0F8E8  lea     rdx, [rsp+rdx+6E8h]
  0000000140A0F8F0  mov     [rsp+6E8h+var_5B8], rdx
  0000000140A0F8F8  cmovz   rcx, rdx
  0000000140A0F8FC  mov     [rsp+6E8h+var_4C0], rcx
  0000000140A0F904  test    r11b, 1
  0000000140A0F908  cmovz   rax, rdx
  0000000140A0F90C  mov     [rsp+6E8h+var_4C8], rax
  0000000140A0F914  mov     rax, 6EEDE8582A73BB59h
  0000000140A0F91E  imul    rax, rbx
  0000000140A0F922  and     rax, [rsp+6E8h+var_488]
  0000000140A0F92A  mov     rdi, [rsp+6E8h+var_3D8]
  0000000140A0F932  mov     rcx, rdi
  0000000140A0F935  not     rcx
  0000000140A0F938  and     rdi, rax
  0000000140A0F93B  not     rax
  0000000140A0F93E  and     rax, rcx
  0000000140A0F941  not     rax
  0000000140A0F944  not     rdi
  0000000140A0F947  and     rdi, rax
  0000000140A0F94A  mov     rax, 68AD0E1BF7400000h
  0000000140A0F954  mov     rcx, rbx
  0000000140A0F957  imul    rax, rbx
  0000000140A0F95B  add     rdi, rax
  0000000140A0F95E  mov     rsi, 58E0C93329B91023h
  0000000140A0F968  imul    rsi, rbx
  0000000140A0F96C  mov     r12, 6869C6954BC79023h
  0000000140A0F976  imul    r12, rcx
  0000000140A0F97A  mov     r9, r12
  0000000140A0F97D  not     r9
  0000000140A0F980  mov     r10, 0CA37A1C77D4458D0h
  0000000140A0F98A  imul    r10, rcx
  0000000140A0F98E  mov     rbp, r10
  0000000140A0F991  not     rbp
  0000000140A0F994  mov     rdx, 0E0F24CDCE833753h
  0000000140A0F99E  imul    rdx, rcx
  0000000140A0F9A2  mov     rax, rbp
  0000000140A0F9A5  and     rax, rdx
  0000000140A0F9A8  mov     rbx, rdx
  0000000140A0F9AB  not     rax
  0000000140A0F9AE  mov     rdx, r9
  0000000140A0F9B1  and     rdx, rax
  0000000140A0F9B4  not     rdx
  0000000140A0F9B7  and     rdx, rsi
  0000000140A0F9BA  not     rdx
  0000000140A0F9BD  and     rdx, rdi
  0000000140A0F9C0  mov     rcx, 79DA3FE6E1DEDAF2h
  0000000140A0F9CA  imul    rcx, rdx
  0000000140A0F9CE  mov     rdx, rsi
  0000000140A0F9D1  and     rdx, rbp
  0000000140A0F9D4  and     rdx, rdi
  0000000140A0F9D7  not     rdx
  0000000140A0F9DA  and     rdx, rbx
  0000000140A0F9DD  mov     r8, r9
  0000000140A0F9E0  and     r8, rdx
  0000000140A0F9E3  not     r8
  0000000140A0F9E6  not     rdx
  0000000140A0F9E9  and     rdx, r12
  0000000140A0F9EC  not     rdx
  0000000140A0F9EF  and     rdx, r8
  0000000140A0F9F2  mov     r8, 0E95C8D3FAD1ED02Eh
  0000000140A0F9FC  imul    r8, rdx
  0000000140A0FA00  add     r8, rcx
  0000000140A0FA03  mov     [rsp+6E8h+var_568], r8
  0000000140A0FA0B  mov     rcx, rbx
  0000000140A0FA0E  mov     r14, rbx
  0000000140A0FA11  mov     [rsp+6E8h+var_6E0], rbx
  0000000140A0FA16  not     rcx
  0000000140A0FA19  mov     r11, rcx
  0000000140A0FA1C  mov     rdx, rdi
  0000000140A0FA1F  and     rdx, r10
  0000000140A0FA22  and     rcx, rdx
  0000000140A0FA25  not     rcx
  0000000140A0FA28  not     rdx
  0000000140A0FA2B  mov     [rsp+6E8h+var_578], rdx
  0000000140A0FA33  and     r14, rdx
  0000000140A0FA36  not     r14
  0000000140A0FA39  and     r14, rcx
  0000000140A0FA3C  mov     rcx, r10
  0000000140A0FA3F  and     rcx, r11
  0000000140A0FA42  mov     rdx, rcx
  0000000140A0FA45  mov     r13, rcx
  0000000140A0FA48  not     rdx
  0000000140A0FA4B  and     rdx, rax
  0000000140A0FA4E  mov     [rsp+6E8h+var_6B8], rdx
  0000000140A0FA53  mov     rcx, rdi
  0000000140A0FA56  and     rcx, rsi
  0000000140A0FA59  mov     rax, rbp
  0000000140A0FA5C  and     rax, rcx
  0000000140A0FA5F  mov     [rsp+6E8h+var_6C0], rax
  0000000140A0FA64  mov     rax, r10
  0000000140A0FA67  and     rax, rcx
  0000000140A0FA6A  not     rax
  0000000140A0FA6D  not     rcx
  0000000140A0FA70  and     rcx, rbp
  0000000140A0FA73  not     rcx
  0000000140A0FA76  and     rcx, rax
  0000000140A0FA79  mov     [rsp+6E8h+var_6A8], rcx
  0000000140A0FA7E  mov     r8, rdi
  0000000140A0FA81  not     r8
  0000000140A0FA84  mov     rax, rdi
  0000000140A0FA87  mov     rdx, r11
  0000000140A0FA8A  mov     [rsp+6E8h+var_6E8], r11
  0000000140A0FA8E  and     rax, r11
  0000000140A0FA91  not     rax
  0000000140A0FA94  mov     rcx, r8
  0000000140A0FA97  and     rcx, [rsp+6E8h+var_6E0]
  0000000140A0FA9C  not     rcx
  0000000140A0FA9F  and     rcx, rax
  0000000140A0FAA2  mov     r15, r10
  0000000140A0FAA5  and     r15, rcx
  0000000140A0FAA8  not     rcx
  0000000140A0FAAB  and     rcx, rbp
  0000000140A0FAAE  not     rcx
  0000000140A0FAB1  not     r15
  0000000140A0FAB4  and     r15, rcx
  0000000140A0FAB7  mov     r11, rsi
  0000000140A0FABA  mov     rbx, rsi
  0000000140A0FABD  not     rbx
  0000000140A0FAC0  mov     rax, rbx
  0000000140A0FAC3  and     rax, r9
  0000000140A0FAC6  mov     rcx, r8
  0000000140A0FAC9  and     rcx, rax
  0000000140A0FACC  mov     [rsp+6E8h+var_618], rcx
  0000000140A0FAD4  not     rax
  0000000140A0FAD7  mov     rcx, rsi
  0000000140A0FADA  and     rcx, r12
  0000000140A0FADD  and     r13, rcx
  0000000140A0FAE0  mov     [rsp+6E8h+var_2A0], r13
  0000000140A0FAE8  not     r15
  0000000140A0FAEB  and     r15, rcx
  0000000140A0FAEE  mov     [rsp+6E8h+var_488], r15
  0000000140A0FAF6  not     rcx
  0000000140A0FAF9  and     rcx, rax
  0000000140A0FAFC  mov     [rsp+6E8h+var_6C8], rcx
  0000000140A0FB01  mov     rax, rdi
  0000000140A0FB04  and     rdi, r9
  0000000140A0FB07  mov     r15, rdx
  0000000140A0FB0A  and     r15, rdi
  0000000140A0FB0D  not     r15
  0000000140A0FB10  mov     rdx, rbx
  0000000140A0FB13  mov     rcx, r10
  0000000140A0FB16  mov     [rsp+6E8h+var_330], r10
  0000000140A0FB1E  and     rdx, r10
  0000000140A0FB21  and     r15, rdx
  0000000140A0FB24  mov     r10, r12
  0000000140A0FB27  and     r10, r14
  0000000140A0FB2A  mov     [rsp+6E8h+var_490], r10
  0000000140A0FB32  not     r14
  0000000140A0FB35  and     r14, r9
  0000000140A0FB38  mov     [rsp+6E8h+var_320], r14
  0000000140A0FB40  mov     r13, r8
  0000000140A0FB43  mov     r10, r8
  0000000140A0FB46  mov     rsi, rbp
  0000000140A0FB49  and     r10, rbp
  0000000140A0FB4C  mov     [rsp+6E8h+var_608], r10
  0000000140A0FB54  mov     r10, rax
  0000000140A0FB57  and     r10, rbp
  0000000140A0FB5A  mov     [rsp+6E8h+var_310], r10
  0000000140A0FB62  mov     r14, rbx
  0000000140A0FB65  mov     rbp, rbx
  0000000140A0FB68  mov     [rsp+6E8h+var_6D0], rbx
  0000000140A0FB6D  and     r14, [rsp+6E8h+var_6B8]
  0000000140A0FB72  not     r14
  0000000140A0FB75  and     r14, r8
  0000000140A0FB78  not     r14
  0000000140A0FB7B  and     r14, r9
  0000000140A0FB7E  mov     rbx, r11
  0000000140A0FB81  and     r11, r9
  0000000140A0FB84  mov     r10, r8
  0000000140A0FB87  and     r10, r11
  0000000140A0FB8A  mov     r8, rcx
  0000000140A0FB8D  and     r8, r10
  0000000140A0FB90  mov     [rsp+6E8h+var_300], r8
  0000000140A0FB98  not     r10
  0000000140A0FB9B  and     r10, rsi
  0000000140A0FB9E  mov     [rsp+6E8h+var_308], r10
  0000000140A0FBA6  mov     rcx, [rsp+6E8h+var_6C0]
  0000000140A0FBAB  not     rcx
  0000000140A0FBAE  mov     r8, [rsp+6E8h+var_6E8]
  0000000140A0FBB2  and     rcx, r8
  0000000140A0FBB5  mov     r10, r12
  0000000140A0FBB8  and     r10, rcx
  0000000140A0FBBB  mov     [rsp+6E8h+var_2F8], r10
  0000000140A0FBC3  not     rcx
  0000000140A0FBC6  and     rcx, r9
  0000000140A0FBC9  mov     [rsp+6E8h+var_6C0], rcx
  0000000140A0FBCE  and     rdx, rax
  0000000140A0FBD1  mov     rcx, r12
  0000000140A0FBD4  and     rcx, rdx
  0000000140A0FBD7  mov     [rsp+6E8h+var_2E0], rcx
  0000000140A0FBDF  not     rdx
  0000000140A0FBE2  and     rdx, r9
  0000000140A0FBE5  mov     [rsp+6E8h+var_2C8], rdx
  0000000140A0FBED  mov     rcx, rbp
  0000000140A0FBF0  and     rcx, rsi
  0000000140A0FBF3  mov     [rsp+6E8h+var_2D8], rcx
  0000000140A0FBFB  mov     rcx, rsi
  0000000140A0FBFE  mov     r10, r12
  0000000140A0FC01  mov     rdx, [rsp+6E8h+var_6A8]
  0000000140A0FC06  and     r10, rdx
  0000000140A0FC09  mov     [rsp+6E8h+var_2D0], r10
  0000000140A0FC11  not     rdx
  0000000140A0FC14  and     rdx, r9
  0000000140A0FC17  mov     [rsp+6E8h+var_6A8], rdx
  0000000140A0FC1C  mov     r10, r13
  0000000140A0FC1F  mov     rdx, r13
  0000000140A0FC22  mov     rbp, rbx
  0000000140A0FC25  mov     [rsp+6E8h+var_690], rbx
  0000000140A0FC2A  and     rdx, rbx
  0000000140A0FC2D  not     rdx
  0000000140A0FC30  and     rdx, r8
  0000000140A0FC33  mov     [rsp+6E8h+var_2B8], rdx
  0000000140A0FC3B  mov     [rsp+6E8h+var_328], r9
  0000000140A0FC43  mov     [rsp+6E8h+var_638], r9
  0000000140A0FC4B  and     r9, rdx
  0000000140A0FC4E  not     r9
  0000000140A0FC51  mov     r13, rcx
  0000000140A0FC54  and     r9, rcx
  0000000140A0FC57  mov     [rsp+6E8h+var_2C0], r9
  0000000140A0FC5F  not     rdi
  0000000140A0FC62  mov     rdx, r10
  0000000140A0FC65  mov     rbx, r10
  0000000140A0FC68  mov     [rsp+6E8h+var_5C8], r10
  0000000140A0FC70  and     rdx, r12
  0000000140A0FC73  not     rdx
  0000000140A0FC76  mov     rsi, rdi
  0000000140A0FC79  and     rsi, rdx
  0000000140A0FC7C  mov     rcx, [rsp+6E8h+var_6C8]
  0000000140A0FC81  not     rcx
  0000000140A0FC84  and     rcx, r13
  0000000140A0FC87  mov     [rsp+6E8h+var_6C8], rcx
  0000000140A0FC8C  and     rdx, r8
  0000000140A0FC8F  not     rdx
  0000000140A0FC92  and     rdx, r13
  0000000140A0FC95  mov     [rsp+6E8h+var_2E8], rdx
  0000000140A0FC9D  mov     [rsp+6E8h+var_5D0], r13
  0000000140A0FCA5  mov     r10, r13
  0000000140A0FCA8  and     r13, r8
  0000000140A0FCAB  not     r13
  0000000140A0FCAE  mov     r9, rax
  0000000140A0FCB1  mov     [rsp+6E8h+var_318], rax
  0000000140A0FCB9  mov     rdx, rax
  0000000140A0FCBC  and     rdx, r12
  0000000140A0FCBF  mov     [rsp+6E8h+var_560], r12
  0000000140A0FCC7  not     rdx
  0000000140A0FCCA  mov     rax, [rsp+6E8h+var_330]
  0000000140A0FCD2  and     rdx, rax
  0000000140A0FCD5  mov     r8, rbx
  0000000140A0FCD8  and     r8, rax
  0000000140A0FCDB  mov     rbx, rbp
  0000000140A0FCDE  mov     rcx, [rsp+6E8h+var_6B8]
  0000000140A0FCE3  and     rbx, rcx
  0000000140A0FCE6  mov     [rsp+6E8h+var_2F0], rbx
  0000000140A0FCEE  not     rcx
  0000000140A0FCF1  and     rcx, r11
  0000000140A0FCF4  mov     [rsp+6E8h+var_6B8], rcx
  0000000140A0FCF9  and     r10, rsi
  0000000140A0FCFC  not     rsi
  0000000140A0FCFF  and     rsi, rax
  0000000140A0FD02  mov     rcx, [rsp+6E8h+var_6E0]
  0000000140A0FD07  and     rdi, rcx
  0000000140A0FD0A  not     rdi
  0000000140A0FD0D  and     rdi, rax
  0000000140A0FD10  not     r11
  0000000140A0FD13  mov     rbp, [rsp+6E8h+var_6D0]
  0000000140A0FD18  and     rbp, r12
  0000000140A0FD1B  mov     r12, rbp
  0000000140A0FD1E  not     r12
  0000000140A0FD21  and     r11, r12
  0000000140A0FD24  and     r11, r9
  0000000140A0FD27  not     r11
  0000000140A0FD2A  and     r11, rax
  0000000140A0FD2D  mov     r9, [rsp+6E8h+var_6E8]
  0000000140A0FD31  and     r9, r12
  0000000140A0FD34  mov     [rsp+6E8h+var_2B0], r9
  0000000140A0FD3C  and     rbp, rcx
  0000000140A0FD3F  mov     rbx, rcx
  0000000140A0FD42  not     rbp
  0000000140A0FD45  and     rbp, rax
  0000000140A0FD48  mov     rcx, rax
  0000000140A0FD4B  and     r12, rbx
  0000000140A0FD4E  not     r12
  0000000140A0FD51  and     r12, rax
  0000000140A0FD54  mov     [rsp+6E8h+var_2A8], r12
  0000000140A0FD5C  mov     r9, rax
  0000000140A0FD5F  and     rcx, rbx
  0000000140A0FD62  mov     rax, [rsp+6E8h+var_618]
  0000000140A0FD6A  and     [rsp+6E8h+var_5D0], rax
  0000000140A0FD72  not     rax
  0000000140A0FD75  and     r9, rax
  0000000140A0FD78  mov     rbx, [rsp+6E8h+var_638]
  0000000140A0FD80  and     rbx, rcx
  0000000140A0FD83  mov     [rsp+6E8h+var_638], rbx
  0000000140A0FD8B  and     rax, rcx
  0000000140A0FD8E  mov     [rsp+6E8h+var_618], rax
  0000000140A0FD96  mov     rax, rcx
  0000000140A0FD99  not     rax
  0000000140A0FD9C  and     rax, r13
  0000000140A0FD9F  not     rax
  0000000140A0FDA2  and     rax, [rsp+6E8h+var_5C8]
  0000000140A0FDAA  not     rax
  0000000140A0FDAD  mov     rcx, [rsp+6E8h+var_690]
  0000000140A0FDB2  and     rax, rcx
  0000000140A0FDB5  mov     r12, [rsp+6E8h+var_328]
  0000000140A0FDBD  and     r12, rax
  0000000140A0FDC0  not     r12
  0000000140A0FDC3  not     rax
  0000000140A0FDC6  and     rax, [rsp+6E8h+var_560]
  0000000140A0FDCE  not     rax
  0000000140A0FDD1  and     rax, r12
  0000000140A0FDD4  mov     r13, 541599BE499F3261h
  0000000140A0FDDE  imul    r13, rax
  0000000140A0FDE2  add     r13, [rsp+6E8h+var_568]
  0000000140A0FDEA  not     r15
  0000000140A0FDED  mov     rax, 0DD9AA1226DC5B5D2h
  0000000140A0FDF7  imul    rax, r15
  0000000140A0FDFB  add     rax, r13
  0000000140A0FDFE  mov     r15, [rsp+6E8h+var_320]
  0000000140A0FE06  not     r15
  0000000140A0FE09  mov     r12, [rsp+6E8h+var_490]
  0000000140A0FE11  not     r12
  0000000140A0FE14  mov     r13, rcx
  0000000140A0FE17  and     r12, rcx
  0000000140A0FE1A  and     r12, r15
  0000000140A0FE1D  mov     r15, 0C33695239808B277h
  0000000140A0FE27  imul    r15, r12
  0000000140A0FE2B  add     r15, rax
  0000000140A0FE2E  mov     rax, rcx
  0000000140A0FE31  and     rax, rdx
  0000000140A0FE34  not     rdx
  0000000140A0FE37  mov     r12, [rsp+6E8h+var_6D0]
  0000000140A0FE3C  and     rdx, r12
  0000000140A0FE3F  not     rdx
  0000000140A0FE42  not     rax
  0000000140A0FE45  and     rax, rdx
  0000000140A0FE48  not     rax
  0000000140A0FE4B  and     rax, [rsp+6E8h+var_6E0]
  0000000140A0FE50  not     rax
  0000000140A0FE53  mov     rdx, 0A7CFD50CED3BF4EDh
  0000000140A0FE5D  imul    rdx, rax
  0000000140A0FE61  add     rdx, r15
  0000000140A0FE64  mov     r15, [rsp+6E8h+var_608]
  0000000140A0FE6C  not     r15
  0000000140A0FE6F  and     r15, [rsp+6E8h+var_578]
  0000000140A0FE77  mov     rax, r15
  0000000140A0FE7A  mov     rcx, r15
  0000000140A0FE7D  mov     [rsp+6E8h+var_608], r15
  0000000140A0FE85  not     rax
  0000000140A0FE88  and     rax, r12
  0000000140A0FE8B  not     rax
  0000000140A0FE8E  mov     r15, r13
  0000000140A0FE91  and     r15, rcx
  0000000140A0FE94  not     r15
  0000000140A0FE97  and     r15, rax
  0000000140A0FE9A  not     r15
  0000000140A0FE9D  mov     rcx, [rsp+6E8h+var_560]
  0000000140A0FEA5  and     r15, rcx
  0000000140A0FEA8  not     r15
  0000000140A0FEAB  mov     r12, [rsp+6E8h+var_6E8]
  0000000140A0FEAF  and     r15, r12
  0000000140A0FEB2  not     r15
  0000000140A0FEB5  mov     rax, 815E3F56A7095758h
  0000000140A0FEBF  imul    rax, r15
  0000000140A0FEC3  mov     [rsp+6E8h+var_490], rax
  0000000140A0FECB  not     rsi
  0000000140A0FECE  not     r10
  0000000140A0FED1  and     r10, rsi
  0000000140A0FED4  mov     rsi, rbx
  0000000140A0FED7  not     rsi
  0000000140A0FEDA  mov     r15, [rsp+6E8h+var_6D0]
  0000000140A0FEDF  mov     rbx, r15
  0000000140A0FEE2  and     rbx, rsi
  0000000140A0FEE5  mov     rax, r13
  0000000140A0FEE8  and     rsi, r13
  0000000140A0FEEB  not     r10
  0000000140A0FEEE  and     r10, r13
  0000000140A0FEF1  and     r15, rdi
  0000000140A0FEF4  mov     [rsp+6E8h+var_578], r15
  0000000140A0FEFC  not     rdi
  0000000140A0FEFF  and     rdi, r13
  0000000140A0FF02  mov     [rsp+6E8h+var_568], r13
  0000000140A0FF0A  and     rax, [rsp+6E8h+var_6E0]
  0000000140A0FF0F  mov     r15, rcx
  0000000140A0FF12  and     rax, rcx
  0000000140A0FF15  mov     rcx, [rsp+6E8h+var_310]
  0000000140A0FF1D  and     rax, rcx
  0000000140A0FF20  mov     [rsp+6E8h+var_690], rax
  0000000140A0FF25  not     rcx
  0000000140A0FF28  not     r8
  0000000140A0FF2B  and     r8, rcx
  0000000140A0FF2E  mov     rax, r12
  0000000140A0FF31  and     rax, r8
  0000000140A0FF34  not     rax
  0000000140A0FF37  not     r8
  0000000140A0FF3A  mov     r12, [rsp+6E8h+var_6E0]
  0000000140A0FF3F  and     r8, r12
  0000000140A0FF42  not     r8
  0000000140A0FF45  and     rax, [rsp+6E8h+var_6D0]
  0000000140A0FF4A  and     rax, r8
  0000000140A0FF4D  not     rax
  0000000140A0FF50  and     rax, r15
  0000000140A0FF53  not     rax
  0000000140A0FF56  mov     r8, 3BF86C99591DDDEFh
  0000000140A0FF60  imul    r8, rax
  0000000140A0FF64  add     r8, rdx
  0000000140A0FF67  add     r8, [rsp+6E8h+var_490]
  0000000140A0FF6F  not     r14
  0000000140A0FF72  mov     rax, 0C511A17BB27F4C4h
  0000000140A0FF7C  imul    rax, r14
  0000000140A0FF80  mov     rcx, [rsp+6E8h+var_5D0]
  0000000140A0FF88  not     rcx
  0000000140A0FF8B  not     r9
  0000000140A0FF8E  and     r9, rcx
  0000000140A0FF91  mov     rcx, r12
  0000000140A0FF94  and     rcx, r9
  0000000140A0FF97  not     r9
  0000000140A0FF9A  and     r9, [rsp+6E8h+var_6E8]
  0000000140A0FF9E  not     r9
  0000000140A0FFA1  not     rcx
  0000000140A0FFA4  and     rcx, r9
  0000000140A0FFA7  not     rcx
  0000000140A0FFAA  mov     rdx, 955F74CD6EAC686Dh
  0000000140A0FFB4  imul    rdx, rcx
  0000000140A0FFB8  add     rdx, rax
  0000000140A0FFBB  mov     rcx, [rsp+6E8h+var_300]
  0000000140A0FFC3  not     rcx
  0000000140A0FFC6  and     rcx, r12
  0000000140A0FFC9  mov     r9, r12
  0000000140A0FFCC  mov     rax, [rsp+6E8h+var_308]
  0000000140A0FFD4  not     rax
  0000000140A0FFD7  and     rcx, rax
  0000000140A0FFDA  not     rcx
  0000000140A0FFDD  mov     rax, 7E26E08EC92858E1h
  0000000140A0FFE7  imul    rax, rcx
  0000000140A0FFEB  add     rax, rdx
  0000000140A0FFEE  mov     rcx, [rsp+6E8h+var_6C0]
  0000000140A0FFF3  not     rcx
  0000000140A0FFF6  mov     rdx, [rsp+6E8h+var_2F8]
  0000000140A0FFFE  not     rdx
  0000000140A10001  and     rdx, rcx
  0000000140A10004  not     rdx
  0000000140A10007  mov     rcx, 386BA2E5AC0E74F7h
  0000000140A10011  imul    rcx, rdx
  0000000140A10015  add     rcx, rax
  0000000140A10018  add     rcx, r8
  0000000140A1001B  not     rbx
  0000000140A1001E  mov     r8, [rsp+6E8h+var_638]
  0000000140A10026  and     r13, r8
  0000000140A10029  not     r13
  0000000140A1002C  and     r13, rbx
  0000000140A1002F  mov     r12, [rsp+6E8h+var_318]
  0000000140A10037  mov     rax, r12
  0000000140A1003A  and     rax, r13
  0000000140A1003D  not     r13
  0000000140A10040  mov     rbx, [rsp+6E8h+var_5C8]
  0000000140A10048  and     r13, rbx
  0000000140A1004B  not     r13
  0000000140A1004E  not     rax
  0000000140A10051  and     rax, r13
  0000000140A10054  mov     rdx, 24B5B16ABD998914h
  0000000140A1005E  imul    rdx, rax
  0000000140A10062  mov     rax, r8
  0000000140A10065  mov     r14, [rsp+6E8h+var_6D0]
  0000000140A1006A  and     rax, r14
  0000000140A1006D  not     rax
  0000000140A10070  not     rsi
  0000000140A10073  and     rsi, rax
  0000000140A10076  and     rsi, rbx
  0000000140A10079  not     rsi
  0000000140A1007C  mov     rax, 25FA8F697DA23321h
  0000000140A10086  imul    rax, rsi
  0000000140A1008A  add     rax, rdx
  0000000140A1008D  mov     r8, [rsp+6E8h+var_2E0]
  0000000140A10095  not     r8
  0000000140A10098  mov     rsi, r9
  0000000140A1009B  and     r8, r9
  0000000140A1009E  mov     rdx, [rsp+6E8h+var_2C8]
  0000000140A100A6  not     rdx
  0000000140A100A9  and     r8, rdx
  0000000140A100AC  mov     rdx, 0E9EF3B69983D353Dh
  0000000140A100B6  imul    rdx, r8
  0000000140A100BA  add     rdx, rax
  0000000140A100BD  mov     r8, [rsp+6E8h+var_2D8]
  0000000140A100C5  not     r8
  0000000140A100C8  mov     rax, r9
  0000000140A100CB  and     rax, r15
  0000000140A100CE  and     rax, r8
  0000000140A100D1  mov     r8, r12
  0000000140A100D4  and     r8, rax
  0000000140A100D7  not     rax
  0000000140A100DA  and     rax, rbx
  0000000140A100DD  not     rax
  0000000140A100E0  not     r8
  0000000140A100E3  and     r8, rax
  0000000140A100E6  not     r8
  0000000140A100E9  mov     rax, 2540525AC24DC8D1h
  0000000140A100F3  imul    rax, r8
  0000000140A100F7  add     rax, rdx
  0000000140A100FA  mov     r8, [rsp+6E8h+var_2F0]
  0000000140A10102  not     r8
  0000000140A10105  and     r8, r15
  0000000140A10108  and     r8, rbx
  0000000140A1010B  not     r8
  0000000140A1010E  mov     rdx, 0C506C74F0CA25198h
  0000000140A10118  imul    rdx, r8
  0000000140A1011C  add     rdx, rax
  0000000140A1011F  mov     rax, [rsp+6E8h+var_6A8]
  0000000140A10124  not     rax
  0000000140A10127  mov     r8, [rsp+6E8h+var_2D0]
  0000000140A1012F  not     r8
  0000000140A10132  and     r8, rax
  0000000140A10135  mov     rax, r9
  0000000140A10138  and     rax, r8
  0000000140A1013B  not     r8
  0000000140A1013E  mov     r9, [rsp+6E8h+var_6E8]
  0000000140A10142  and     r8, r9
  0000000140A10145  not     r8
  0000000140A10148  not     rax
  0000000140A1014B  and     rax, r8
  0000000140A1014E  not     rax
  0000000140A10151  mov     r8, 34ADD699E8A576C2h
  0000000140A1015B  imul    r8, rax
  0000000140A1015F  add     r8, rdx
  0000000140A10162  add     r8, rcx
  0000000140A10165  mov     rax, rbx
  0000000140A10168  mov     rcx, [rsp+6E8h+var_6B8]
  0000000140A1016D  and     rax, rcx
  0000000140A10170  not     rax
  0000000140A10173  not     rcx
  0000000140A10176  and     rcx, r12
  0000000140A10179  not     rcx
  0000000140A1017C  and     rcx, rax
  0000000140A1017F  mov     rax, 50E53B554A5D493Dh
  0000000140A10189  imul    rax, rcx
  0000000140A1018D  mov     rcx, [rsp+6E8h+var_2B8]
  0000000140A10195  not     rcx
  0000000140A10198  and     rcx, r15
  0000000140A1019B  not     rcx
  0000000140A1019E  mov     r13, [rsp+6E8h+var_2C0]
  0000000140A101A6  and     r13, rcx
  0000000140A101A9  not     r13
  0000000140A101AC  mov     rdx, 0B42EEFE265A21455h
  0000000140A101B6  imul    rdx, r13
  0000000140A101BA  add     rdx, rax
  0000000140A101BD  mov     rax, r9
  0000000140A101C0  and     rax, r10
  0000000140A101C3  not     r10
  0000000140A101C6  and     r10, rsi
  0000000140A101C9  not     rax
  0000000140A101CC  not     r10
  0000000140A101CF  and     r10, rax
  0000000140A101D2  not     r10
  0000000140A101D5  mov     rcx, 40A3EBE055B9565Dh
  0000000140A101DF  imul    rcx, r10
  0000000140A101E3  add     rcx, rdx
  0000000140A101E6  add     rcx, r8
  0000000140A101E9  mov     rax, [rsp+6E8h+var_578]
  0000000140A101F1  not     rax
  0000000140A101F4  not     rdi
  0000000140A101F7  and     rdi, rax
  0000000140A101FA  mov     rax, 0A9EA97F78B2703EAh
  0000000140A10204  imul    rax, rdi
  0000000140A10208  mov     rdx, rsi
  0000000140A1020B  and     rdx, r11
  0000000140A1020E  not     r11
  0000000140A10211  and     r11, r9
  0000000140A10214  not     r11
  0000000140A10217  not     rdx
  0000000140A1021A  and     rdx, r11
  0000000140A1021D  not     rdx
  0000000140A10220  mov     r8, 71859BD265C9499Ah
  0000000140A1022A  imul    r8, rdx
  0000000140A1022E  add     r8, rax
  0000000140A10231  mov     rdx, [rsp+6E8h+var_618]
  0000000140A10239  not     rdx
  0000000140A1023C  mov     rax, 0B077CA5728E9D0C7h
  0000000140A10246  imul    rax, rdx
  0000000140A1024A  add     rax, r8
  0000000140A1024D  mov     rdx, r12
  0000000140A10250  mov     r8, [rsp+6E8h+var_6C8]
  0000000140A10255  and     rdx, r8
  0000000140A10258  not     r8
  0000000140A1025B  and     r8, rbx
  0000000140A1025E  not     r8
  0000000140A10261  not     rdx
  0000000140A10264  and     rdx, r8
  0000000140A10267  not     rdx
  0000000140A1026A  and     rdx, r9
  0000000140A1026D  not     rdx
  0000000140A10270  mov     r8, 0E192307CDDCF23EAh
  0000000140A1027A  imul    r8, rdx
  0000000140A1027E  add     r8, rax
  0000000140A10281  mov     rax, [rsp+6E8h+var_2B0]
  0000000140A10289  not     rax
  0000000140A1028C  and     rbp, rax
  0000000140A1028F  not     rbp
  0000000140A10292  and     rbp, r12
  0000000140A10295  not     rbp
  0000000140A10298  mov     rax, 6FCC84799CA30A6Dh
  0000000140A102A2  imul    rax, rbp
  0000000140A102A6  add     rax, r8
  0000000140A102A9  mov     rdx, [rsp+6E8h+var_2E8]
  0000000140A102B1  mov     r8, [rsp+6E8h+var_568]
  0000000140A102B9  and     r8, rdx
  0000000140A102BC  not     rdx
  0000000140A102BF  and     rdx, r14
  0000000140A102C2  not     rdx
  0000000140A102C5  not     r8
  0000000140A102C8  and     r8, rdx
  0000000140A102CB  not     r8
  0000000140A102CE  mov     rdx, 85D0AECBA6E11537h
  0000000140A102D8  imul    rdx, r8
  0000000140A102DC  add     rdx, rax
  0000000140A102DF  mov     r8, [rsp+6E8h+var_2A0]
  0000000140A102E7  and     r8, r12
  0000000140A102EA  mov     rax, 39E236B9324D6996h
  0000000140A102F4  imul    rax, r8
  0000000140A102F8  add     rax, rdx
  0000000140A102FB  mov     r8, [rsp+6E8h+var_488]
  0000000140A10303  not     r8
  0000000140A10306  mov     rdx, 84799CA30A6E0087h
  0000000140A10310  imul    rdx, r8
  0000000140A10314  add     rdx, rax
  0000000140A10317  mov     rax, [rsp+6E8h+var_608]
  0000000140A1031F  and     rax, r14
  0000000140A10322  mov     r8, r9
  0000000140A10325  and     r8, r15
  0000000140A10328  not     rax
  0000000140A1032B  and     r8, rax
  0000000140A1032E  not     r8
  0000000140A10331  mov     rax, 0A20A86DB701D6259h
  0000000140A1033B  imul    rax, r8
  0000000140A1033F  add     rax, rdx
  0000000140A10342  add     rax, rcx
  0000000140A10345  mov     rcx, 3CFBD3EDDE0A4D71h
  0000000140A1034F  imul    rcx, [rsp+6E8h+var_690]
  0000000140A10355  mov     rdx, r12
  0000000140A10358  mov     r8, [rsp+6E8h+var_2A8]
  0000000140A10360  and     rdx, r8
  0000000140A10363  not     r8
  0000000140A10366  and     r8, rbx
  0000000140A10369  not     r8
  0000000140A1036C  not     rdx
  0000000140A1036F  and     rdx, r8
  0000000140A10372  mov     r8, 985936B8D8AF11ABh
  0000000140A1037C  imul    r8, rdx
  0000000140A10380  add     r8, rcx
  0000000140A10383  add     r8, rax
  0000000140A10386  mov     rdx, r8
  0000000140A10389  mov     rax, [rsp+6E8h+var_178]
  0000000140A10391  add     rax, rsp
  0000000140A10394  add     rax, 6E8h
  0000000140A1039A  imul    rax, [rsp+6E8h+var_590]
  0000000140A103A3  mov     r8, [rsp+6E8h+var_580]
  0000000140A103AB  mov     rcx, [rsp+6E8h+var_3C0]
  0000000140A103B3  imul    rcx, r8
  0000000140A103B7  add     rcx, rax
  0000000140A103BA  mov     r10, rcx
  0000000140A103BD  mov     r9, [rsp+6E8h+var_598]
  0000000140A103C5  imul    rdx, r9
  0000000140A103C9  mov     [rsp+6E8h+var_6E8], rdx
  0000000140A103CD  mov     r13, [rsp+6E8h+var_600]
  0000000140A103D5  imul    eax, r13d, 0B5E92308h
  0000000140A103DC  mov     [rsp+6E8h+var_6C0], rax
  0000000140A103E1  test    byte ptr [rsp+6E8h+var_37C], 1
  0000000140A103E9  mov     rax, [rsp+6E8h+var_620]
  0000000140A103F1  mov     rcx, [rsp+6E8h+var_290]
  0000000140A103F9  cmovz   rax, rcx
  0000000140A103FD  mov     [rsp+6E8h+var_620], rax
  0000000140A10405  mov     rax, [rsp+6E8h+var_698]
  0000000140A1040A  not     rax
  0000000140A1040D  cmovz   rax, rcx
  0000000140A10411  mov     [rsp+6E8h+var_698], rax
  0000000140A10416  cmovz   r10, rcx
  0000000140A1041A  mov     [rsp+6E8h+var_3C0], r10
  0000000140A10422  mov     rax, 68B96204C7CF4Bh
  0000000140A1042C  imul    rax, r13
  0000000140A10430  and     rax, [rsp+6E8h+var_168]
  0000000140A10438  mov     rcx, 0D7DE0D3346FFC0D8h
  0000000140A10442  imul    rcx, r13
  0000000140A10446  and     rcx, [rsp+6E8h+var_160]
  0000000140A1044E  not     rax
  0000000140A10451  not     rcx
  0000000140A10454  and     rcx, rax
  0000000140A10457  mov     rax, 0A6348D54B91077EBh
  0000000140A10461  imul    rax, r13
  0000000140A10465  mov     r10, 3212394092B71838h
  0000000140A1046F  imul    r10, r13
  0000000140A10473  and     r10, rcx
  0000000140A10476  not     rcx
  0000000140A10479  and     rcx, rax
  0000000140A1047C  not     rcx
  0000000140A1047F  not     r10
  0000000140A10482  and     r10, rcx
  0000000140A10485  imul    r10, [rsp+6E8h+var_5A8]
  0000000140A1048E  imul    eax, r13d, 0D09EA650h
  0000000140A10495  add     rax, rsp
  0000000140A10498  add     rax, 6E8h
  0000000140A1049E  imul    rax, r8
  0000000140A104A2  not     rax
  0000000140A104A5  not     r10
  0000000140A104A8  and     r10, rax
  0000000140A104AB  mov     [rsp+6E8h+var_6D0], r10
  0000000140A104B0  mov     rcx, [rsp+6E8h+var_6B0]
  0000000140A104B5  imul    rcx, [rsp+6E8h+var_128]
  0000000140A104BE  mov     rax, [rsp+6E8h+var_3B8]
  0000000140A104C6  add     rax, rsp
  0000000140A104C9  add     rax, 6E8h
  0000000140A104CF  imul    rax, [rsp+6E8h+var_3F0]
  0000000140A104D8  add     rcx, rax
  0000000140A104DB  imul    eax, r13d, 57ACA1F0h
  0000000140A104E2  mov     [rsp+6E8h+var_5A8], rax
  0000000140A104EA  test    byte ptr [rsp+6E8h+var_680], 1
  0000000140A104EF  mov     rax, [rsp+6E8h+var_658]
  0000000140A104F7  mov     r8, [rsp+6E8h+var_298]
  0000000140A104FF  cmovz   rax, r8
  0000000140A10503  mov     [rsp+6E8h+var_658], rax
  0000000140A1050B  cmovz   rcx, r8
  0000000140A1050F  mov     [rsp+6E8h+var_6B0], rcx
  0000000140A10514  mov     rax, 67E61189B4082276h
  0000000140A1051E  imul    rax, r13
  0000000140A10522  mov     rcx, 6958DE3D2153D4CAh
  0000000140A1052C  imul    rcx, r13
  0000000140A10530  and     rcx, [rsp+6E8h+var_3D8]
  0000000140A10538  add     rcx, rax
  0000000140A1053B  mov     r12, [rsp+6E8h+var_5B0]
  0000000140A10543  add     r12, [rsp+6E8h+var_498]
  0000000140A1054B  add     r12, rcx
  0000000140A1054E  imul    r12, r9
  0000000140A10552  mov     [rsp+6E8h+var_5B0], r12
  0000000140A1055A  mov     r8, [rsp+6E8h+var_5A0]
  0000000140A10562  mov     rax, [rsp+6E8h+var_148]
  0000000140A1056A  and     r8, rax
  0000000140A1056D  not     rax
  0000000140A10570  and     rax, [rsp+6E8h+var_5F8]
  0000000140A10578  not     rax
  0000000140A1057B  not     r8
  0000000140A1057E  and     r8, rax
  0000000140A10581  mov     rax, r8
  0000000140A10584  mov     ecx, [rsp+6E8h+var_508]
  0000000140A1058B  shr     rax, cl
  0000000140A1058E  mov     rcx, [rsp+6E8h+var_530]
  0000000140A10596  add     rcx, [rsp+6E8h+var_340]
  0000000140A1059E  imul    rcx, [rsp+6E8h+var_3E8]
  0000000140A105A7  mov     [rsp+6E8h+var_530], rcx
  0000000140A105AF  not     rax
  0000000140A105B2  mov     ecx, [rsp+6E8h+var_504]
  0000000140A105B9  shl     r8, cl
  0000000140A105BC  not     r8
  0000000140A105BF  and     r8, rax
  0000000140A105C2  not     r8
  0000000140A105C5  mov     rdx, [rsp+6E8h+var_5E8]
  0000000140A105CD  imul    r8, rdx
  0000000140A105D1  mov     rax, r8
  0000000140A105D4  mov     rsi, r8
  0000000140A105D7  not     rax
  0000000140A105DA  mov     rcx, rax
  0000000140A105DD  mov     rdi, [rsp+6E8h+var_650]
  0000000140A105E5  and     rcx, rdi
  0000000140A105E8  mov     r8, [rsp+6E8h+var_3C8]
  0000000140A105F0  and     r8, rcx
  0000000140A105F3  not     r8
  0000000140A105F6  not     rcx
  0000000140A105F9  mov     rbx, [rsp+6E8h+var_288]
  0000000140A10601  and     rcx, rbx
  0000000140A10604  not     rcx
  0000000140A10607  and     rcx, r8
  0000000140A1060A  mov     r9, [rsp+6E8h+var_280]
  0000000140A10612  mov     r8, r9
  0000000140A10615  and     r9, rsi
  0000000140A10618  add     rcx, r9
  0000000140A1061B  mov     r9, rdi
  0000000140A1061E  not     r9
  0000000140A10621  mov     r10, rsi
  0000000140A10624  and     r10, r9
  0000000140A10627  not     r10
  0000000140A1062A  and     r10, rbx
  0000000140A1062D  and     rdi, rsi
  0000000140A10630  not     rdi
  0000000140A10633  and     rdi, rbx
  0000000140A10636  and     r9, rax
  0000000140A10639  not     r9
  0000000140A1063C  and     rdi, r9
  0000000140A1063F  add     rdi, r10
  0000000140A10642  mov     r10, [rsp+6E8h+var_640]
  0000000140A1064A  mov     r9, r10
  0000000140A1064D  not     r9
  0000000140A10650  and     rsi, r9
  0000000140A10653  not     rsi
  0000000140A10656  and     r10, rax
  0000000140A10659  not     r10
  0000000140A1065C  and     r10, rsi
  0000000140A1065F  add     r10, rdi
  0000000140A10662  add     r10, rcx
  0000000140A10665  not     r8
  0000000140A10668  and     rax, r8
  0000000140A1066B  add     rax, rax
  0000000140A1066E  sub     r10, rax
  0000000140A10671  mov     rax, [rsp+6E8h+var_1B0]
  0000000140A10679  and     rax, r10
  0000000140A1067C  mov     rcx, [rsp+6E8h+var_1A8]
  0000000140A10684  and     rcx, rax
  0000000140A10687  not     rax
  0000000140A1068A  and     rax, [rsp+6E8h+var_1B8]
  0000000140A10692  not     rcx
  0000000140A10695  not     rax
  0000000140A10698  and     rax, rcx
  0000000140A1069B  mov     r8, rax
  0000000140A1069E  mov     rax, r10
  0000000140A106A1  not     rax
  0000000140A106A4  mov     rcx, [rsp+6E8h+var_538]
  0000000140A106AC  and     rcx, rax
  0000000140A106AF  not     rcx
  0000000140A106B2  mov     r9, [rsp+6E8h+var_1A0]
  0000000140A106BA  and     r9, rax
  0000000140A106BD  sub     rcx, r9
  0000000140A106C0  not     r8
  0000000140A106C3  add     rcx, r8
  0000000140A106C6  mov     [rsp+6E8h+var_538], rcx
  0000000140A106CE  mov     rcx, [rsp+6E8h+var_198]
  0000000140A106D6  and     rax, rcx
  0000000140A106D9  not     rcx
  0000000140A106DC  and     r10, rcx
  0000000140A106DF  not     rax
  0000000140A106E2  not     r10
  0000000140A106E5  and     r10, rax
  0000000140A106E8  mov     [rsp+6E8h+var_640], r10
  0000000140A106F0  mov     rax, [rsp+6E8h+var_140]
  0000000140A106F8  lea     rcx, [rsp+rax+6E8h+var_6E8]
  0000000140A106FC  add     rcx, 6E8h
  0000000140A10703  imul    rcx, rdx
  0000000140A10707  add     rcx, [rsp+6E8h+var_278]
  0000000140A1070F  mov     rax, [rsp+6E8h+var_270]
  0000000140A10717  not     rax
  0000000140A1071A  not     rcx
  0000000140A1071D  and     rcx, rax
  0000000140A10720  mov     [rsp+6E8h+var_6E0], rcx
  0000000140A10725  mov     rbx, [rsp+6E8h+var_358]
  0000000140A1072D  mov     rcx, rbx
  0000000140A10730  not     rcx
  0000000140A10733  mov     r11, [rsp+6E8h+var_610]
  0000000140A1073B  mov     r8, r11
  0000000140A1073E  not     r8
  0000000140A10741  mov     rdi, [rsp+6E8h+var_138]
  0000000140A10749  imul    rdi, [rsp+6E8h+var_558]
  0000000140A10752  mov     rax, rdi
  0000000140A10755  not     rax
  0000000140A10758  mov     r9, r8
  0000000140A1075B  and     r9, rax
  0000000140A1075E  not     r9
  0000000140A10761  mov     r10, r11
  0000000140A10764  mov     r15, r11
  0000000140A10767  and     r10, rdi
  0000000140A1076A  mov     r11, r10
  0000000140A1076D  not     r11
  0000000140A10770  and     r11, r9
  0000000140A10773  and     r9, rcx
  0000000140A10776  not     r9
  0000000140A10779  add     r9, r9
  0000000140A1077C  and     rdi, r8
  0000000140A1077F  mov     rsi, rdi
  0000000140A10782  mov     r14, rdi
  0000000140A10785  not     rsi
  0000000140A10788  mov     rdi, rcx
  0000000140A1078B  and     rdi, rsi
  0000000140A1078E  shl     rdi, 2
  0000000140A10792  sub     r9, rdi
  0000000140A10795  and     r10, rcx
  0000000140A10798  lea     r9, [r9+r10*4]
  0000000140A1079C  mov     r10, r11
  0000000140A1079F  not     r10
  0000000140A107A2  mov     rdi, rcx
  0000000140A107A5  and     rdi, r10
  0000000140A107A8  and     r11, rcx
  0000000140A107AB  not     r11
  0000000140A107AE  and     r10, rbx
  0000000140A107B1  not     r10
  0000000140A107B4  and     r10, r11
  0000000140A107B7  shl     r10, 2
  0000000140A107BB  sub     r9, r10
  0000000140A107BE  and     r14, rcx
  0000000140A107C1  not     r14
  0000000140A107C4  mov     r10, rbx
  0000000140A107C7  and     r10, rsi
  0000000140A107CA  not     r10
  0000000140A107CD  and     r10, r14
  0000000140A107D0  not     r10
  0000000140A107D3  add     r10, r10
  0000000140A107D6  sub     r9, r10
  0000000140A107D9  and     rcx, rax
  0000000140A107DC  not     rcx
  0000000140A107DF  and     rcx, r8
  0000000140A107E2  not     rcx
  0000000140A107E5  lea     rcx, [r9+rcx*2]
  0000000140A107E9  and     rax, r15
  0000000140A107EC  not     rax
  0000000140A107EF  and     rax, rbx
  0000000140A107F2  and     rax, rsi
  0000000140A107F5  not     rax
  0000000140A107F8  lea     r8, [rax+rax*2]
  0000000140A107FC  add     r8, rdi
  0000000140A107FF  add     r8, rcx
  0000000140A10802  mov     rdx, [rsp+6E8h+var_628]
  0000000140A1080A  and     rdx, r8
  0000000140A1080D  not     rdx
  0000000140A10810  and     rdx, [rsp+6E8h+var_540]
  0000000140A10818  mov     [rsp+6E8h+var_628], rdx
  0000000140A10820  mov     rax, [rsp+6E8h+var_1D0]
  0000000140A10828  and     rax, r8
  0000000140A1082B  mov     r15, r8
  0000000140A1082E  and     r8, [rsp+6E8h+var_1C8]
  0000000140A10836  add     r8, rax
  0000000140A10839  mov     [rsp+6E8h+var_6B8], r8
  0000000140A1083E  not     r15
  0000000140A10841  and     r15, [rsp+6E8h+var_3D0]
  0000000140A10849  mov     rax, [rsp+6E8h+var_130]
  0000000140A10851  add     rax, rsp
  0000000140A10854  add     rax, 6E8h
  0000000140A1085A  mov     rbp, [rsp+6E8h+var_3E0]
  0000000140A10862  imul    rax, rbp
  0000000140A10866  mov     rcx, rax
  0000000140A10869  not     rcx
  0000000140A1086C  mov     r8, rcx
  0000000140A1086F  mov     rdi, [rsp+6E8h+var_1D8]
  0000000140A10877  and     r8, rdi
  0000000140A1087A  not     r8
  0000000140A1087D  mov     r9, rax
  0000000140A10880  mov     r14, [rsp+6E8h+var_1E8]
  0000000140A10888  and     r9, r14
  0000000140A1088B  mov     rbx, [rsp+6E8h+var_1E0]
  0000000140A10893  mov     r10, rbx
  0000000140A10896  and     r10, r9
  0000000140A10899  not     r9
  0000000140A1089C  and     r9, r8
  0000000140A1089F  not     r9
  0000000140A108A2  mov     r11, [rsp+6E8h+var_1C0]
  0000000140A108AA  and     r9, r11
  0000000140A108AD  lea     r9, [r9+r9*2]
  0000000140A108B1  add     r9, r10
  0000000140A108B4  mov     r8, r11
  0000000140A108B7  mov     rsi, r11
  0000000140A108BA  and     r8, rax
  0000000140A108BD  not     r8
  0000000140A108C0  mov     r10, rbx
  0000000140A108C3  and     r10, rcx
  0000000140A108C6  mov     r11, r10
  0000000140A108C9  not     r11
  0000000140A108CC  and     r8, r14
  0000000140A108CF  and     r11, r8
  0000000140A108D2  add     r11, r11
  0000000140A108D5  lea     r11, [r11+r11*2]
  0000000140A108D9  sub     r9, r11
  0000000140A108DC  and     r10, rdi
  0000000140A108DF  mov     r11, rdi
  0000000140A108E2  not     r10
  0000000140A108E5  lea     r9, [r9+r10*4]
  0000000140A108E9  and     rax, rbx
  0000000140A108EC  mov     r10, rbx
  0000000140A108EF  mov     rdi, r14
  0000000140A108F2  and     rdi, rcx
  0000000140A108F5  and     r10, rdi
  0000000140A108F8  not     rdi
  0000000140A108FB  and     rdi, rsi
  0000000140A108FE  not     rdi
  0000000140A10901  not     r10
  0000000140A10904  and     r10, rdi
  0000000140A10907  lea     r9, [r9+r10*4]
  0000000140A1090B  not     r8
  0000000140A1090E  lea     r8, [r8+r8*4]
  0000000140A10912  sub     r9, r8
  0000000140A10915  mov     r8, [rsp+6E8h+var_188]
  0000000140A1091D  not     r8
  0000000140A10920  and     r8, rcx
  0000000140A10923  sub     r9, r8
  0000000140A10926  and     rcx, rsi
  0000000140A10929  not     rax
  0000000140A1092C  and     rax, r11
  0000000140A1092F  not     rcx
  0000000140A10932  and     rax, rcx
  0000000140A10935  mov     rcx, 0E95DF4B9EF92BE05h
  0000000140A1093F  imul    rcx, r13
  0000000140A10943  add     rcx, [rsp+6E8h+var_3A0]
  0000000140A1094B  imul    rcx, [rsp+6E8h+var_5F0]
  0000000140A10954  mov     [rsp+6E8h+var_598], rcx
  0000000140A1095C  mov     r8, rcx
  0000000140A1095F  and     r8, r12
  0000000140A10962  mov     [rsp+6E8h+var_590], r8
  0000000140A1096A  imul    ecx, r13d, 768CD6FAh
  0000000140A10971  mov     [rsp+6E8h+var_5F8], rcx
  0000000140A10979  not     r15
  0000000140A1097C  and     r15, rdx
  0000000140A1097F  mov     [rsp+6E8h+var_6C8], r15
  0000000140A10984  test    byte ptr [rsp+6E8h+var_3B0], 1
  0000000140A1098C  lea     rax, [rax+rax*2]
  0000000140A10990  lea     rdx, [r9+rax+1]
  0000000140A10995  mov     r8, [rsp+6E8h+var_190]
  0000000140A1099D  not     r8
  0000000140A109A0  mov     rbx, [rsp+6E8h+var_268]
  0000000140A109A8  mov     rax, rbx
  0000000140A109AB  not     rax
  0000000140A109AE  mov     rcx, [rsp+6E8h+var_4A0]
  0000000140A109B6  mov     rdi, [rsp+6E8h+var_5B8]
  0000000140A109BE  cmovz   rcx, rdi
  0000000140A109C2  mov     [rsp+6E8h+var_4A0], rcx
  0000000140A109CA  mov     r11, [rsp+6E8h+var_170]
  0000000140A109D2  cmovnz  rdx, r11
  0000000140A109D6  mov     [rsp+6E8h+var_600], rdx
  0000000140A109DE  mov     r10, [rsp+6E8h+var_260]
  0000000140A109E6  not     r10
  0000000140A109E9  mov     r9, [rsp+6E8h+var_528]
  0000000140A109F1  mov     rdx, [rsp+6E8h+var_5E8]
  0000000140A109F9  imul    r9, rdx
  0000000140A109FD  mov     rcx, r9
  0000000140A10A00  not     rcx
  0000000140A10A03  and     r8, rcx
  0000000140A10A06  and     rax, rcx
  0000000140A10A09  and     r10, rax
  0000000140A10A0C  not     r10
  0000000140A10A0F  add     r10, r8
  0000000140A10A12  mov     r14, r10
  0000000140A10A15  mov     rsi, [rsp+6E8h+var_688]
  0000000140A10A1A  and     rcx, rsi
  0000000140A10A1D  mov     r8, [rsp+6E8h+var_370]
  0000000140A10A25  and     r8, rcx
  0000000140A10A28  not     r8
  0000000140A10A2B  not     rcx
  0000000140A10A2E  mov     r10, [rsp+6E8h+var_6A0]
  0000000140A10A33  and     rcx, r10
  0000000140A10A36  not     rcx
  0000000140A10A39  and     rcx, r8
  0000000140A10A3C  not     rcx
  0000000140A10A3F  mov     r8, [rsp+6E8h+var_180]
  0000000140A10A47  and     r8, r9
  0000000140A10A4A  not     r8
  0000000140A10A4D  lea     r8, [r8+r8*2]
  0000000140A10A51  sub     rcx, r8
  0000000140A10A54  add     rcx, r14
  0000000140A10A57  mov     r8, r10
  0000000140A10A5A  and     r8, r9
  0000000140A10A5D  and     rsi, r8
  0000000140A10A60  not     r8
  0000000140A10A63  and     r8, [rsp+6E8h+var_368]
  0000000140A10A6B  not     r8
  0000000140A10A6E  mov     r10, r8
  0000000140A10A71  lea     r8, [rsi+rsi*2]
  0000000140A10A75  not     rsi
  0000000140A10A78  and     rsi, r10
  0000000140A10A7B  lea     rcx, [rcx+rsi*2]
  0000000140A10A7F  add     rcx, r8
  0000000140A10A82  mov     [rsp+6E8h+var_6A0], rcx
  0000000140A10A87  mov     rcx, r9
  0000000140A10A8A  and     rcx, rbx
  0000000140A10A8D  not     rax
  0000000140A10A90  not     rcx
  0000000140A10A93  and     rcx, rax
  0000000140A10A96  mov     [rsp+6E8h+var_528], rcx
  0000000140A10A9E  mov     r8, [rsp+6E8h+var_258]
  0000000140A10AA6  mov     rax, r8
  0000000140A10AA9  not     rax
  0000000140A10AAC  mov     rcx, [rsp+6E8h+var_120]
  0000000140A10AB4  lea     r15, [rsp+rcx+6E8h+var_6E8]
  0000000140A10AB8  add     r15, 6E8h
  0000000140A10ABF  imul    r15, rdx
  0000000140A10AC3  mov     r12, rdx
  0000000140A10AC6  mov     rcx, r15
  0000000140A10AC9  not     rcx
  0000000140A10ACC  and     rcx, r8
  0000000140A10ACF  and     r8, r15
  0000000140A10AD2  and     r15, rax
  0000000140A10AD5  add     r8, r8
  0000000140A10AD8  lea     rax, [r8+rcx*2]
  0000000140A10ADC  add     r15, rax
  0000000140A10ADF  sub     r15, rcx
  0000000140A10AE2  mov     rax, r15
  0000000140A10AE5  not     rax
  0000000140A10AE8  mov     r8, [rsp+6E8h+var_6D8]
  0000000140A10AED  and     rax, r8
  0000000140A10AF0  mov     rcx, r8
  0000000140A10AF3  not     r8
  0000000140A10AF6  and     rcx, r15
  0000000140A10AF9  and     r15, r8
  0000000140A10AFC  not     rax
  0000000140A10AFF  not     r15
  0000000140A10B02  and     r15, rax
  0000000140A10B05  not     r15
  0000000140A10B08  add     r15, rcx
  0000000140A10B0B  mov     r9, [rsp+6E8h+var_510]
  0000000140A10B13  imul    r9, rbp
  0000000140A10B17  mov     rbx, [rsp+6E8h+var_250]
  0000000140A10B1F  mov     rcx, rbx
  0000000140A10B22  not     rcx
  0000000140A10B25  mov     rax, r9
  0000000140A10B28  not     rax
  0000000140A10B2B  and     rcx, rax
  0000000140A10B2E  not     rcx
  0000000140A10B31  and     rbx, r9
  0000000140A10B34  not     rbx
  0000000140A10B37  and     rbx, rcx
  0000000140A10B3A  mov     rsi, [rsp+6E8h+var_550]
  0000000140A10B42  mov     rcx, rsi
  0000000140A10B45  and     rcx, rax
  0000000140A10B48  mov     r8, rcx
  0000000140A10B4B  not     r8
  0000000140A10B4E  mov     r10, [rsp+6E8h+var_248]
  0000000140A10B56  and     r8, r10
  0000000140A10B59  sub     rbx, r8
  0000000140A10B5C  mov     r8, [rsp+6E8h+var_240]
  0000000140A10B64  not     r8
  0000000140A10B67  mov     r14, [rsp+6E8h+var_238]
  0000000140A10B6F  not     r14
  0000000140A10B72  and     r8, r9
  0000000140A10B75  and     r8, r14
  0000000140A10B78  not     r8
  0000000140A10B7B  lea     r8, [rbx+r8*2]
  0000000140A10B7F  and     rax, [rsp+6E8h+var_548]
  0000000140A10B87  not     rax
  0000000140A10B8A  and     r9, r10
  0000000140A10B8D  not     r9
  0000000140A10B90  and     r9, rax
  0000000140A10B93  and     rsi, r9
  0000000140A10B96  mov     rdx, r9
  0000000140A10B99  mov     r9, rsi
  0000000140A10B9C  not     r9
  0000000140A10B9F  lea     r9, [r9+r9*2]
  0000000140A10BA3  sub     r8, r9
  0000000140A10BA6  mov     r9, [rsp+6E8h+var_230]
  0000000140A10BAE  and     rax, r9
  0000000140A10BB1  not     rax
  0000000140A10BB4  add     rax, rax
  0000000140A10BB7  sub     r8, rax
  0000000140A10BBA  and     rcx, r10
  0000000140A10BBD  not     rcx
  0000000140A10BC0  lea     rax, [rcx+rcx*2]
  0000000140A10BC4  add     rax, r8
  0000000140A10BC7  mov     [rsp+6E8h+var_688], rax
  0000000140A10BCC  and     rdx, r9
  0000000140A10BCF  mov     [rsp+6E8h+var_510], rdx
  0000000140A10BD7  mov     r8, [rsp+6E8h+var_228]
  0000000140A10BDF  mov     rax, r8
  0000000140A10BE2  not     rax
  0000000140A10BE5  mov     rcx, [rsp+6E8h+var_118]
  0000000140A10BED  lea     rbp, [rsp+rcx+6E8h+var_6E8]
  0000000140A10BF1  add     rbp, 6E8h
  0000000140A10BF8  imul    rbp, r12
  0000000140A10BFC  mov     rcx, rbp
  0000000140A10BFF  not     rcx
  0000000140A10C02  and     r8, rcx
  0000000140A10C05  not     r8
  0000000140A10C08  and     rax, rbp
  0000000140A10C0B  not     rax
  0000000140A10C0E  and     rax, r8
  0000000140A10C11  mov     r8, [rsp+6E8h+var_220]
  0000000140A10C19  and     r8, rcx
  0000000140A10C1C  not     r8
  0000000140A10C1F  mov     r9, [rsp+6E8h+var_218]
  0000000140A10C27  and     r9, rbp
  0000000140A10C2A  not     r9
  0000000140A10C2D  and     r9, r8
  0000000140A10C30  mov     r8, rbp
  0000000140A10C33  mov     rsi, [rsp+6E8h+var_200]
  0000000140A10C3B  and     r8, rsi
  0000000140A10C3E  not     r8
  0000000140A10C41  mov     r10, [rsp+6E8h+var_208]
  0000000140A10C49  and     r10, rcx
  0000000140A10C4C  not     r10
  0000000140A10C4F  mov     rbx, r10
  0000000140A10C52  mov     r10, [rsp+6E8h+var_5C0]
  0000000140A10C5A  and     r8, r10
  0000000140A10C5D  and     r8, rbx
  0000000140A10C60  and     rcx, r10
  0000000140A10C63  mov     r10, [rsp+6E8h+var_480]
  0000000140A10C6B  and     r10, rbp
  0000000140A10C6E  not     r10
  0000000140A10C71  and     r10, rsi
  0000000140A10C74  not     rcx
  0000000140A10C77  and     r10, rcx
  0000000140A10C7A  not     r10
  0000000140A10C7D  lea     rcx, [r8+r10*2]
  0000000140A10C81  mov     r8, [rsp+6E8h+var_470]
  0000000140A10C89  and     r8, rbp
  0000000140A10C8C  add     rcx, r8
  0000000140A10C8F  sub     rcx, r9
  0000000140A10C92  and     rbp, [rsp+6E8h+var_450]
  0000000140A10C9A  add     rbp, rcx
  0000000140A10C9D  sub     rbp, rax
  0000000140A10CA0  test    byte ptr [rsp+6E8h+var_58], 1
  0000000140A10CA8  mov     rax, [rsp+6E8h+var_6C0]
  0000000140A10CAD  lea     rax, [rsp+rax+6E8h]
  0000000140A10CB5  cmovz   rax, [rsp+6E8h+var_C0]
  0000000140A10CBE  mov     [rsp+6E8h+var_5A0], rax
  0000000140A10CC6  mov     rcx, [rsp+6E8h+var_588]
  0000000140A10CCE  lea     rcx, [rsp+rcx+6E8h]
  0000000140A10CD6  mov     rax, [rsp+6E8h+var_5A8]
  0000000140A10CDE  lea     rax, [rsp+rax+6E8h]
  0000000140A10CE6  cmovz   rax, rcx
  0000000140A10CEA  mov     [rsp+6E8h+var_6C0], rax
  0000000140A10CEF  mov     rcx, [rsp+6E8h+var_6E0]
  0000000140A10CF4  not     rcx
  0000000140A10CF7  cmovnz  rcx, r11
  0000000140A10CFB  mov     [rsp+6E8h+var_6E0], rcx
  0000000140A10D00  cmovnz  r15, r11
  0000000140A10D04  cmovnz  rbp, r11
  0000000140A10D08  mov     rcx, [rsp+6E8h+var_388]
  0000000140A10D10  lea     rax, [rsp+rcx+6E8h]
  0000000140A10D18  cmovz   rax, rdi
  0000000140A10D1C  mov     [rsp+6E8h+var_588], rax
  0000000140A10D24  mov     rcx, [rsp+6E8h+var_110]
  0000000140A10D2C  lea     r12, [rsp+rcx+6E8h+var_6E8]
  0000000140A10D30  add     r12, 6E8h
  0000000140A10D37  mov     rax, [rsp+6E8h+var_558]
  0000000140A10D3F  imul    r12, rax
  0000000140A10D43  add     r12, [rsp+6E8h+var_398]
  0000000140A10D4B  mov     rcx, [rsp+6E8h+var_570]
  0000000140A10D53  not     rcx
  0000000140A10D56  not     r12
  0000000140A10D59  and     r12, rcx
  0000000140A10D5C  test    byte ptr [rsp+6E8h+var_3F0], 1
  0000000140A10D64  not     r12
  0000000140A10D67  cmovnz  r12, [rsp+6E8h+var_400]
  0000000140A10D70  mov     r8, [rsp+6E8h+var_420]
  0000000140A10D78  not     r8
  0000000140A10D7B  mov     rcx, [rsp+6E8h+var_108]
  0000000140A10D83  lea     rsi, [rsp+rcx+6E8h+var_6E8]
  0000000140A10D87  add     rsi, 6E8h
  0000000140A10D8E  imul    rsi, rax
  0000000140A10D92  not     rsi
  0000000140A10D95  and     rsi, r8
  0000000140A10D98  mov     rcx, [rsp+6E8h+var_100]
  0000000140A10DA0  lea     r8, [rsp+rcx+6E8h+var_6E8]
  0000000140A10DA4  add     r8, 6E8h
  0000000140A10DAB  imul    r8, rax
  0000000140A10DAF  add     r8, [rsp+6E8h+var_1F8]
  0000000140A10DB7  mov     rcx, [rsp+6E8h+var_210]
  0000000140A10DBF  not     rcx
  0000000140A10DC2  not     r8
  0000000140A10DC5  and     r8, rcx
  0000000140A10DC8  test    byte ptr [rsp+6E8h+var_648], 1
  0000000140A10DD0  mov     rcx, [rsp+6E8h+var_410]
  0000000140A10DD8  lea     rcx, [rsp+rcx+6E8h]
  0000000140A10DE0  mov     [rsp+6E8h+var_6D8], rcx
  0000000140A10DE5  not     r8
  0000000140A10DE8  cmovnz  r8, rcx
  0000000140A10DEC  mov     rcx, [rsp+6E8h+var_3A8]
  0000000140A10DF4  add     rcx, rsp
  0000000140A10DF7  add     rcx, 6E8h
  0000000140A10DFE  imul    rcx, rax
  0000000140A10E02  add     rcx, [rsp+6E8h+var_478]
  0000000140A10E0A  mov     rbx, rcx
  0000000140A10E0D  mov     r10, [rsp+6E8h+var_1F0]
  0000000140A10E15  not     r10
  0000000140A10E18  mov     rcx, [rsp+6E8h+var_F8]
  0000000140A10E20  lea     r13, [rsp+rcx+6E8h+var_6E8]
  0000000140A10E24  add     r13, 6E8h
  0000000140A10E2B  mov     r9, [rsp+6E8h+var_4A8]
  0000000140A10E33  imul    r13, r9
  0000000140A10E37  not     r13
  0000000140A10E3A  and     r13, r10
  0000000140A10E3D  not     r13
  0000000140A10E40  add     r13, [rsp+6E8h+var_458]
  0000000140A10E48  mov     rcx, [rsp+6E8h+var_468]
  0000000140A10E50  not     rcx
  0000000140A10E53  not     r13
  0000000140A10E56  and     r13, rcx
  0000000140A10E59  mov     r10, [rsp+6E8h+var_460]
  0000000140A10E61  not     r10
  0000000140A10E64  mov     rcx, [rsp+6E8h+var_F0]
  0000000140A10E6C  lea     rdi, [rsp+rcx+6E8h+var_6E8]
  0000000140A10E70  add     rdi, 6E8h
  0000000140A10E77  imul    rdi, r9
  0000000140A10E7B  not     rdi
  0000000140A10E7E  and     rdi, r10
  0000000140A10E81  not     rdi
  0000000140A10E84  add     rdi, [rsp+6E8h+var_438]
  0000000140A10E8C  mov     rcx, [rsp+6E8h+var_448]
  0000000140A10E94  not     rcx
  0000000140A10E97  not     rdi
  0000000140A10E9A  and     rdi, rcx
  0000000140A10E9D  mov     r10, [rsp+6E8h+var_440]
  0000000140A10EA5  not     r10
  0000000140A10EA8  mov     rcx, [rsp+6E8h+var_E8]
  0000000140A10EB0  lea     r14, [rsp+rcx+6E8h+var_6E8]
  0000000140A10EB4  add     r14, 6E8h
  0000000140A10EBB  imul    r14, rax
  0000000140A10EBF  not     r14
  0000000140A10EC2  and     r14, r10
  0000000140A10EC5  test    byte ptr [rsp+6E8h+var_408], 1
  0000000140A10ECD  mov     r10, [rsp+6E8h+var_670]
  0000000140A10ED2  not     r10
  0000000140A10ED5  mov     rcx, [rsp+6E8h+var_50]
  0000000140A10EDD  cmovz   r10, rcx
  0000000140A10EE1  mov     [rsp+6E8h+var_670], r10
  0000000140A10EE6  not     rsi
  0000000140A10EE9  cmovz   rsi, rcx
  0000000140A10EED  not     r14
  0000000140A10EF0  cmovz   r14, rcx
  0000000140A10EF4  mov     rcx, [rsp+6E8h+var_E0]
  0000000140A10EFC  lea     r10, [rsp+rcx+6E8h+var_6E8]
  0000000140A10F00  add     r10, 6E8h
  0000000140A10F07  mov     rcx, r9
  0000000140A10F0A  imul    r10, r9
  0000000140A10F0E  add     r10, [rsp+6E8h+var_418]
  0000000140A10F16  test    byte ptr [rsp+6E8h+var_4E8], 1
  0000000140A10F1E  mov     r9, [rsp+6E8h+var_4F8]
  0000000140A10F26  lea     r9, [rsp+r9+6E8h]
  0000000140A10F2E  mov     rdx, [rsp+6E8h+var_518]
  0000000140A10F36  not     rdx
  0000000140A10F39  cmovz   rdx, r9
  0000000140A10F3D  mov     [rsp+6E8h+var_518], rdx
  0000000140A10F45  cmovz   r10, r9
  0000000140A10F49  mov     r9, [rsp+6E8h+var_D8]
  0000000140A10F51  lea     r11, [rsp+r9+6E8h+var_6E8]
  0000000140A10F55  add     r11, 6E8h
  0000000140A10F5C  imul    r11, rcx
  0000000140A10F60  mov     rdx, rcx
  0000000140A10F63  add     r11, [rsp+6E8h+var_428]
  0000000140A10F6B  mov     rcx, [rsp+6E8h+var_430]
  0000000140A10F73  not     rcx
  0000000140A10F76  not     r11
  0000000140A10F79  and     r11, rcx
  0000000140A10F7C  mov     rcx, [rsp+6E8h+var_D0]
  0000000140A10F84  lea     r9, [rsp+rcx+6E8h+var_6E8]
  0000000140A10F88  add     r9, 6E8h
  0000000140A10F8F  imul    r9, rax
  0000000140A10F93  mov     rcx, [rsp+6E8h+var_5F0]
  0000000140A10F9B  mov     rax, [rsp+6E8h+var_5A0]
  0000000140A10FA3  imul    rcx, [rax]
  0000000140A10FA7  add     r9, [rsp+6E8h+var_500]
  0000000140A10FAF  mov     rax, [rsp+6E8h+var_6E8]
  0000000140A10FB3  not     rax
  0000000140A10FB6  not     rcx
  0000000140A10FB9  and     rcx, rax
  0000000140A10FBC  mov     [rsp+6E8h+var_5F0], rcx
  0000000140A10FC4  mov     rcx, [rsp+6E8h+var_580]
  0000000140A10FCC  mov     rax, [rsp+6E8h+var_6C0]
  0000000140A10FD1  imul    rcx, [rax]
  0000000140A10FD5  mov     rax, [rsp+6E8h+var_5E8]
  0000000140A10FDD  imul    rax, [rsp+6E8h+var_B8]
  0000000140A10FE6  add     rax, rcx
  0000000140A10FE9  mov     [rsp+6E8h+var_5E8], rax
  0000000140A10FF1  mov     rax, [rsp+6E8h+var_C8]
  0000000140A10FF9  add     rax, rsp
  0000000140A10FFC  add     rax, 6E8h
  0000000140A11002  imul    rax, rdx
  0000000140A11006  add     rax, [rsp+6E8h+var_B0]
  0000000140A1100E  mov     rdx, rax
  0000000140A11011  test    byte ptr [rsp+6E8h+var_3F8], 1
  0000000140A11019  mov     rax, [rsp+6E8h+var_5B8]
  0000000140A11021  mov     rcx, [rsp+6E8h+var_6D8]
  0000000140A11026  cmovz   rcx, rax
  0000000140A1102A  mov     [rsp+6E8h+var_6D8], rcx
  0000000140A1102F  mov     rcx, [rsp+6E8h+var_390]
  0000000140A11037  cmovz   rcx, rax
  0000000140A1103B  mov     [rsp+6E8h+var_390], rcx
  0000000140A11043  cmovz   rbx, rax
  0000000140A11047  mov     [rsp+6E8h+var_580], rbx
  0000000140A1104F  cmovz   r9, rax
  0000000140A11053  mov     rcx, [rsp+6E8h+var_538]
  0000000140A1105B  mov     rbx, [rsp+6E8h+var_640]
  0000000140A11063  lea     rcx, [rbx+rcx+1]
  0000000140A11068  cmovz   rdx, rax
  0000000140A1106C  mov     [rsp+6E8h+var_6E8], rdx
  0000000140A11070  test    r9, 0
  0000000140A11077  call    locret_140A1108C  ; -> locret_140A1108C
  0000000140A1107C  js      loc_140A11087
  0000000140A11082  jmp     loc_140A1108D
  0000000140A11087  jmp     loc_140A111B4
  0000000140A1108C  retn
  0000000140A1108D  nop
  0000000140A1108E  jmp     loc_140A11428
  0000000140A11093  mov     rax, [rsp+6E8h+var_6E0]
  0000000140A11098  mov     [rax], rcx
  0000000140A1109B  mov     rax, [rsp+6E8h+var_6B8]
  0000000140A110A0  mov     rcx, [rsp+6E8h+var_6C8]
  0000000140A110A5  lea     rax, [rax+rcx*2]
  0000000140A110A9  not     rcx
  0000000140A110AC  lea     rax, [rax+rcx*2]
  0000000140A110B0  mov     rcx, [rsp+6E8h+var_628]
  0000000140A110B8  lea     rax, [rcx+rax+2]
  0000000140A110BD  mov     rcx, [rsp+6E8h+var_600]
  0000000140A110C5  mov     [rcx], rax
  0000000140A110C8  mov     rax, [rsp+6E8h+var_528]
  0000000140A110D0  not     rax
  0000000140A110D3  mov     rcx, [rsp+6E8h+var_6A0]
  0000000140A110D8  lea     rax, [rcx+rax*2]
  0000000140A110DC  mov     [r15], rax
  0000000140A110DF  mov     rax, [rsp+6E8h+var_510]
  0000000140A110E7  not     rax
  0000000140A110EA  mov     rcx, [rsp+6E8h+var_688]
  0000000140A110EF  lea     rax, [rcx+rax*2+1]
  0000000140A110F4  mov     [rbp+0], rax
  0000000140A110F8  mov     rax, [rsp+6E8h+var_150]
  0000000140A11100  mov     rcx, [rsp+6E8h+var_6D8]
  0000000140A11105  mov     [rcx], rax
  0000000140A11108  mov     rax, [rsp+6E8h+var_158]
  0000000140A11110  mov     rcx, [rsp+6E8h+var_390]
  0000000140A11118  mov     [rcx], rax
  0000000140A1111B  mov     rax, [rsp+6E8h+var_70]
  0000000140A11123  mov     [r12], rax
  0000000140A11127  mov     rax, [rsp+6E8h+var_348]
  0000000140A1112F  mov     rcx, [rsp+6E8h+var_630]
  0000000140A11137  mov     [rcx], rax
  0000000140A1113A  mov     rax, [rsp+6E8h+var_350]
  0000000140A11142  mov     rcx, [rsp+6E8h+var_620]
  0000000140A1114A  mov     [rcx], rax
  0000000140A1114D  mov     rax, [rsp+6E8h+var_A0]
  0000000140A11155  mov     rcx, [rsp+6E8h+var_678]
  0000000140A1115A  mov     [rcx], rax
  0000000140A1115D  mov     rax, [rsp+6E8h+var_68]
  0000000140A11165  mov     rcx, [rsp+6E8h+var_670]
  0000000140A1116A  mov     [rcx], rax
  0000000140A1116D  mov     rax, [rsp+6E8h+var_378]
  0000000140A11175  mov     [rsi], rax
  0000000140A11178  mov     rcx, [rsp+6E8h+var_3A0]
  0000000140A11180  mov     rax, [rsp+6E8h+var_4E0]
  0000000140A11188  mov     [rax], rcx
  0000000140A1118B  mov     rax, [rsp+6E8h+var_4D0]
  0000000140A11193  lea     rax, [rsp+rax+6E8h]
  0000000140A1119B  mov     [r8], rax
  0000000140A1119E  mov     rax, [rsp+6E8h+var_98]
  0000000140A111A6  mov     rdx, [rsp+6E8h+var_580]
  0000000140A111AE  mov     [rdx], rax
  0000000140A111B1  not     r13
  0000000140A111B4  mov     rax, [rsp+6E8h+var_60]
  0000000140A111BC  mov     [r13+0], rax
  0000000140A111C0  not     rdi
  0000000140A111C3  mov     rax, [rsp+6E8h+var_340]
  0000000140A111CB  mov     [rdi], rax
  0000000140A111CE  mov     rax, [rsp+6E8h+var_90]
  0000000140A111D6  mov     [r14], rax
  0000000140A111D9  mov     rax, [rsp+6E8h+var_88]
  0000000140A111E1  mov     [r10], rax
  0000000140A111E4  mov     rax, [rsp+6E8h+var_360]
  0000000140A111EC  mov     rdx, [rsp+6E8h+var_518]
  0000000140A111F4  mov     [rdx], rax
  0000000140A111F7  mov     rax, [rsp+6E8h+var_48]
  0000000140A111FF  mov     rdx, [rsp+6E8h+var_668]
  0000000140A11207  mov     [rdx], rax
  0000000140A1120A  mov     rax, [rsp+6E8h+var_80]
  0000000140A11212  mov     rdx, [rsp+6E8h+var_660]
  0000000140A1121A  mov     [rdx], rax
  0000000140A1121D  mov     rax, [rsp+6E8h+var_78]
  0000000140A11225  mov     rdx, [rsp+6E8h+var_698]
  0000000140A1122A  mov     [rdx], rax
  0000000140A1122D  not     r11
  0000000140A11230  mov     rax, [rsp+6E8h+var_498]
  0000000140A11238  mov     rdx, [rsp+6E8h+var_4D8]
  0000000140A11240  mov     [rdx+r11], rax
  0000000140A11244  mov     rax, [rsp+6E8h+var_5E0]
  0000000140A1124C  mov     rdx, [rsp+6E8h+var_358]
  0000000140A11254  mov     [rax], rdx
  0000000140A11257  mov     rax, [rsp+6E8h+var_4F0]
  0000000140A1125F  mov     [r9], rax
  0000000140A11262  mov     rax, [rsp+6E8h+var_520]
  0000000140A1126A  mov     rdx, [rsp+6E8h+var_658]
  0000000140A11272  mov     [rdx], rax
  0000000140A11275  mov     rax, [rsp+6E8h+var_4A0]
  0000000140A1127D  mov     rdx, [rsp+6E8h+var_3D8]
  0000000140A11285  mov     [rax], rdx
  0000000140A11288  mov     rax, [rsp+6E8h+var_3C8]
  0000000140A11290  mov     rdx, [rsp+6E8h+var_4C0]
  0000000140A11298  mov     [rdx], rax
  0000000140A1129B  mov     rax, [rsp+6E8h+var_4B8]
  0000000140A112A3  mov     rdx, [rsp+6E8h+var_4C8]
  0000000140A112AB  mov     [rdx], rax
  0000000140A112AE  mov     rax, [rsp+6E8h+var_4B0]
  0000000140A112B6  mov     rdx, [rsp+6E8h+var_588]
  0000000140A112BE  mov     [rdx], rax
  0000000140A112C1  mov     rax, [rsp+6E8h+var_338]
  0000000140A112C9  mov     rdx, [rsp+6E8h+var_5D8]
  0000000140A112D1  mov     [rsp+rdx+6E8h], rax
  0000000140A112D9  mov     rdi, [rsp+6E8h+var_6D0]
  0000000140A112DE  not     rdi
  0000000140A112E1  mov     rbx, [rsp+6E8h+var_A8]
  0000000140A112E9  add     rbx, rcx
  0000000140A112EC  mov     r14, [rsp+6E8h+var_5B0]
  0000000140A112F4  mov     rax, r14
  0000000140A112F7  not     rax
  0000000140A112FA  mov     r8, [rsp+6E8h+var_5F0]
  0000000140A11302  not     r8
  0000000140A11305  imul    rbx, [rsp+6E8h+var_4A8]
  0000000140A1130E  mov     rcx, rax
  0000000140A11311  and     rcx, rbx
  0000000140A11314  mov     rdx, [rsp+6E8h+var_3C0]
  0000000140A1131C  mov     [rdx], r8
  0000000140A1131F  mov     r8, rcx
  0000000140A11322  mov     r10, [rsp+6E8h+var_598]
  0000000140A1132A  mov     r9, r10
  0000000140A1132D  and     rcx, r10
  0000000140A11330  not     r10
  0000000140A11333  mov     rdx, [rsp+6E8h+var_5E8]
  0000000140A1133B  mov     r11, [rsp+6E8h+var_6E8]
  0000000140A1133F  mov     [r11], rdx
  0000000140A11342  mov     r15, [rsp+6E8h+var_590]
  0000000140A1134A  mov     rdx, r15
  0000000140A1134D  not     r8
  0000000140A11350  and     r8, r10
  0000000140A11353  mov     r11, rbx
  0000000140A11356  not     r11
  0000000140A11359  and     r9, r11
  0000000140A1135C  and     r15, r11
  0000000140A1135F  and     r11, r10
  0000000140A11362  and     r10, rbx
  0000000140A11365  mov     rsi, [rsp+6E8h+var_6B0]
  0000000140A1136A  mov     [rsi], rdi
  0000000140A1136D  mov     rsi, r10
  0000000140A11370  not     rsi
  0000000140A11373  not     r9
  0000000140A11376  and     r9, rsi
  0000000140A11379  mov     rdi, rax
  0000000140A1137C  and     rdi, r9
  0000000140A1137F  not     r9
  0000000140A11382  and     r9, r14
  0000000140A11385  not     r9
  0000000140A11388  not     rdi
  0000000140A1138B  and     rdi, r9
  0000000140A1138E  add     rdi, rdi
  0000000140A11391  lea     r9, [rdi+rdi*2]
  0000000140A11395  not     r15
  0000000140A11398  lea     rdi, ds:0[r15*4]
  0000000140A113A0  sub     r9, rdi
  0000000140A113A3  lea     rdi, [r8+r8*2]
  0000000140A113A7  add     rdi, r9
  0000000140A113AA  lea     rcx, [rdi+rcx*4]
  0000000140A113AE  not     rdx
  0000000140A113B1  and     rbx, rdx
  0000000140A113B4  not     rbx
  0000000140A113B7  and     rbx, r15
  0000000140A113BA  add     rbx, rbx
  0000000140A113BD  sub     rcx, rbx
  0000000140A113C0  and     rsi, rax
  0000000140A113C3  not     rsi
  0000000140A113C6  mov     rdx, r14
  0000000140A113C9  and     r10, r14
  0000000140A113CC  not     r10
  0000000140A113CF  and     r10, rsi
  0000000140A113D2  add     r10, r10
  0000000140A113D5  sub     rcx, r10
  0000000140A113D8  and     rdx, r11
  0000000140A113DB  not     r11
  0000000140A113DE  and     r11, rax
  0000000140A113E1  not     r11
  0000000140A113E4  not     rdx
  0000000140A113E7  and     rdx, r11
  0000000140A113EA  not     r8
  0000000140A113ED  lea     rax, [rdx+rdx*2]
  0000000140A113F1  add     rax, r8
  0000000140A113F4  add     rax, rcx
  0000000140A113F7  mov     rcx, [rsp+6E8h+var_530]
  0000000140A113FF  not     rcx
  0000000140A11402  not     rax
  0000000140A11405  and     rax, rcx
  0000000140A11408  not     rax
  0000000140A1140B  mov     rcx, [rsp+6E8h+var_5F8]
  0000000140A11413  add     rsp, 6A8h
  0000000140A1141A  pop     rbx
  0000000140A1141B  pop     rbp
  0000000140A1141C  pop     rdi
  0000000140A1141D  pop     rsi
  0000000140A1141E  pop     r12
  0000000140A11420  pop     r13
  0000000140A11422  pop     r14
  0000000140A11424  pop     r15
  0000000140A11426  jmp     rax
  0000000140A11428  mov     rax, 7B2E00373834053Bh
  0000000140A11432  mov     rax, 8FD2959ECE29228Dh
  0000000140A1143C  mov     rax, 0AD0909A4D6169F5Ah
  0000000140A11446  mov     rax, 249C8F85C63A25ABh
  0000000140A11450  mov     rax, 0F68E9AEEC2E9C754h
  0000000140A1145A  mov     rax, 7DEB90569474089Ah
  0000000140A11464  test    rcx, 0
  0000000140A1146B  call    locret_140A11480  ; -> locret_140A11480
  0000000140A11470  jnp     loc_140A1147B
  0000000140A11476  jmp     loc_140A11481
  0000000140A1147B  jmp     loc_140A0D2BF
  0000000140A11480  retn
  0000000140A11481  nop
  0000000140A11482  jmp     loc_140A11093

