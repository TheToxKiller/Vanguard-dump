// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14222EF94                          ║
// ║  VA        : 0x14222EF94                            ║
// ║  RVA       : 0x222EF94                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140286CFF  sub_140286C54
//   0x1402B80A1  ??
//
// ── CALLS TO (30) ──
//   0x14222EF96  sub_14222EF94
//   0x14222EF98  sub_14222EF94
//   0x14222EF9A  sub_14222EF94
//   0x14222EF9C  sub_14222EF94
//   0x14222EF9D  sub_14222EF94
//   0x14222EF9E  sub_14222EF94
//   0x14222EF9F  sub_14222EF94
//   0x14222EFA0  sub_14222EF94
//   0x14222EFA7  sub_14222EF94
//   0x14222EFAF  sub_14222EF94
//   0x14222EFB7  sub_14222EF94
//   0x14222EFBF  sub_14222EF94
//   0x14222EFC2  sub_14222EF94
//   0x14222EFC5  sub_14222EF94
//   0x14222EFC8  sub_14222EF94
//   0x14222EFCB  sub_14222EF94
//   0x14222EFCE  sub_14222EF94
//   0x14222EFD1  sub_14222EF94
//   0x14222EFD4  sub_14222EF94
//   0x14222EFD7  sub_14222EF94
//   0x14222EFDA  sub_14222EF94
//   0x14222EFDD  sub_14222EF94
//   0x14222EFE0  sub_14222EF94
//   0x14222EFE3  sub_14222EF94
//   0x14222EFE6  sub_14222EF94
//   0x14222EFE9  sub_14222EF94
//   0x14222EFEC  sub_14222EF94
//   0x14222EFEF  sub_14222EF94
//   0x14222EFF2  sub_14222EF94
//   0x14222EFFA  sub_14222EF94
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17809 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140286CFF  sub_140286C54
;   0x1402B80A1  ??
;
; ── Instructions ───────────────────────────────
  000000014222EF94  push    r15
  000000014222EF96  push    r14
  000000014222EF98  push    r13
  000000014222EF9A  push    r12
  000000014222EF9C  push    rsi
  000000014222EF9D  push    rdi
  000000014222EF9E  push    rbp
  000000014222EF9F  push    rbx
  000000014222EFA0  sub     rsp, 588h
  000000014222EFA7  mov     rcx, [rsp+5C8h+arg_20]
  000000014222EFAF  mov     r8, [rsp+5C8h+arg_90]
  000000014222EFB7  mov     rax, [rsp+5C8h+arg_C8]
  000000014222EFBF  mov     rdx, rax
  000000014222EFC2  and     rdx, rcx
  000000014222EFC5  mov     r9, rcx
  000000014222EFC8  not     r9
  000000014222EFCB  and     r9, rax
  000000014222EFCE  not     r9
  000000014222EFD1  mov     r11, rax
  000000014222EFD4  not     r11
  000000014222EFD7  mov     r10, r11
  000000014222EFDA  and     r10, rcx
  000000014222EFDD  not     r10
  000000014222EFE0  and     r10, r9
  000000014222EFE3  and     r10, r8
  000000014222EFE6  and     rcx, r8
  000000014222EFE9  not     r8
  000000014222EFEC  and     rdx, r8
  000000014222EFEF  not     rdx
  000000014222EFF2  mov     rsi, [rsp+5C8h+arg_F8]
  000000014222EFFA  mov     rdi, rsi
  000000014222EFFD  shl     rdi, 13h
  000000014222F001  not     rdi
  000000014222F004  shr     rsi, 2Dh
  000000014222F008  not     rsi
  000000014222F00B  and     rsi, rdi
  000000014222F00E  mov     rbx, 0E64B07C9FB78B194h
  000000014222F018  not     rbx
  000000014222F01B  or      rbx, rsi
  000000014222F01E  not     rsi
  000000014222F021  mov     rdi, 19B4F83604874E6Bh
  000000014222F02B  not     rdi
  000000014222F02E  or      rdi, rsi
  000000014222F031  and     rbx, rdi
  000000014222F034  mov     rsi, 0BFFBFDFD3BFFF7EBh
  000000014222F03E  or      rsi, rbx
  000000014222F041  mov     [rsp+5C8h+var_4F0], rbx
  000000014222F049  mov     rdi, 4C7D845288BA4773h
  000000014222F053  imul    rdi, rsi
  000000014222F057  imul    rdx, rdi
  000000014222F05B  imul    r10, rdi
  000000014222F05F  add     r10, rdx
  000000014222F062  and     rax, rcx
  000000014222F065  not     rcx
  000000014222F068  and     rcx, r11
  000000014222F06B  not     rcx
  000000014222F06E  not     rax
  000000014222F071  and     rax, rcx
  000000014222F074  imul    rax, rdi
  000000014222F078  and     r9, r8
  000000014222F07B  not     r9
  000000014222F07E  mov     r15, 0B3827BAD7745B88Dh
  000000014222F088  imul    r15, r9
  000000014222F08C  imul    r15, rsi
  000000014222F090  add     r15, rax
  000000014222F093  add     r15, r10
  000000014222F096  imul    eax, r15d, 0D2193308h
  000000014222F09D  mov     [rsp+5C8h+var_4E8], rax
  000000014222F0A5  imul    eax, r15d, 0EE8D028Fh
  000000014222F0AC  mov     [rsp+5C8h+var_288], rax
  000000014222F0B4  imul    edi, r15d, 47EBEAF8h
  000000014222F0BB  mov     [rsp+5C8h+var_420], rdi
  000000014222F0C3  imul    eax, r15d, 75D2B7F0h
  000000014222F0CA  mov     rdx, [rsp+rax+5C8h]
  000000014222F0D2  mov     rsi, rax
  000000014222F0D5  mov     [rsp+5C8h+var_560], rax
  000000014222F0DA  mov     rax, rdx
  000000014222F0DD  shr     rax, 3Eh
  000000014222F0E1  and     eax, 1
  000000014222F0E4  xor     ecx, ecx
  000000014222F0E6  test    edx, 40000000h
  000000014222F0EC  mov     r11, rdx
  000000014222F0EF  mov     [rsp+5C8h+var_358], rdx
  000000014222F0F7  setz    cl
  000000014222F0FA  imul    rcx, rax
  000000014222F0FE  mov     [rsp+5C8h+var_558], rcx
  000000014222F103  mov     r8, 99019D444120A3C5h
  000000014222F10D  imul    eax, r15d, 8D028F00h
  000000014222F114  mov     [rsp+5C8h+var_488], rax
  000000014222F11C  mov     rdx, [rsp+rax+5C8h]
  000000014222F124  imul    ecx, r15d, -63h
  000000014222F128  mov     dword ptr [rsp+5C8h+var_348], ecx
  000000014222F12F  mov     rax, rdx
  000000014222F132  shl     rax, cl
  000000014222F135  imul    r8, r15
  000000014222F139  mov     [rsp+5C8h+var_3E0], r8
  000000014222F141  not     rax
  000000014222F144  imul    ecx, r15d, 23h ; '#'
  000000014222F148  mov     [rsp+5C8h+var_394], ecx
  000000014222F14F  shr     rdx, cl
  000000014222F152  not     rdx
  000000014222F155  and     rdx, rax
  000000014222F158  mov     rax, r8
  000000014222F15B  and     rax, rdx
  000000014222F15E  not     rax
  000000014222F161  not     rdx
  000000014222F164  mov     rcx, 5F08797D05259ACh
  000000014222F16E  imul    rcx, r15
  000000014222F172  mov     [rsp+5C8h+var_3E8], rcx
  000000014222F17A  and     rdx, rcx
  000000014222F17D  not     rdx
  000000014222F180  and     rdx, rax
  000000014222F183  mov     r13, rdx
  000000014222F186  mov     [rsp+5C8h+var_550], rdx
  000000014222F18B  imul    eax, r15d, 3134F510h
  000000014222F192  mov     [rsp+5C8h+var_3B8], rax
  000000014222F19A  mov     r12, [rsp+rax+5C8h]
  000000014222F1A2  mov     eax, r12d
  000000014222F1A5  not     eax
  000000014222F1A7  mov     ecx, eax
  000000014222F1A9  shr     ecx, 8
  000000014222F1AC  and     ecx, 400001h
  000000014222F1B2  mov     r8, r12
  000000014222F1B5  shr     r8, 2Dh
  000000014222F1B9  not     r8d
  000000014222F1BC  and     r8d, 20001h
  000000014222F1C3  imul    r8, rcx
  000000014222F1C7  mov     r9, r8
  000000014222F1CA  mov     [rsp+5C8h+var_290], r8
  000000014222F1D2  mov     rcx, r12
  000000014222F1D5  shr     rcx, 26h
  000000014222F1D9  not     ecx
  000000014222F1DB  and     ecx, 5
  000000014222F1DE  mov     r8d, r12d
  000000014222F1E1  and     r8d, 11h
  000000014222F1E5  imul    r8, rcx
  000000014222F1E9  mov     rdx, r8
  000000014222F1EC  mov     [rsp+5C8h+var_360], r8
  000000014222F1F4  mov     ecx, eax
  000000014222F1F6  shr     ecx, 1Bh
  000000014222F1F9  and     ecx, 9
  000000014222F1FC  mov     r14, r12
  000000014222F1FF  shr     r14, 23h
  000000014222F203  not     r14d
  000000014222F206  and     r14d, 21h
  000000014222F20A  imul    r14, rcx
  000000014222F20E  imul    ecx, r15d, 0EAB3AD90h
  000000014222F215  mov     [rsp+5C8h+var_2A8], rcx
  000000014222F21D  lea     r8, [rsp+rcx+5C8h+var_5C8]
  000000014222F221  add     r8, 5C8h
  000000014222F228  imul    r8, rdx
  000000014222F22C  not     r8
  000000014222F22F  imul    ecx, r15d, 8D7B7028h
  000000014222F236  mov     [rsp+5C8h+var_3C0], rcx
  000000014222F23E  add     rcx, rsp
  000000014222F241  add     rcx, 5C8h
  000000014222F248  imul    rcx, r14
  000000014222F24C  not     rcx
  000000014222F24F  and     rcx, r8
  000000014222F252  lea     r10, [rsp+rsi+5C8h+var_5C8]
  000000014222F256  add     r10, 5C8h
  000000014222F25D  mov     [rsp+5C8h+var_2A0], r10
  000000014222F265  mov     r8, r9
  000000014222F268  imul    r8, r10
  000000014222F26C  not     rcx
  000000014222F26F  add     rcx, r8
  000000014222F272  shr     eax, 7
  000000014222F275  and     eax, 800001h
  000000014222F27A  mov     r8, r12
  000000014222F27D  shr     r8, 0Eh
  000000014222F281  not     r8d
  000000014222F284  and     r8d, 4010001h
  000000014222F28B  imul    r8, rax
  000000014222F28F  mov     r9, r12
  000000014222F292  mov     rdx, r12
  000000014222F295  mov     [rsp+5C8h+var_4E0], r12
  000000014222F29D  shr     r9, 22h
  000000014222F2A1  not     r9d
  000000014222F2A4  and     r9d, 41h
  000000014222F2A8  imul    r9, r8
  000000014222F2AC  mov     [rsp+5C8h+var_4B8], r9
  000000014222F2B4  not     rcx
  000000014222F2B7  imul    eax, r15d, 0D2921430h
  000000014222F2BE  mov     [rsp+5C8h+var_448], rax
  000000014222F2C6  add     rax, rsp
  000000014222F2C9  add     rax, 5C8h
  000000014222F2CF  imul    rax, r9
  000000014222F2D3  not     rax
  000000014222F2D6  and     rax, rcx
  000000014222F2D9  imul    ecx, r15d, 3Ah ; ':'
  000000014222F2DD  shr     rdx, cl
  000000014222F2E0  mov     [rsp+5C8h+var_4A0], rdx
  000000014222F2E8  mov     ecx, r11d
  000000014222F2EB  not     ecx
  000000014222F2ED  not     rax
  000000014222F2F0  mov     rax, [rax]
  000000014222F2F3  mov     [rsp+5C8h+var_3A0], rax
  000000014222F2FB  mov     rdx, rax
  000000014222F2FE  shr     rdx, 3Fh
  000000014222F302  mov     [rsp+5C8h+var_570], rdx
  000000014222F307  imul    eax, r15d, 3226B760h
  000000014222F30E  lea     r8, [rsp+rax+5C8h+var_5C8]
  000000014222F312  add     r8, 5C8h
  000000014222F319  imul    eax, r15d, 2ED88F48h
  000000014222F320  mov     [rsp+5C8h+var_530], rax
  000000014222F328  imul    eax, r15d, 0A3B984E8h
  000000014222F32F  mov     [rsp+5C8h+var_368], rax
  000000014222F337  imul    esi, r15d, 0E9C1EB40h
  000000014222F33E  mov     [rsp+5C8h+var_4B0], rsi
  000000014222F346  imul    eax, r15d, 0A59D0988h
  000000014222F34D  mov     [rsp+5C8h+var_5B0], rax
  000000014222F352  imul    eax, r15d, 0EBA56FE0h
  000000014222F359  mov     [rsp+5C8h+var_568], rax
  000000014222F35E  imul    ebp, r15d, 46FA28A8h
  000000014222F365  mov     [rsp+5C8h+var_440], rbp
  000000014222F36D  imul    eax, r15d, 0E9490A18h
  000000014222F374  mov     [rsp+5C8h+var_3B0], rax
  000000014222F37C  bt      ebx, 1
  000000014222F380  lea     rax, [rsp+rax+5C8h]
  000000014222F388  mov     [rsp+5C8h+var_540], rax
  000000014222F390  cmovnb  r8, rax
  000000014222F394  mov     [rsp+5C8h+var_548], r8
  000000014222F39C  bt      r13, 3Bh ; ';'
  000000014222F3A1  setnb   byte ptr [rsp+5C8h+var_580]
  000000014222F3A6  mov     [rsp+5C8h+var_518], rcx
  000000014222F3AE  mov     r9d, ecx
  000000014222F3B1  shr     r9d, 12h
  000000014222F3B5  and     r9d, 9
  000000014222F3B9  mov     eax, ecx
  000000014222F3BB  shr     eax, 5
  000000014222F3BE  and     eax, 210081h
  000000014222F3C3  imul    rax, r9
  000000014222F3C7  mov     [rsp+5C8h+var_5C8], rax
  000000014222F3CB  mov     r8, [rsp+rdi+5C8h]
  000000014222F3D3  mov     r10, r8
  000000014222F3D6  shr     r10, 1Fh
  000000014222F3DA  not     r10d
  000000014222F3DD  and     r10d, 4101h
  000000014222F3E4  mov     r9d, r8d
  000000014222F3E7  not     r9d
  000000014222F3EA  mov     ecx, r9d
  000000014222F3ED  shr     ecx, 0Fh
  000000014222F3F0  and     ecx, 41h
  000000014222F3F3  imul    rcx, r10
  000000014222F3F7  mov     r10d, r8d
  000000014222F3FA  mov     r11, r8
  000000014222F3FD  shr     r10d, 1
  000000014222F400  and     r10d, 9
  000000014222F404  mov     r8d, r9d
  000000014222F407  and     r8d, 201001h
  000000014222F40E  imul    r8, r10
  000000014222F412  mov     rdx, r8
  000000014222F415  mov     [rsp+5C8h+var_4A8], r8
  000000014222F41D  shr     r9d, 3
  000000014222F421  and     r9d, 40201h
  000000014222F428  mov     r8, r11
  000000014222F42B  mov     rdi, r11
  000000014222F42E  mov     [rsp+5C8h+var_4D8], r11
  000000014222F436  shr     r8, 0Dh
  000000014222F43A  not     r8d
  000000014222F43D  and     r8d, 4000101h
  000000014222F444  imul    r8, r9
  000000014222F448  imul    eax, r15d, 19135BB0h
  000000014222F44F  mov     [rsp+5C8h+var_380], rax
  000000014222F457  lea     r9, [rsp+rax+5C8h+var_5C8]
  000000014222F45B  add     r9, 5C8h
  000000014222F462  imul    r9, rdx
  000000014222F466  imul    eax, r15d, 46814780h
  000000014222F46D  mov     [rsp+5C8h+var_4C0], rax
  000000014222F475  lea     r11, [rsp+rax+5C8h+var_5C8]
  000000014222F479  add     r11, 5C8h
  000000014222F480  imul    r11, r8
  000000014222F484  mov     r12, r8
  000000014222F487  mov     [rsp+5C8h+var_498], r8
  000000014222F48F  add     r11, r9
  000000014222F492  imul    r8d, r15d, 198C3CD8h
  000000014222F499  mov     [rsp+5C8h+var_3A8], r8
  000000014222F4A1  lea     r9, [rsp+r8+5C8h+var_5C8]
  000000014222F4A5  add     r9, 5C8h
  000000014222F4AC  imul    r9, rcx
  000000014222F4B0  mov     r8, rcx
  000000014222F4B3  mov     [rsp+5C8h+var_280], rcx
  000000014222F4BB  not     r9
  000000014222F4BE  not     r11
  000000014222F4C1  and     r11, r9
  000000014222F4C4  imul    ecx, r15d, 5EA2E0E0h
  000000014222F4CB  mov     [rsp+5C8h+var_3C8], rcx
  000000014222F4D3  lea     r9, [rsp+rcx+5C8h+var_5C8]
  000000014222F4D7  add     r9, 5C8h
  000000014222F4DE  mov     r13, r14
  000000014222F4E1  imul    r9, r14
  000000014222F4E5  not     r9
  000000014222F4E8  imul    ecx, r15d, 0D3FCB7A8h
  000000014222F4EF  mov     [rsp+5C8h+var_5A8], rcx
  000000014222F4F4  lea     r10, [rsp+rcx+5C8h+var_5C8]
  000000014222F4F8  add     r10, 5C8h
  000000014222F4FF  mov     rbx, [rsp+5C8h+var_360]
  000000014222F507  imul    r10, rbx
  000000014222F50B  not     r10
  000000014222F50E  and     r10, r9
  000000014222F511  lea     rcx, [rsp+rsi+5C8h+var_5C8]
  000000014222F515  add     rcx, 5C8h
  000000014222F51C  mov     [rsp+5C8h+var_350], rcx
  000000014222F524  mov     r14, [rsp+5C8h+var_290]
  000000014222F52C  mov     r9, r14
  000000014222F52F  imul    r9, rcx
  000000014222F533  not     r10
  000000014222F536  add     r10, r9
  000000014222F539  not     r10
  000000014222F53C  imul    eax, r15d, 8E6D3278h
  000000014222F543  mov     [rsp+5C8h+var_428], rax
  000000014222F54B  lea     rsi, [rsp+rax+5C8h+var_5C8]
  000000014222F54F  add     rsi, 5C8h
  000000014222F556  mov     rax, [rsp+5C8h+var_4B8]
  000000014222F55E  imul    rsi, rax
  000000014222F562  not     rsi
  000000014222F565  and     rsi, r10
  000000014222F568  imul    ecx, r15d, 1E384A0h
  000000014222F56F  mov     [rsp+5C8h+var_270], rcx
  000000014222F577  lea     r9, [rsp+rcx+5C8h+var_5C8]
  000000014222F57B  add     r9, 5C8h
  000000014222F582  imul    r9, rbx
  000000014222F586  not     r9
  000000014222F589  imul    ecx, r15d, 0BA707AD0h
  000000014222F590  mov     [rsp+5C8h+var_418], rcx
  000000014222F598  add     rcx, rsp
  000000014222F59B  add     rcx, 5C8h
  000000014222F5A2  mov     [rsp+5C8h+var_2D0], rcx
  000000014222F5AA  mov     rbx, r13
  000000014222F5AD  imul    rbx, rcx
  000000014222F5B1  not     rbx
  000000014222F5B4  and     rbx, r9
  000000014222F5B7  imul    ecx, r15d, 8DF45150h
  000000014222F5BE  mov     [rsp+5C8h+var_500], rcx
  000000014222F5C6  lea     r9, [rsp+rcx+5C8h+var_5C8]
  000000014222F5CA  add     r9, 5C8h
  000000014222F5D1  imul    r9, r14
  000000014222F5D5  not     rbx
  000000014222F5D8  add     rbx, r9
  000000014222F5DB  lea     r9, [rsp+rbp+5C8h+var_5C8]
  000000014222F5DF  add     r9, 5C8h
  000000014222F5E6  imul    r9, rax
  000000014222F5EA  mov     rbp, rax
  000000014222F5ED  not     r9
  000000014222F5F0  not     rbx
  000000014222F5F3  and     rbx, r9
  000000014222F5F6  mov     r9, r8
  000000014222F5F9  mov     rdx, [rsp+5C8h+var_540]
  000000014222F601  imul    r9, rdx
  000000014222F605  not     r9
  000000014222F608  imul    ecx, r15d, 18219960h
  000000014222F60F  mov     [rsp+5C8h+var_520], rcx
  000000014222F617  add     rcx, rsp
  000000014222F61A  add     rcx, 5C8h
  000000014222F621  mov     [rsp+5C8h+var_B0], rcx
  000000014222F629  mov     r14, r12
  000000014222F62C  imul    r14, rcx
  000000014222F630  not     r14
  000000014222F633  and     r14, r9
  000000014222F636  mov     r12, rdi
  000000014222F639  shr     r12, 1Dh
  000000014222F63D  and     r12d, 1000001h
  000000014222F644  mov     [rsp+5C8h+var_510], r12
  000000014222F64C  imul    r8d, r15d, 773D5B68h
  000000014222F653  mov     [rsp+5C8h+var_3D0], r8
  000000014222F65B  lea     r9, [rsp+r8+5C8h+var_5C8]
  000000014222F65F  add     r9, 5C8h
  000000014222F666  imul    r9, r12
  000000014222F66A  not     r14
  000000014222F66D  add     r14, r9
  000000014222F670  mov     rax, [rsp+5C8h+var_368]
  000000014222F678  add     rax, rsp
  000000014222F67B  add     rax, 5C8h
  000000014222F681  mov     [rsp+5C8h+var_3D8], rax
  000000014222F689  imul    r12, rax
  000000014222F68D  imul    eax, r15d, 76C47A40h
  000000014222F694  mov     [rsp+5C8h+var_578], rax
  000000014222F699  imul    eax, r15d, 8C89ADD8h
  000000014222F6A0  mov     [rsp+5C8h+var_438], rax
  000000014222F6A8  imul    r10d, r15d, 5DB11E90h
  000000014222F6AF  mov     [rsp+5C8h+var_2E0], r10
  000000014222F6B7  imul    r9d, r15d, 5F1BC208h
  000000014222F6BE  mov     [rsp+5C8h+var_4F8], r9
  000000014222F6C6  imul    ecx, r15d, 0D30AF558h
  000000014222F6CD  mov     [rsp+5C8h+var_5C0], rcx
  000000014222F6D2  imul    eax, r15d, 1A051E00h
  000000014222F6D9  mov     [rsp+5C8h+var_3F0], rax
  000000014222F6E1  imul    eax, r15d, 30BC13E8h
  000000014222F6E8  mov     [rsp+5C8h+var_378], rax
  000000014222F6F0  imul    eax, r15d, 0F1C250h
  000000014222F6F7  mov     [rsp+5C8h+var_5B8], rax
  000000014222F6FC  imul    edi, r15d, 4864CC20h
  000000014222F703  mov     [rsp+5C8h+var_2E8], rdi
  000000014222F70B  imul    r8d, r15d, 17A8B838h
  000000014222F712  mov     [rsp+5C8h+var_528], r8
  000000014222F71A  imul    ecx, r15d, 0A340A3C0h
  000000014222F721  mov     [rsp+5C8h+var_590], rcx
  000000014222F726  imul    eax, r15d, 304332C0h
  000000014222F72D  mov     [rsp+5C8h+var_598], rax
  000000014222F732  imul    eax, r15d, 2D546F0h
  000000014222F739  mov     [rsp+5C8h+var_4D0], rax
  000000014222F741  imul    eax, r15d, 16AA378h
  000000014222F748  mov     [rsp+5C8h+var_5A0], rax
  000000014222F74D  imul    eax, r15d, 8C10CCB0h
  000000014222F754  mov     [rsp+5C8h+var_538], rax
  000000014222F75C  test    byte ptr [rsp+5C8h+var_4A8], 1
  000000014222F764  cmovnz  r14, rdx
  000000014222F768  lea     rax, [rsp+r9+5C8h+var_5C8]
  000000014222F76C  add     rax, 5C8h
  000000014222F772  mov     rdx, rbp
  000000014222F775  imul    rax, rbp
  000000014222F779  not     rax
  000000014222F77C  imul    ecx, r15d, 0EB2C8EB8h
  000000014222F783  mov     [rsp+5C8h+var_490], rcx
  000000014222F78B  lea     rbp, [rsp+rcx+5C8h+var_5C8]
  000000014222F78F  add     rbp, 5C8h
  000000014222F796  mov     [rsp+5C8h+var_4C8], r13
  000000014222F79E  imul    rbp, r13
  000000014222F7A2  not     rbp
  000000014222F7A5  and     rbp, rax
  000000014222F7A8  lea     rax, [rsp+r10+5C8h+var_5C8]
  000000014222F7AC  add     rax, 5C8h
  000000014222F7B2  mov     [rsp+5C8h+var_540], rax
  000000014222F7BA  mov     r9, r13
  000000014222F7BD  imul    r9, rax
  000000014222F7C1  lea     r13, [rsp+r8+5C8h+var_5C8]
  000000014222F7C5  add     r13, 5C8h
  000000014222F7CC  imul    r13, rdx
  000000014222F7D0  add     r13, r9
  000000014222F7D3  lea     rcx, [rsp+rdi+5C8h+var_5C8]
  000000014222F7D7  add     rcx, 5C8h
  000000014222F7DE  mov     [rsp+5C8h+var_2D8], rcx
  000000014222F7E6  mov     rax, [rsp+5C8h+var_5C8]
  000000014222F7EA  mov     r9, rax
  000000014222F7ED  imul    r9, rcx
  000000014222F7F1  imul    ecx, r15d, 74E0F5A0h
  000000014222F7F8  mov     [rsp+5C8h+var_508], rcx
  000000014222F800  lea     r10, [rsp+rcx+5C8h+var_5C8]
  000000014222F804  add     r10, 5C8h
  000000014222F80B  mov     r8, [rsp+5C8h+var_558]
  000000014222F810  mov     rdx, r8
  000000014222F813  imul    rdx, r10
  000000014222F817  add     rdx, r9
  000000014222F81A  imul    ecx, r15d, 477309D0h
  000000014222F821  mov     [rsp+5C8h+var_480], rcx
  000000014222F829  lea     r9, [rsp+rcx+5C8h+var_5C8]
  000000014222F82D  add     r9, 5C8h
  000000014222F834  mov     [rsp+5C8h+var_3F8], r9
  000000014222F83C  mov     rcx, rax
  000000014222F83F  imul    rcx, r9
  000000014222F843  mov     rax, [rsp+5C8h+var_5A0]
  000000014222F848  add     rax, rsp
  000000014222F84B  add     rax, 5C8h
  000000014222F851  imul    rax, r8
  000000014222F855  add     rax, rcx
  000000014222F858  mov     rcx, [rsp+5C8h+var_288]
  000000014222F860  and     ecx, dword ptr [rsp+5C8h+var_4A0]
  000000014222F867  mov     dword ptr [rsp+5C8h+var_370], ecx
  000000014222F86E  not     rbp
  000000014222F871  imul    r8d, r15d, 46086658h
  000000014222F878  mov     [rsp+5C8h+var_338], r8
  000000014222F880  imul    r9d, r15d, 2FCA5198h
  000000014222F887  mov     [rsp+5C8h+var_400], r9
  000000014222F88F  test    cl, 1
  000000014222F892  lea     rcx, [rsp+r8+5C8h]
  000000014222F89A  cmovnz  rcx, rbp
  000000014222F89E  cmovz   r13, r10
  000000014222F8A2  not     r11
  000000014222F8A5  mov     r8, [r12+r11]
  000000014222F8A9  mov     [rsp+5C8h+var_50], r8
  000000014222F8B1  mov     r8, [rsp+5C8h+var_590]
  000000014222F8B6  lea     r8, [rsp+r8+5C8h]
  000000014222F8BE  cmovnz  r8, rdx
  000000014222F8C2  cmovz   rax, [rsp+5C8h+var_540]
  000000014222F8CB  not     rsi
  000000014222F8CE  mov     rdx, [rsi]
  000000014222F8D1  mov     [rsp+5C8h+var_258], rdx
  000000014222F8D9  not     rbx
  000000014222F8DC  mov     rdx, [rbx]
  000000014222F8DF  mov     [rsp+5C8h+var_278], rdx
  000000014222F8E7  mov     rdx, [r14]
  000000014222F8EA  mov     [rsp+5C8h+var_298], rdx
  000000014222F8F2  mov     rcx, [rcx]
  000000014222F8F5  mov     [rsp+5C8h+var_68], rcx
  000000014222F8FD  mov     rcx, [r13+0]
  000000014222F901  mov     [rsp+5C8h+var_60], rcx
  000000014222F909  mov     rcx, [r8]
  000000014222F90C  mov     [rsp+5C8h+var_58], rcx
  000000014222F914  mov     rax, [rax]
  000000014222F917  mov     [rsp+5C8h+var_48], rax
  000000014222F91F  mov     r11, 0A6AB5FA4CC0F200Dh
  000000014222F929  imul    r11, r15
  000000014222F92D  and     r11, [rsp+5C8h+var_3A0]
  000000014222F935  not     r11
  000000014222F938  mov     r13, 84FFC375BD14A9CEh
  000000014222F942  imul    r13, r15
  000000014222F946  mov     rax, [rsp+5C8h+var_598]
  000000014222F94B  mov     rax, [rsp+rax+5C8h]
  000000014222F953  mov     [rsp+5C8h+var_250], rax
  000000014222F95B  add     r13, rax
  000000014222F95E  mov     r12, 986D45012F29D965h
  000000014222F968  imul    r12, r15
  000000014222F96C  add     r12, r11
  000000014222F96F  mov     rsi, 128136258D413B56h
  000000014222F979  imul    rsi, r15
  000000014222F97D  add     rsi, r11
  000000014222F980  mov     r14, 501A5E3C38CC4611h
  000000014222F98A  imul    r14, r15
  000000014222F98E  mov     rdi, 90B238F0154E37D8h
  000000014222F998  imul    rdi, r15
  000000014222F99C  mov     rbp, 40616305FBFEA8C7h
  000000014222F9A6  imul    rbp, r15
  000000014222F9AA  mov     rax, 0C53200C917CAAEC3h
  000000014222F9B4  imul    rax, r15
  000000014222F9B8  mov     rcx, rax
  000000014222F9BB  mov     rax, [rsp+5C8h+var_4E8]
  000000014222F9C3  mov     rax, [rsp+rax+5C8h]
  000000014222F9CB  mov     [rsp+5C8h+var_A0], rax
  000000014222F9D3  mov     rax, [rsp+5C8h+var_530]
  000000014222F9DB  mov     rax, [rsp+rax+5C8h]
  000000014222F9E3  mov     [rsp+5C8h+var_540], rax
  000000014222F9EB  mov     rax, [rsp+5C8h+var_5B0]
  000000014222F9F0  mov     rax, [rsp+rax+5C8h]
  000000014222F9F8  mov     [rsp+5C8h+var_238], rax
  000000014222FA00  mov     rax, [rsp+5C8h+var_568]
  000000014222FA05  mov     rax, [rsp+rax+5C8h]
  000000014222FA0D  mov     [rsp+5C8h+var_340], rax
  000000014222FA15  mov     rbx, [rsp+5C8h+var_438]
  000000014222FA1D  mov     rax, [rsp+rbx+5C8h]
  000000014222FA25  mov     [rsp+5C8h+var_98], rax
  000000014222FA2D  mov     rax, [rsp+5C8h+var_5B8]
  000000014222FA32  mov     rax, [rsp+rax+5C8h]
  000000014222FA3A  mov     [rsp+5C8h+var_260], rax
  000000014222FA42  mov     rax, [rsp+5C8h+var_578]
  000000014222FA47  mov     rax, [rsp+rax+5C8h]
  000000014222FA4F  mov     [rsp+5C8h+var_248], rax
  000000014222FA57  mov     rax, [rsp+5C8h+var_3F0]
  000000014222FA5F  mov     rax, [rsp+rax+5C8h]
  000000014222FA67  mov     [rsp+5C8h+var_240], rax
  000000014222FA6F  mov     r9, [rsp+5C8h+var_538]
  000000014222FA77  mov     rax, [rsp+r9+5C8h]
  000000014222FA7F  mov     [rsp+5C8h+var_90], rax
  000000014222FA87  mov     rax, [rsp+5C8h+var_5C0]
  000000014222FA8C  mov     rax, [rsp+rax+5C8h]
  000000014222FA94  mov     [rsp+5C8h+var_88], rax
  000000014222FA9C  mov     r10, [rsp+5C8h+var_378]
  000000014222FAA4  mov     rax, [rsp+r10+5C8h]
  000000014222FAAC  mov     [rsp+5C8h+var_80], rax
  000000014222FAB4  mov     rax, [rsp+5C8h+var_400]
  000000014222FABC  mov     rax, [rsp+rax+5C8h]
  000000014222FAC4  mov     [rsp+5C8h+var_78], rax
  000000014222FACC  mov     rax, [rsp+5C8h+var_338]
  000000014222FAD4  mov     rax, [rsp+rax+5C8h]
  000000014222FADC  mov     [rsp+5C8h+var_230], rax
  000000014222FAE4  mov     rax, [rsp+5C8h+arg_D0]
  000000014222FAEC  mov     [rsp+5C8h+var_70], rax
  000000014222FAF4  mov     rax, 773860960E38D0ACh
  000000014222FAFE  mov     rax, 0A0177A3D2DC8F6EEh
  000000014222FB08  mov     rax, 0D3D846B5C2A5A447h
  000000014222FB12  mov     rax, 0C1F59F963404460Ah
  000000014222FB1C  mov     rax, 773860960E38D0ACh
  000000014222FB26  mov     rax, 0A0177A3D2DC8F6EEh
  000000014222FB30  test    r13, 0
  000000014222FB37  call    locret_14222FB4C  ; -> locret_14222FB4C
  000000014222FB3C  js      loc_14222FB47
  000000014222FB42  jmp     loc_14222FB4D
  000000014222FB47  jmp     loc_142231AA1
  000000014222FB4C  retn
  000000014222FB4D  nop
  000000014222FB4E  jmp     loc_1422334DF
  000000014222FB53  mov     rax, 0D3D846B5C2A5A447h
  000000014222FB5D  mov     rax, 0C1F59F963404460Ah
  000000014222FB67  mov     rax, 773860960E38D0ACh
  000000014222FB71  mov     rax, 0A0177A3D2DC8F6EEh
  000000014222FB7B  mov     rax, [rsp+5C8h+var_548]
  000000014222FB83  mov     r8, [rax]
  000000014222FB86  mov     [rsp+5C8h+var_E0], r8
  000000014222FB8E  imul    eax, r15d, 0BB623D2h
  000000014222FB95  imul    edx, r15d, 0A4AB4738h
  000000014222FB9C  test    r8, r8
  000000014222FB9F  cmovz   rax, [rsp+5C8h+var_490]
  000000014222FBA8  setnz   r8b
  000000014222FBAC  add     rax, r13
  000000014222FBAF  mov     [rsp+5C8h+var_D0], rax
  000000014222FBB7  not     rsi
  000000014222FBBA  not     rax
  000000014222FBBD  and     rsi, rax
  000000014222FBC0  not     rsi
  000000014222FBC3  and     rsi, r12
  000000014222FBC6  and     r8b, byte ptr [rsp+5C8h+var_580]
  000000014222FBCB  xor     r8b, 1
  000000014222FBCF  and     rdi, rax
  000000014222FBD2  mov     r13, [rsp+5C8h+var_570]
  000000014222FBD7  test    r13b, r8b
  000000014222FBDA  mov     r12d, r8d
  000000014222FBDD  cmovnz  rcx, rbp
  000000014222FBE1  mov     [rsp+5C8h+var_A8], rcx
  000000014222FBE9  not     rdi
  000000014222FBEC  mov     rbp, [rsp+5C8h+var_4D0]
  000000014222FBF4  mov     rcx, rbp
  000000014222FBF7  cmovnz  rcx, r9
  000000014222FBFB  mov     [rsp+5C8h+var_E8], rcx
  000000014222FC03  mov     rcx, [rsp+5C8h+var_270]
  000000014222FC0B  cmovz   rcx, [rsp+5C8h+var_520]
  000000014222FC14  mov     [rsp+5C8h+var_270], rcx
  000000014222FC1C  cmovz   rdx, [rsp+5C8h+var_5A8]
  000000014222FC22  mov     [rsp+5C8h+var_C8], rdx
  000000014222FC2A  and     rdi, r14
  000000014222FC2D  test    r13b, r8b
  000000014222FC30  cmovnz  rdi, rsi
  000000014222FC34  mov     [rsp+5C8h+var_F8], rdi
  000000014222FC3C  mov     rcx, [rsp+5C8h+var_3A8]
  000000014222FC44  cmovz   rcx, [rsp+5C8h+var_480]
  000000014222FC4D  mov     [rsp+5C8h+var_3A8], rcx
  000000014222FC55  mov     rcx, 0D35B1D97BF195D2Bh
  000000014222FC5F  imul    rcx, r15
  000000014222FC63  mov     rdx, 0C153ED3D947B30A6h
  000000014222FC6D  imul    rdx, r15
  000000014222FC71  and     rdx, rax
  000000014222FC74  not     rdx
  000000014222FC77  and     rdx, rcx
  000000014222FC7A  mov     rcx, 497F7F402F36D5FEh
  000000014222FC84  imul    rcx, r15
  000000014222FC88  add     rcx, r11
  000000014222FC8B  mov     r8, 86BFFFA362CB559Ch
  000000014222FC95  imul    r8, r15
  000000014222FC99  add     r8, r11
  000000014222FC9C  not     r8
  000000014222FC9F  and     r8, rax
  000000014222FCA2  not     r8
  000000014222FCA5  and     r8, rcx
  000000014222FCA8  mov     rcx, r13
  000000014222FCAB  test    cl, r12b
  000000014222FCAE  cmovnz  r8, rdx
  000000014222FCB2  mov     [rsp+5C8h+var_100], r8
  000000014222FCBA  imul    edx, r15d, 189A7A88h
  000000014222FCC1  mov     [rsp+5C8h+var_580], rdx
  000000014222FCC6  test    cl, r12b
  000000014222FCC9  mov     r9, r13
  000000014222FCCC  mov     rcx, [rsp+5C8h+var_3B0]
  000000014222FCD4  cmovz   rcx, rdx
  000000014222FCD8  mov     [rsp+5C8h+var_3B0], rcx
  000000014222FCE0  mov     rcx, 0D81C9BCE8E8A5651h
  000000014222FCEA  imul    rcx, r15
  000000014222FCEE  add     rcx, r11
  000000014222FCF1  mov     rdx, 0C5B778C1102E802Ch
  000000014222FCFB  imul    rdx, r15
  000000014222FCFF  add     rdx, r11
  000000014222FD02  not     rdx
  000000014222FD05  and     rdx, rax
  000000014222FD08  not     rdx
  000000014222FD0B  and     rdx, rcx
  000000014222FD0E  mov     rcx, 0BD8EA07B292E90F9h
  000000014222FD18  imul    rcx, r15
  000000014222FD1C  mov     r8, 40D8855E919CD324h
  000000014222FD26  imul    r8, r15
  000000014222FD2A  and     r8, rax
  000000014222FD2D  not     r8
  000000014222FD30  and     r8, rcx
  000000014222FD33  test    r9b, r12b
  000000014222FD36  cmovnz  r8, rdx
  000000014222FD3A  mov     [rsp+5C8h+var_120], r8
  000000014222FD42  imul    ecx, r15d, 0BAE95BF8h
  000000014222FD49  mov     [rsp+5C8h+var_450], rcx
  000000014222FD51  test    r9b, r12b
  000000014222FD54  cmovnz  rcx, [rsp+5C8h+var_560]
  000000014222FD5A  mov     [rsp+5C8h+var_130], rcx
  000000014222FD62  mov     rdx, 53B12BE878ED2B2Eh
  000000014222FD6C  imul    rdx, r15
  000000014222FD70  add     rdx, r11
  000000014222FD73  mov     rcx, 0F03CEF73408F5EDCh
  000000014222FD7D  imul    rcx, r15
  000000014222FD81  add     rcx, r11
  000000014222FD84  mov     r8, 6DFC3FE604EAC50Eh
  000000014222FD8E  imul    r8, r15
  000000014222FD92  add     r8, r11
  000000014222FD95  mov     rsi, 0C6B1485A250588F4h
  000000014222FD9F  imul    rsi, r15
  000000014222FDA3  add     rsi, r11
  000000014222FDA6  not     rcx
  000000014222FDA9  and     rcx, rax
  000000014222FDAC  not     rcx
  000000014222FDAF  and     rcx, rdx
  000000014222FDB2  not     rsi
  000000014222FDB5  and     rsi, rax
  000000014222FDB8  not     rsi
  000000014222FDBB  and     rsi, r8
  000000014222FDBE  mov     byte ptr [rsp+5C8h+var_584], r12b
  000000014222FDC3  test    r9b, r12b
  000000014222FDC6  cmovnz  rsi, rcx
  000000014222FDCA  mov     [rsp+5C8h+var_148], rsi
  000000014222FDD2  mov     rdi, rbx
  000000014222FDD5  mov     rax, rbx
  000000014222FDD8  mov     r8, [rsp+5C8h+var_420]
  000000014222FDE0  cmovnz  rax, r8
  000000014222FDE4  mov     [rsp+5C8h+var_150], rax
  000000014222FDEC  imul    ecx, r15d, 0EA3ACC68h
  000000014222FDF3  test    r9b, r12b
  000000014222FDF6  mov     r12, [rsp+5C8h+var_5A0]
  000000014222FDFB  mov     rax, r12
  000000014222FDFE  cmovnz  rax, rbp
  000000014222FE02  mov     [rsp+5C8h+var_168], rax
  000000014222FE0A  mov     rax, [rsp+5C8h+var_3C8]
  000000014222FE12  cmovz   rax, [rsp+5C8h+var_500]
  000000014222FE1B  mov     [rsp+5C8h+var_3C8], rax
  000000014222FE23  mov     rax, rcx
  000000014222FE26  mov     r9, rcx
  000000014222FE29  mov     [rsp+5C8h+var_430], rcx
  000000014222FE31  cmovnz  rax, [rsp+5C8h+var_488]
  000000014222FE3A  mov     [rsp+5C8h+var_160], rax
  000000014222FE42  mov     rcx, [rsp+5C8h+var_4D8]
  000000014222FE4A  shr     rcx, 3Eh
  000000014222FE4E  mov     [rsp+5C8h+var_390], rcx
  000000014222FE56  imul    eax, r15d, 74681478h
  000000014222FE5D  add     rax, [rsp+5C8h+var_540]
  000000014222FE65  cmp     [rsp+5C8h+var_558], 0
  000000014222FE6B  cmovz   rax, [rsp+5C8h+var_3D8]
  000000014222FE74  movzx   r14d, byte ptr [rax]
  000000014222FE78  bt      [rsp+5C8h+var_550], 32h ; '2'
  000000014222FE7F  setnb   dl
  000000014222FE82  mov     rax, [rsp+5C8h+var_3F8]
  000000014222FE8A  imul    rax, [rsp+5C8h+var_498]
  000000014222FE93  imul    esi, r15d, 0BBDB1E48h
  000000014222FE9A  mov     [rsp+5C8h+var_410], rsi
  000000014222FEA2  imul    ebp, r15d, 0BB623D20h
  000000014222FEA9  mov     [rsp+5C8h+var_468], rbp
  000000014222FEB1  imul    r11d, r15d, 25C65C8h
  000000014222FEB8  mov     [rsp+5C8h+var_548], r11
  000000014222FEC0  imul    r13d, r15d, 78E128h
  000000014222FEC7  test    r14b, r14b
  000000014222FECA  setnz   bl
  000000014222FECD  and     bl, dl
  000000014222FECF  xor     bl, 1
  000000014222FED2  test    cl, bl
  000000014222FED4  cmovnz  r10, r9
  000000014222FED8  mov     [rsp+5C8h+var_2C0], r10
  000000014222FEE0  mov     r10, rdi
  000000014222FEE3  mov     rdx, rdi
  000000014222FEE6  cmovnz  rdx, r11
  000000014222FEEA  mov     [rsp+5C8h+var_2B8], rdx
  000000014222FEF2  mov     rdx, [rsp+5C8h+var_590]
  000000014222FEF7  cmovnz  rdx, [rsp+5C8h+var_428]
  000000014222FF00  mov     [rsp+5C8h+var_2B0], rdx
  000000014222FF08  mov     r9, [rsp+5C8h+var_598]
  000000014222FF0D  mov     rdx, r9
  000000014222FF10  mov     r11, [rsp+5C8h+var_380]
  000000014222FF18  cmovnz  rdx, r11
  000000014222FF1C  mov     [rsp+5C8h+var_180], rdx
  000000014222FF24  mov     rdx, [rsp+5C8h+var_4C0]
  000000014222FF2C  cmovnz  rdx, r8
  000000014222FF30  mov     rdi, r8
  000000014222FF33  mov     [rsp+5C8h+var_170], rdx
  000000014222FF3B  mov     rdx, [rsp+5C8h+var_5B0]
  000000014222FF40  cmovnz  rdx, [rsp+5C8h+var_4F8]
  000000014222FF49  mov     [rsp+5C8h+var_458], rdx
  000000014222FF51  cmovnz  rbp, r10
  000000014222FF55  mov     [rsp+5C8h+var_460], rbp
  000000014222FF5D  not     rax
  000000014222FF60  cmovnz  rsi, [rsp+5C8h+var_578]
  000000014222FF66  mov     [rsp+5C8h+var_470], rsi
  000000014222FF6E  mov     rdx, [rsp+5C8h+var_5B8]
  000000014222FF73  mov     r8, [rsp+5C8h+var_3F0]
  000000014222FF7B  cmovnz  rdx, r8
  000000014222FF7F  mov     [rsp+5C8h+var_478], rdx
  000000014222FF87  mov     rdx, [rsp+5C8h+var_400]
  000000014222FF8F  cmovnz  rdx, r12
  000000014222FF93  add     rdx, rsp
  000000014222FF96  add     rdx, 5C8h
  000000014222FF9D  imul    rdx, [rsp+5C8h+var_510]
  000000014222FFA6  not     rdx
  000000014222FFA9  and     rdx, rax
  000000014222FFAC  test    byte ptr [rsp+5C8h+var_370], 1
  000000014222FFB4  lea     rcx, [rsp+r13+5C8h]
  000000014222FFBC  mov     [rsp+5C8h+var_308], rcx
  000000014222FFC4  not     rdx
  000000014222FFC7  cmovz   rdx, rcx
  000000014222FFCB  mov     [rsp+5C8h+var_B8], rdx
  000000014222FFD3  movzx   eax, byte ptr [rsp+5C8h+var_584]
  000000014222FFD8  test    byte ptr [rsp+5C8h+var_570], al
  000000014222FFDC  cmovnz  r8, [rsp+5C8h+var_580]
  000000014222FFE2  mov     [rsp+5C8h+var_2C8], r8
  000000014222FFEA  mov     rcx, r11
  000000014222FFED  cmovnz  rcx, [rsp+5C8h+var_530]
  000000014222FFF6  mov     [rsp+5C8h+var_188], rcx
  000000014222FFFE  mov     rcx, [rsp+5C8h+var_3D0]
  0000000142230006  cmovnz  rcx, [rsp+5C8h+var_5C0]
  000000014223000C  mov     [rsp+5C8h+var_3D0], rcx
  0000000142230014  mov     rcx, [rsp+5C8h+var_528]
  000000014223001C  cmovnz  rcx, r9
  0000000142230020  mov     [rsp+5C8h+var_178], rcx
  0000000142230028  imul    ecx, r15d, 0D7D60CA7h
  000000014223002F  imul    edx, r15d, 974E0F5Ah
  0000000142230036  mov     [rsp+5C8h+var_140], rdx
  000000014223003E  test    r14b, r14b
  0000000142230041  cmovnz  rcx, rdx
  0000000142230045  mov     rax, 0AFFB2F12CDE6F7E9h
  000000014223004F  imul    rax, r15
  0000000142230053  mov     rdx, 5B0BDE81FF63F61Eh
  000000014223005D  imul    rdx, r15
  0000000142230061  mov     r14, [rsp+5C8h+var_390]
  0000000142230069  test    r14b, bl
  000000014223006C  cmovnz  rdx, rax
  0000000142230070  mov     [rsp+5C8h+var_C0], rdx
  0000000142230078  mov     rax, [rsp+5C8h+var_538]
  0000000142230080  cmovnz  rax, [rsp+5C8h+var_508]
  0000000142230089  mov     [rsp+5C8h+var_F0], rax
  0000000142230091  mov     rax, [rsp+5C8h+var_338]
  0000000142230099  cmovz   rax, rdi
  000000014223009D  mov     [rsp+5C8h+var_338], rax
  00000001422300A5  mov     rdi, 140147C0EAF9143Ch
  00000001422300AF  imul    rdi, r15
  00000001422300B3  add     rdi, rcx
  00000001422300B6  mov     r11, 0B79F35ACC14F4CDDh
  00000001422300C0  imul    r11, r15
  00000001422300C4  mov     r10, r11
  00000001422300C7  not     r10
  00000001422300CA  mov     rcx, 2725EEB2EDC4A372h
  00000001422300D4  imul    rcx, r15
  00000001422300D8  mov     r8, rcx
  00000001422300DB  not     r8
  00000001422300DE  mov     rax, r11
  00000001422300E1  and     rax, rcx
  00000001422300E4  mov     rsi, r10
  00000001422300E7  and     rsi, rcx
  00000001422300EA  add     rdi, [rsp+5C8h+var_3A0]
  00000001422300F2  and     rcx, rdi
  00000001422300F5  not     rcx
  00000001422300F8  and     rcx, r11
  00000001422300FB  mov     rdx, r11
  00000001422300FE  and     r11, r8
  0000000142230101  mov     r12, rdi
  0000000142230104  not     r12
  0000000142230107  and     r8, r12
  000000014223010A  and     r10, r8
  000000014223010D  not     r10
  0000000142230110  not     r8
  0000000142230113  and     rdx, r8
  0000000142230116  not     rdx
  0000000142230119  and     rdx, r10
  000000014223011C  mov     r9, rsi
  000000014223011F  and     rsi, r12
  0000000142230122  not     rsi
  0000000142230125  and     rax, r12
  0000000142230128  add     rax, rsi
  000000014223012B  not     r11
  000000014223012E  not     r9
  0000000142230131  and     r9, r11
  0000000142230134  and     r11, rdi
  0000000142230137  sub     rax, r11
  000000014223013A  not     rdx
  000000014223013D  add     rax, rdx
  0000000142230140  and     r9, r12
  0000000142230143  add     r9, r9
  0000000142230146  sub     rax, r9
  0000000142230149  and     rcx, r8
  000000014223014C  sub     rax, rcx
  000000014223014F  mov     rcx, 3F170E2D1FF3C242h
  0000000142230159  imul    rcx, r15
  000000014223015D  mov     rdx, 0A768BA3874C1DD71h
  0000000142230167  imul    rdx, r15
  000000014223016B  and     rdx, r12
  000000014223016E  not     rdx
  0000000142230171  and     rdx, rcx
  0000000142230174  mov     byte ptr [rsp+5C8h+var_388], bl
  000000014223017B  test    r14b, bl
  000000014223017E  cmovnz  rdx, rax
  0000000142230182  mov     [rsp+5C8h+var_118], rdx
  000000014223018A  imul    ecx, r15d, 0A4326610h
  0000000142230191  mov     [rsp+5C8h+var_318], rcx
  0000000142230199  test    r14b, bl
  000000014223019C  mov     rax, [rsp+5C8h+var_480]
  00000001422301A4  cmovnz  rax, rcx
  00000001422301A8  mov     [rsp+5C8h+var_480], rax
  00000001422301B0  mov     rax, 0B3010A8E6375D7D6h
  00000001422301BA  imul    rax, r15
  00000001422301BE  mov     rbx, 4ABE17F4FE4058DBh
  00000001422301C8  imul    rbx, r15
  00000001422301CC  mov     r8, rbx
  00000001422301CF  not     r8
  00000001422301D2  mov     r9, rax
  00000001422301D5  not     r9
  00000001422301D8  mov     rcx, r9
  00000001422301DB  and     rcx, rbx
  00000001422301DE  not     rcx
  00000001422301E1  mov     r10, rax
  00000001422301E4  and     r10, r8
  00000001422301E7  not     r10
  00000001422301EA  and     r10, rcx
  00000001422301ED  mov     rcx, 0A4F3183E80F5EF71h
  00000001422301F7  imul    rcx, r15
  00000001422301FB  mov     r13, rcx
  00000001422301FE  not     r13
  0000000142230201  mov     r11, 2AF18FF5B1AEF89Bh
  000000014223020B  imul    r11, r15
  000000014223020F  mov     rdx, r12
  0000000142230212  and     rdx, r13
  0000000142230215  mov     rbp, r11
  0000000142230218  and     rbp, rdx
  000000014223021B  not     rdx
  000000014223021E  mov     rsi, rdi
  0000000142230221  and     rsi, rcx
  0000000142230224  not     rsi
  0000000142230227  and     rsi, rdx
  000000014223022A  not     rsi
  000000014223022D  and     rsi, r11
  0000000142230230  sub     rsi, rbp
  0000000142230233  mov     rdx, rdi
  0000000142230236  and     rdx, r11
  0000000142230239  mov     rbp, r13
  000000014223023C  and     rbp, rdx
  000000014223023F  add     rsi, rbp
  0000000142230242  not     rdx
  0000000142230245  and     rdx, rcx
  0000000142230248  and     r13, rdi
  000000014223024B  not     r13
  000000014223024E  and     rcx, r12
  0000000142230251  not     rcx
  0000000142230254  and     rcx, r13
  0000000142230257  not     rcx
  000000014223025A  and     rcx, r11
  000000014223025D  sub     rsi, rcx
  0000000142230260  add     rsi, rdx
  0000000142230263  mov     rdx, r12
  0000000142230266  and     rdx, rax
  0000000142230269  mov     rbp, r9
  000000014223026C  and     r9, rdi
  000000014223026F  mov     rcx, r9
  0000000142230272  not     rcx
  0000000142230275  mov     r13, rdx
  0000000142230278  not     rdx
  000000014223027B  mov     r11, r8
  000000014223027E  and     r11, rcx
  0000000142230281  and     r11, rdx
  0000000142230284  and     rbp, r8
  0000000142230287  and     r13, r8
  000000014223028A  and     r9, r8
  000000014223028D  and     rax, rdi
  0000000142230290  and     r8, rax
  0000000142230293  not     r8
  0000000142230296  not     rax
  0000000142230299  and     rax, rbx
  000000014223029C  not     rax
  000000014223029F  and     rax, r8
  00000001422302A2  mov     rdx, rbp
  00000001422302A5  not     rdx
  00000001422302A8  and     rbp, r12
  00000001422302AB  not     rbp
  00000001422302AE  and     rdx, rdi
  00000001422302B1  not     rdx
  00000001422302B4  and     rdx, rbp
  00000001422302B7  not     rax
  00000001422302BA  not     rdx
  00000001422302BD  lea     rdx, [rdx+rdx*2]
  00000001422302C1  add     rdx, rax
  00000001422302C4  and     rcx, rbx
  00000001422302C7  and     r10, rdi
  00000001422302CA  not     r10
  00000001422302CD  lea     rax, [rcx+rcx*2]
  00000001422302D1  add     rax, r10
  00000001422302D4  add     rax, r11
  00000001422302D7  imul    ecx, r15d, 0A8C10CCBh
  00000001422302DE  mov     [rsp+5C8h+var_268], rcx
  00000001422302E6  imul    r9, rcx
  00000001422302EA  add     r9, rax
  00000001422302ED  add     r9, rdx
  00000001422302F0  not     r13
  00000001422302F3  lea     rax, ds:0[r13*4]
  00000001422302FB  add     rax, r13
  00000001422302FE  sub     r9, rax
  0000000142230301  movzx   ebp, byte ptr [rsp+5C8h+var_388]
  0000000142230309  test    r14b, bpl
  000000014223030C  cmovnz  r9, rsi
  0000000142230310  mov     [rsp+5C8h+var_128], r9
  0000000142230318  mov     rax, 59C7F87B37ADFE31h
  0000000142230322  imul    rax, r15
  0000000142230326  and     rax, [rsp+5C8h+var_4D8]
  000000014223032E  not     rax
  0000000142230331  mov     rcx, 1FFA014EEAC96EC5h
  000000014223033B  imul    rcx, r15
  000000014223033F  add     rcx, rax
  0000000142230342  mov     r10, 3A7BE4A5F2C2BE58h
  000000014223034C  imul    r10, r15
  0000000142230350  add     r10, rax
  0000000142230353  mov     r11, r10
  0000000142230356  not     r11
  0000000142230359  mov     rdx, r12
  000000014223035C  and     rdx, r10
  000000014223035F  not     rdx
  0000000142230362  mov     r9, rdi
  0000000142230365  and     r9, r11
  0000000142230368  not     r9
  000000014223036B  and     r9, rcx
  000000014223036E  and     r9, rdx
  0000000142230371  mov     r8, rcx
  0000000142230374  and     r8, r10
  0000000142230377  not     r8
  000000014223037A  mov     rdx, r12
  000000014223037D  and     rdx, r11
  0000000142230380  not     rdx
  0000000142230383  and     rdx, rcx
  0000000142230386  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000142230390  imul    rdx, rsi
  0000000142230394  and     r8, rdi
  0000000142230397  lea     r13, [rsi-1]
  000000014223039B  mov     [rsp+5C8h+var_D8], r13
  00000001422303A3  imul    r8, r13
  00000001422303A7  add     r8, rdx
  00000001422303AA  not     r9
  00000001422303AD  imul    r9, rsi
  00000001422303B1  add     r8, r9
  00000001422303B4  mov     rsi, rcx
  00000001422303B7  not     rsi
  00000001422303BA  mov     r9, rdi
  00000001422303BD  and     r9, r10
  00000001422303C0  mov     rdx, rsi
  00000001422303C3  and     rdx, r9
  00000001422303C6  not     rdx
  00000001422303C9  not     r9
  00000001422303CC  and     r9, rcx
  00000001422303CF  not     r9
  00000001422303D2  and     r9, rdx
  00000001422303D5  not     r9
  00000001422303D8  mov     rbx, 5555555555555555h
  00000001422303E2  lea     rdx, [rbx+1]
  00000001422303E6  mov     [rsp+5C8h+var_138], rdx
  00000001422303EE  imul    r9, rdx
  00000001422303F2  add     r9, r8
  00000001422303F5  mov     rdx, r12
  00000001422303F8  and     rdx, rcx
  00000001422303FB  not     rdx
  00000001422303FE  mov     r8, rdi
  0000000142230401  and     r8, rsi
  0000000142230404  not     r8
  0000000142230407  and     r8, rdx
  000000014223040A  not     r8
  000000014223040D  and     r8, r10
  0000000142230410  imul    r8, rbx
  0000000142230414  add     r8, r9
  0000000142230417  mov     r9, rcx
  000000014223041A  and     r9, r11
  000000014223041D  and     rsi, r12
  0000000142230420  mov     [rsp+5C8h+var_108], rdi
  0000000142230428  and     rcx, rdi
  000000014223042B  not     rcx
  000000014223042E  and     rcx, r10
  0000000142230431  and     r10, rsi
  0000000142230434  not     rsi
  0000000142230437  and     rsi, r11
  000000014223043A  not     rsi
  000000014223043D  not     r10
  0000000142230440  and     r10, rsi
  0000000142230443  not     r10
  0000000142230446  imul    r10, rbx
  000000014223044A  not     rcx
  000000014223044D  imul    rcx, rbx
  0000000142230451  add     rcx, r10
  0000000142230454  add     rcx, r8
  0000000142230457  not     r9
  000000014223045A  and     r9, rdi
  000000014223045D  add     rcx, r9
  0000000142230460  mov     rdx, 9ECBFAE26E3993Ah
  000000014223046A  imul    rdx, r15
  000000014223046E  add     rdx, rax
  0000000142230471  mov     r8, 2459BF4005F55AA7h
  000000014223047B  imul    r8, r15
  000000014223047F  add     r8, rax
  0000000142230482  not     r8
  0000000142230485  mov     [rsp+5C8h+var_110], r12
  000000014223048D  and     r8, r12
  0000000142230490  not     r8
  0000000142230493  and     r8, rdx
  0000000142230496  test    r14b, bpl
  0000000142230499  cmovnz  r8, rcx
  000000014223049D  mov     [rsp+5C8h+var_158], r8
  00000001422304A5  mov     rcx, [rsp+5C8h+var_3B8]
  00000001422304AD  mov     rsi, [rsp+5C8h+var_4B0]
  00000001422304B5  cmovnz  rcx, rsi
  00000001422304B9  mov     [rsp+5C8h+var_3B8], rcx
  00000001422304C1  mov     rcx, 0F3E489708DD4F158h
  00000001422304CB  imul    rcx, r15
  00000001422304CF  add     rcx, rax
  00000001422304D2  mov     r8, 6A5D9BC958C58082h
  00000001422304DC  imul    r8, r15
  00000001422304E0  add     r8, rax
  00000001422304E3  mov     rax, 7B1565151B3D4902h
  00000001422304ED  imul    rax, r15
  00000001422304F1  mov     rdx, 882E6556A2CE1171h
  00000001422304FB  imul    rdx, r15
  00000001422304FF  and     rdx, r12
  0000000142230502  not     rdx
  0000000142230505  and     rdx, rax
  0000000142230508  not     r8
  000000014223050B  and     r8, r12
  000000014223050E  not     r8
  0000000142230511  and     r8, rcx
  0000000142230514  test    r14b, bpl
  0000000142230517  cmovnz  r8, rdx
  000000014223051B  mov     [rsp+5C8h+var_190], r8
  0000000142230523  mov     rdi, [rsp+5C8h+var_530]
  000000014223052B  mov     rax, rdi
  000000014223052E  mov     rbx, [rsp+5C8h+var_4D0]
  0000000142230536  cmovnz  rax, rbx
  000000014223053A  mov     [rsp+5C8h+var_1A0], rax
  0000000142230542  mov     r14, [rsp+5C8h+var_428]
  000000014223054A  mov     rax, r14
  000000014223054D  cmovnz  rax, [rsp+5C8h+var_5B0]
  0000000142230553  mov     [rsp+5C8h+var_198], rax
  000000014223055B  mov     rax, [rsp+5C8h+var_3C0]
  0000000142230563  mov     r10, [rsp+5C8h+var_538]
  000000014223056B  cmovnz  rax, r10
  000000014223056F  mov     [rsp+5C8h+var_3C0], rax
  0000000142230577  mov     rax, 0CC43392A078A8CF1h
  0000000142230581  imul    rax, r15
  0000000142230585  add     rax, [rsp+5C8h+var_3A0]
  000000014223058D  mov     [rsp+5C8h+var_2F0], rax
  0000000142230595  mov     rdx, rax
  0000000142230598  not     rdx
  000000014223059B  mov     rcx, 0EA4DC8311C8348B2h
  00000001422305A5  imul    rcx, r15
  00000001422305A9  mov     rax, 15A484205D567835h
  00000001422305B3  imul    rax, r15
  00000001422305B7  and     rax, rdx
  00000001422305BA  mov     r9, rdx
  00000001422305BD  mov     [rsp+5C8h+var_328], rdx
  00000001422305C5  not     rax
  00000001422305C8  and     rax, rcx
  00000001422305CB  mov     rbp, [rsp+5C8h+var_4D8]
  00000001422305D3  mov     r12, rbp
  00000001422305D6  shr     r12, 3Ah
  00000001422305DA  mov     rcx, 5863CCF3E5CF1A73h
  00000001422305E4  imul    rcx, r15
  00000001422305E8  and     rcx, [rsp+5C8h+var_4E0]
  00000001422305F0  not     rcx
  00000001422305F3  mov     [rsp+5C8h+var_320], rcx
  00000001422305FB  mov     r8, 3D7218EF717FC909h
  0000000142230605  imul    r8, r15
  0000000142230609  add     r8, rcx
  000000014223060C  mov     rdx, 14661E39FD1B06FAh
  0000000142230616  imul    rdx, r15
  000000014223061A  add     rdx, rcx
  000000014223061D  not     rdx
  0000000142230620  and     rdx, r9
  0000000142230623  mov     r9, rdx
  0000000142230626  mov     rdx, 2F64F4698CDC48Dh
  0000000142230630  imul    rdx, r15
  0000000142230634  mov     rcx, 12606516DFB23DA9h
  000000014223063E  imul    rcx, r15
  0000000142230642  mov     r11, rcx
  0000000142230645  imul    ecx, r15d, 2F517070h
  000000014223064C  mov     [rsp+5C8h+var_408], rcx
  0000000142230654  test    r12b, 1
  0000000142230658  cmovnz  r11, rdx
  000000014223065C  mov     [rsp+5C8h+var_3D8], r11
  0000000142230664  mov     rdx, [rsp+5C8h+var_488]
  000000014223066C  mov     r11, [rsp+5C8h+var_5B8]
  0000000142230671  cmovnz  rdx, r11
  0000000142230675  mov     [rsp+5C8h+var_488], rdx
  000000014223067D  not     r9
  0000000142230680  mov     rdx, [rsp+5C8h+var_490]
  0000000142230688  cmovnz  rdx, rcx
  000000014223068C  mov     [rsp+5C8h+var_490], rdx
  0000000142230694  mov     rcx, [rsp+5C8h+var_438]
  000000014223069C  mov     rdx, rcx
  000000014223069F  cmovnz  rdx, rsi
  00000001422306A3  mov     [rsp+5C8h+var_1A8], rdx
  00000001422306AB  and     r9, r8
  00000001422306AE  test    r12b, 1
  00000001422306B2  cmovnz  r9, rax
  00000001422306B6  mov     [rsp+5C8h+var_3F8], r9
  00000001422306BE  mov     r8, [rsp+5C8h+var_568]
  00000001422306C3  cmovnz  rdi, r8
  00000001422306C7  mov     [rsp+5C8h+var_530], rdi
  00000001422306CF  shr     rbp, 3Fh
  00000001422306D3  cmp     [rsp+5C8h+var_340], 0
  00000001422306DC  setnz   dl
  00000001422306DF  shr     [rsp+5C8h+var_550], 3Fh
  00000001422306E5  setz    r11b
  00000001422306E9  and     r11b, dl
  00000001422306EC  xor     r11b, 1
  00000001422306F0  test    bpl, r11b
  00000001422306F3  mov     rdx, [rsp+5C8h+var_420]
  00000001422306FB  cmovnz  rdx, rcx
  00000001422306FF  mov     [rsp+5C8h+var_300], rdx
  0000000142230707  mov     rcx, [rsp+5C8h+var_5A8]
  000000014223070C  mov     r9, [rsp+5C8h+var_580]
  0000000142230711  cmovz   rcx, r9
  0000000142230715  mov     [rsp+5C8h+var_5A8], rcx
  000000014223071A  mov     rcx, [rsp+5C8h+var_430]
  0000000142230722  mov     rdx, rcx
  0000000142230725  mov     r13, [rsp+5C8h+var_378]
  000000014223072D  cmovnz  rdx, r13
  0000000142230731  mov     [rsp+5C8h+var_2F8], rdx
  0000000142230739  mov     rdx, [rsp+5C8h+var_578]
  000000014223073E  cmovnz  r10, rdx
  0000000142230742  mov     [rsp+5C8h+var_538], r10
  000000014223074A  test    r12b, 1
  000000014223074E  mov     [rsp+5C8h+var_330], r12
  0000000142230756  cmovnz  r8, [rsp+5C8h+var_5A0]
  000000014223075C  mov     [rsp+5C8h+var_568], r8
  0000000142230761  mov     r8, [rsp+5C8h+var_4C0]
  0000000142230769  mov     rax, [rsp+5C8h+var_380]
  0000000142230771  cmovnz  rax, r8
  0000000142230775  cmovnz  r8, r9
  0000000142230779  mov     [rsp+5C8h+var_4C0], r8
  0000000142230781  mov     rdi, [rsp+5C8h+var_2A8]
  0000000142230789  mov     r9, [rsp+5C8h+var_448]
  0000000142230791  cmovnz  r9, rdi
  0000000142230795  cmovnz  rdi, [rsp+5C8h+var_5C0]
  000000014223079B  cmovnz  r13, rbx
  000000014223079F  mov     rsi, r13
  00000001422307A2  mov     r10, rbx
  00000001422307A5  mov     r8, [rsp+5C8h+var_598]
  00000001422307AA  mov     r13, [rsp+5C8h+var_318]
  00000001422307B2  cmovz   r8, r13
  00000001422307B6  mov     [rsp+5C8h+var_598], r8
  00000001422307BB  mov     r8, rdx
  00000001422307BE  mov     rdx, [rsp+5C8h+var_418]
  00000001422307C6  cmovnz  r8, rdx
  00000001422307CA  mov     [rsp+5C8h+var_448], r8
  00000001422307D2  imul    ebx, r15d, 0BCCCE098h
  00000001422307D9  mov     [rsp+5C8h+var_550], rbx
  00000001422307DE  test    r12b, 1
  00000001422307E2  cmovnz  r14, [rsp+5C8h+var_548]
  00000001422307EB  mov     [rsp+5C8h+var_310], r14
  00000001422307F3  cmovnz  rdx, rbx
  00000001422307F7  mov     [rsp+5C8h+var_418], rdx
  00000001422307FF  lea     rdx, [rsp+rsi+5C8h+var_5C8]
  0000000142230803  add     rdx, 5C8h
  000000014223080A  mov     r12, [rsp+5C8h+var_4C8]
  0000000142230812  imul    rdx, r12
  0000000142230816  mov     r8, [rsp+5C8h+var_478]
  000000014223081E  add     r8, rsp
  0000000142230821  add     r8, 5C8h
  0000000142230828  mov     rbx, [rsp+5C8h+var_4B8]
  0000000142230830  imul    r8, rbx
  0000000142230834  add     r8, rdx
  0000000142230837  mov     r14d, dword ptr [rsp+5C8h+var_370]
  000000014223083F  test    r14b, 1
  0000000142230843  lea     rdx, [rsp+r9+5C8h]
  000000014223084B  mov     r9, [rsp+5C8h+var_470]
  0000000142230853  lea     r9, [rsp+r9+5C8h]
  000000014223085B  mov     rsi, [rsp+5C8h+var_308]
  0000000142230863  cmovz   r8, rsi
  0000000142230867  mov     [rsp+5C8h+var_378], r8
  000000014223086F  imul    rdx, r12
  0000000142230873  imul    r9, rbx
  0000000142230877  add     r9, rdx
  000000014223087A  test    r14b, 1
  000000014223087E  mov     ebx, r14d
  0000000142230881  lea     rdx, [rsp+rdi+5C8h]
  0000000142230889  cmovz   r9, rsi
  000000014223088D  mov     [rsp+5C8h+var_380], r9
  0000000142230895  imul    rdx, [rsp+5C8h+var_498]
  000000014223089E  not     rdx
  00000001422308A1  mov     r8, [rsp+5C8h+var_460]
  00000001422308A9  add     r8, rsp
  00000001422308AC  add     r8, 5C8h
  00000001422308B3  imul    r8, [rsp+5C8h+var_510]
  00000001422308BC  not     r8
  00000001422308BF  and     r8, rdx
  00000001422308C2  test    bl, 1
  00000001422308C5  lea     rdx, [rsp+rax+5C8h]
  00000001422308CD  not     r8
  00000001422308D0  cmovz   r8, rsi
  00000001422308D4  mov     [rsp+5C8h+var_2A8], r8
  00000001422308DC  imul    rdx, [rsp+5C8h+var_5C8]
  00000001422308E1  not     rdx
  00000001422308E4  mov     r8, [rsp+5C8h+var_458]
  00000001422308EC  add     r8, rsp
  00000001422308EF  add     r8, 5C8h
  00000001422308F6  imul    r8, [rsp+5C8h+var_558]
  00000001422308FC  not     r8
  00000001422308FF  and     r8, rdx
  0000000142230902  test    bl, 1
  0000000142230905  not     r8
  0000000142230908  cmovz   r8, rsi
  000000014223090C  mov     [rsp+5C8h+var_370], r8
  0000000142230914  mov     rdx, [rsp+5C8h+var_570]
  0000000142230919  movzx   r8d, byte ptr [rsp+5C8h+var_584]
  000000014223091F  test    dl, r8b
  0000000142230922  mov     r9, [rsp+5C8h+var_408]
  000000014223092A  cmovnz  r9, [rsp+5C8h+var_508]
  0000000142230933  mov     [rsp+5C8h+var_408], r9
  000000014223093B  imul    r9d, r15d, 764B9918h
  0000000142230942  test    dl, r8b
  0000000142230945  mov     esi, r8d
  0000000142230948  mov     r14, rdx
  000000014223094B  cmovnz  r9, rcx
  000000014223094F  mov     [rsp+5C8h+var_458], r9
  0000000142230957  mov     rbx, rcx
  000000014223095A  imul    edx, r15d, 0BAACEB64h
  0000000142230961  cmp     [rsp+5C8h+var_340], 0
  000000014223096A  cmovnz  rdx, [rsp+5C8h+var_268]
  0000000142230973  mov     r8, 0BEB0B21D0CF54AFh
  000000014223097D  imul    r8, r15
  0000000142230981  mov     rcx, 70F27CB59365633Bh
  000000014223098B  imul    rcx, r15
  000000014223098F  test    bpl, r11b
  0000000142230992  cmovnz  r10, r13
  0000000142230996  mov     [rsp+5C8h+var_4D0], r10
  000000014223099E  cmovnz  rcx, r8
  00000001422309A2  mov     [rsp+5C8h+var_460], rcx
  00000001422309AA  mov     r9, 0DCD54C393ED2A86Ch
  00000001422309B4  imul    r9, r15
  00000001422309B8  add     r9, [rsp+5C8h+var_540]
  00000001422309C0  add     r9, rdx
  00000001422309C3  mov     r8, 0A8D619955688D33Dh
  00000001422309CD  imul    r8, r15
  00000001422309D1  and     r8, [rsp+5C8h+var_4E0]
  00000001422309D9  not     r9
  00000001422309DC  mov     rdx, 9D571C05DCD817FEh
  00000001422309E6  imul    rdx, r15
  00000001422309EA  mov     rdi, 3F25EB221988C673h
  00000001422309F4  imul    rdi, r15
  00000001422309F8  and     rdi, r9
  00000001422309FB  not     rdi
  00000001422309FE  and     rdi, rdx
  0000000142230A01  not     r8
  0000000142230A04  mov     rdx, 8DDEC06E7A100A30h
  0000000142230A0E  imul    rdx, r15
  0000000142230A12  add     rdx, r8
  0000000142230A15  mov     rcx, 29DCA73BF86C94D8h
  0000000142230A1F  imul    rcx, r15
  0000000142230A23  add     rcx, r8
  0000000142230A26  not     rcx
  0000000142230A29  and     rcx, r9
  0000000142230A2C  not     rcx
  0000000142230A2F  and     rcx, rdx
  0000000142230A32  test    bpl, r11b
  0000000142230A35  cmovnz  rcx, rdi
  0000000142230A39  mov     [rsp+5C8h+var_508], rcx
  0000000142230A41  mov     rdx, 0C48D7CEDAA7E6B6Fh
  0000000142230A4B  imul    rdx, r15
  0000000142230A4F  add     rdx, r8
  0000000142230A52  mov     rdi, 0E63655899EB4EE98h
  0000000142230A5C  imul    rdi, r15
  0000000142230A60  add     rdi, r8
  0000000142230A63  not     rdi
  0000000142230A66  and     rdi, r9
  0000000142230A69  not     rdi
  0000000142230A6C  and     rdi, rdx
  0000000142230A6F  mov     rdx, 92D6886478DEFDCDh
  0000000142230A79  imul    rdx, r15
  0000000142230A7D  mov     rcx, 9D77B2D6641E8E71h
  0000000142230A87  imul    rcx, r15
  0000000142230A8B  and     rcx, r9
  0000000142230A8E  not     rcx
  0000000142230A91  and     rcx, rdx
  0000000142230A94  test    bpl, r11b
  0000000142230A97  cmovnz  rcx, rdi
  0000000142230A9B  mov     [rsp+5C8h+var_4E0], rcx
  0000000142230AA3  mov     rdx, 5E6A0886CD74851h
  0000000142230AAD  imul    rdx, r15
  0000000142230AB1  add     rdx, r8
  0000000142230AB4  mov     rdi, 690A3E7C878CF3B6h
  0000000142230ABE  imul    rdi, r15
  0000000142230AC2  add     rdi, r8
  0000000142230AC5  not     rdi
  0000000142230AC8  and     rdi, r9
  0000000142230ACB  not     rdi
  0000000142230ACE  and     rdi, rdx
  0000000142230AD1  mov     rdx, 10B0ED89783BEEF7h
  0000000142230ADB  imul    rdx, r15
  0000000142230ADF  add     rdx, r8
  0000000142230AE2  mov     rcx, 0F5EF4D193952D81Ah
  0000000142230AEC  imul    rcx, r15
  0000000142230AF0  add     rcx, r8
  0000000142230AF3  not     rcx
  0000000142230AF6  and     rcx, r9
  0000000142230AF9  not     rcx
  0000000142230AFC  and     rcx, rdx
  0000000142230AFF  test    bpl, r11b
  0000000142230B02  cmovnz  rcx, rdi
  0000000142230B06  mov     [rsp+5C8h+var_5A0], rcx
  0000000142230B0B  mov     rdx, 0E03C1D4E300D49B9h
  0000000142230B15  imul    rdx, r15
  0000000142230B19  mov     rdi, 15DAAAF16DBD1727h
  0000000142230B23  imul    rdi, r15
  0000000142230B27  and     rdi, r9
  0000000142230B2A  not     rdi
  0000000142230B2D  and     rdi, rdx
  0000000142230B30  mov     rax, 192452BFD6DE9F17h
  0000000142230B3A  imul    rax, r15
  0000000142230B3E  and     rax, r9
  0000000142230B41  mov     rdx, 668F36037120A5F2h
  0000000142230B4B  imul    rdx, r15
  0000000142230B4F  not     rax
  0000000142230B52  and     rax, rdx
  0000000142230B55  test    bpl, r11b
  0000000142230B58  cmovnz  rax, rdi
  0000000142230B5C  mov     [rsp+5C8h+var_470], rax
  0000000142230B64  imul    r9d, r15d, 7559D6C8h
  0000000142230B6B  test    bpl, r11b
  0000000142230B6E  mov     rdi, [rsp+5C8h+var_368]
  0000000142230B76  mov     rcx, [rsp+5C8h+var_528]
  0000000142230B7E  cmovz   rcx, rdi
  0000000142230B82  mov     [rsp+5C8h+var_528], rcx
  0000000142230B8A  mov     rdx, [rsp+5C8h+var_590]
  0000000142230B8F  mov     r8, [rsp+5C8h+var_550]
  0000000142230B94  cmovnz  rdx, r8
  0000000142230B98  mov     [rsp+5C8h+var_590], rdx
  0000000142230B9D  mov     r10, [rsp+5C8h+var_548]
  0000000142230BA5  mov     rax, [rsp+5C8h+var_580]
  0000000142230BAA  cmovz   rax, r10
  0000000142230BAE  mov     [rsp+5C8h+var_580], rax
  0000000142230BB3  mov     rcx, [rsp+5C8h+var_5B0]
  0000000142230BB8  cmovz   r9, rcx
  0000000142230BBC  mov     [rsp+5C8h+var_478], r9
  0000000142230BC4  test    r14b, sil
  0000000142230BC7  mov     rax, [rsp+5C8h+var_578]
  0000000142230BCC  cmovnz  rax, r8
  0000000142230BD0  mov     [rsp+5C8h+var_578], rax
  0000000142230BD5  mov     r13, [rsp+5C8h+var_330]
  0000000142230BDD  test    r13b, 1
  0000000142230BE1  cmovnz  rcx, [rsp+5C8h+var_468]
  0000000142230BEA  mov     [rsp+5C8h+var_5B0], rcx
  0000000142230BEF  mov     rcx, [rsp+5C8h+var_520]
  0000000142230BF7  cmovz   rcx, r8
  0000000142230BFB  mov     [rsp+5C8h+var_520], rcx
  0000000142230C03  imul    edx, r15d, 0D383D680h
  0000000142230C0A  test    bpl, r11b
  0000000142230C0D  mov     rax, [rsp+5C8h+var_410]
  0000000142230C15  cmovnz  rax, [rsp+5C8h+var_440]
  0000000142230C1E  mov     [rsp+5C8h+var_410], rax
  0000000142230C26  cmovnz  r8, [rsp+5C8h+var_500]
  0000000142230C2F  mov     [rsp+5C8h+var_550], r8
  0000000142230C34  mov     r8, [rsp+5C8h+var_560]
  0000000142230C39  mov     rsi, [rsp+5C8h+var_5C0]
  0000000142230C3E  cmovnz  rsi, r8
  0000000142230C42  mov     rax, [rsp+5C8h+var_5B8]
  0000000142230C47  cmovnz  rax, rdi
  0000000142230C4B  mov     [rsp+5C8h+var_5B8], rax
  0000000142230C50  mov     rcx, [rsp+5C8h+var_450]
  0000000142230C58  cmovz   rdx, rcx
  0000000142230C5C  mov     [rsp+5C8h+var_468], rdx
  0000000142230C64  test    r13b, 1
  0000000142230C68  cmovnz  rbx, [rsp+5C8h+var_428]
  0000000142230C71  mov     [rsp+5C8h+var_430], rbx
  0000000142230C79  mov     rax, 17613A50FF743B1Bh
  0000000142230C83  imul    rax, r15
  0000000142230C87  mov     rdx, 0D05809CFB09756C5h
  0000000142230C91  imul    rdx, r15
  0000000142230C95  mov     r11, [rsp+5C8h+var_328]
  0000000142230C9D  and     rdx, r11
  0000000142230CA0  not     rdx
  0000000142230CA3  and     rdx, rax
  0000000142230CA6  mov     r9, 1D84C26DB7031CE2h
  0000000142230CB0  imul    r9, r15
  0000000142230CB4  mov     rax, 0AA5F1838ED3BE113h
  0000000142230CBE  imul    rax, r15
  0000000142230CC2  and     rax, r11
  0000000142230CC5  not     rax
  0000000142230CC8  and     rax, r9
  0000000142230CCB  test    r13b, 1
  0000000142230CCF  cmovnz  r8, rcx
  0000000142230CD3  mov     [rsp+5C8h+var_560], r8
  0000000142230CD8  cmovnz  rax, rdx
  0000000142230CDC  mov     [rsp+5C8h+var_440], rax
  0000000142230CE4  mov     rdx, 2B99802FDD83C93Dh
  0000000142230CEE  imul    rdx, r15
  0000000142230CF2  mov     r14, 115ECE361BF1B363h
  0000000142230CFC  imul    r14, r15
  0000000142230D00  and     r14, r11
  0000000142230D03  not     r14
  0000000142230D06  and     r14, rdx
  0000000142230D09  mov     rdx, 0D2350A85B48A0BFCh
  0000000142230D13  imul    rdx, r15
  0000000142230D17  mov     rax, [rsp+5C8h+var_320]
  0000000142230D1F  add     rdx, rax
  0000000142230D22  mov     rcx, 0C7A1D6FC34292244h
  0000000142230D2C  imul    rcx, r15
  0000000142230D30  add     rcx, rax
  0000000142230D33  not     rcx
  0000000142230D36  and     rcx, r11
  0000000142230D39  not     rcx
  0000000142230D3C  and     rcx, rdx
  0000000142230D3F  test    r13b, 1
  0000000142230D43  cmovnz  rcx, r14
  0000000142230D47  mov     [rsp+5C8h+var_450], rcx
  0000000142230D4F  mov     rdx, 7C43F75243F68CA3h
  0000000142230D59  imul    rdx, r15
  0000000142230D5D  add     rdx, rax
  0000000142230D60  mov     r14, 329497DE3D8248A5h
  0000000142230D6A  imul    r14, r15
  0000000142230D6E  add     r14, rax
  0000000142230D71  not     r14
  0000000142230D74  and     r14, r11
  0000000142230D77  not     r14
  0000000142230D7A  and     r14, rdx
  0000000142230D7D  mov     rdx, 64A8B21CCD850117h
  0000000142230D87  imul    rdx, r15
  0000000142230D8B  add     rdx, rax
  0000000142230D8E  mov     r12, 0AC1B23055ACBC698h
  0000000142230D98  imul    r12, r15
  0000000142230D9C  add     r12, rax
  0000000142230D9F  not     r12
  0000000142230DA2  and     r12, r11
  0000000142230DA5  not     r12
  0000000142230DA8  and     r12, rdx
  0000000142230DAB  test    r13b, 1
  0000000142230DAF  cmovnz  r10, rdi
  0000000142230DB3  mov     [rsp+5C8h+var_548], r10
  0000000142230DBB  cmovnz  r12, r14
  0000000142230DBF  mov     rax, [rsp+5C8h+var_570]
  0000000142230DC4  test    byte ptr [rsp+5C8h+var_584], al
  0000000142230DC8  mov     r11, [rsp+5C8h+var_2E0]
  0000000142230DD0  cmovnz  r11, [rsp+5C8h+var_438]
  0000000142230DD9  imul    ebp, r15d, 5F94A330h
  0000000142230DE0  test    r13b, 1
  0000000142230DE4  mov     r8, [rsp+5C8h+var_4F8]
  0000000142230DEC  cmovnz  r8, [rsp+5C8h+var_420]
  0000000142230DF5  cmovnz  rbp, [rsp+5C8h+var_2E8]
  0000000142230DFE  imul    ecx, r15d, 0BC53FF70h
  0000000142230E05  test    byte ptr [rsp+5C8h+var_4A8], 1
  0000000142230E0D  mov     rax, [rsp+5C8h+var_5A8]
  0000000142230E12  lea     rdx, [rsp+rax+5C8h]
  0000000142230E1A  lea     rax, [rsp+rcx+5C8h]
  0000000142230E22  cmovnz  rax, rdx
  0000000142230E26  mov     [rsp+5C8h+var_420], rax
  0000000142230E2E  xor     ecx, ecx
  0000000142230E30  bt      [rsp+5C8h+var_358], 30h ; '0'
  0000000142230E3A  setnb   cl
  0000000142230E3D  mov     rax, [rsp+5C8h+var_518]
  0000000142230E45  mov     r14d, eax
  0000000142230E48  shr     r14d, 17h
  0000000142230E4C  and     r14d, 9
  0000000142230E50  imul    r14, rcx
  0000000142230E54  mov     ecx, eax
  0000000142230E56  shr     ecx, 1
  0000000142230E58  and     ecx, 2100801h
  0000000142230E5E  shr     eax, 0Bh
  0000000142230E61  and     eax, 3
  0000000142230E64  imul    rax, rcx
  0000000142230E68  lea     rcx, [rsp+r8+5C8h+var_5C8]
  0000000142230E6C  add     rcx, 5C8h
  0000000142230E73  mov     r9, [rsp+5C8h+var_5C8]
  0000000142230E77  imul    rcx, r9
  0000000142230E7B  not     rcx
  0000000142230E7E  lea     rdx, [rsp+rsi+5C8h+var_5C8]
  0000000142230E82  add     rdx, 5C8h
  0000000142230E89  imul    rdx, rax
  0000000142230E8D  mov     rsi, rax
  0000000142230E90  mov     [rsp+5C8h+var_518], rax
  0000000142230E98  not     rdx
  0000000142230E9B  and     rdx, rcx
  0000000142230E9E  not     rdx
  0000000142230EA1  lea     rax, [rsp+r11+5C8h+var_5C8]
  0000000142230EA5  add     rax, 5C8h
  0000000142230EAB  imul    rax, r14
  0000000142230EAF  mov     [rsp+5C8h+var_5A8], r14
  0000000142230EB4  add     rax, rdx
  0000000142230EB7  cmp     [rsp+5C8h+var_558], 0
  0000000142230EBD  cmovnz  rax, [rsp+5C8h+var_2D0]
  0000000142230EC6  mov     [rsp+5C8h+var_428], rax
  0000000142230ECE  mov     rax, [rsp+5C8h+var_390]
  0000000142230ED6  test    byte ptr [rsp+5C8h+var_388], al
  0000000142230EDD  mov     r8, [rsp+5C8h+var_4E8]
  0000000142230EE5  mov     rax, [rsp+5C8h+var_4B0]
  0000000142230EED  cmovnz  rax, r8
  0000000142230EF1  mov     [rsp+5C8h+var_4B0], rax
  0000000142230EF9  mov     r13, [rsp+5C8h+var_4F0]
  0000000142230F01  mov     eax, r13d
  0000000142230F04  not     eax
  0000000142230F06  mov     [rsp+5C8h+var_5C0], rax
  0000000142230F0B  mov     ecx, eax
  0000000142230F0D  shr     ecx, 17h
  0000000142230F10  and     ecx, 0FFFFFF81h
  0000000142230F13  mov     ebx, eax
  0000000142230F15  shr     ebx, 6
  0000000142230F18  and     ebx, 21h
  0000000142230F1B  imul    rbx, rcx
  0000000142230F1F  mov     rax, [rsp+5C8h+var_5B8]
  0000000142230F24  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000142230F28  add     rcx, 5C8h
  0000000142230F2F  mov     rax, [rsp+5C8h+var_5B0]
  0000000142230F34  lea     r11, [rsp+rax+5C8h+var_5C8]
  0000000142230F38  add     r11, 5C8h
  0000000142230F3F  imul    rcx, rsi
  0000000142230F43  imul    r11, r9
  0000000142230F47  add     r11, rcx
  0000000142230F4A  mov     rax, [rsp+5C8h+var_550]
  0000000142230F4F  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000142230F53  add     rcx, 5C8h
  0000000142230F5A  mov     rsi, [rsp+5C8h+var_360]
  0000000142230F62  imul    rcx, rsi
  0000000142230F66  not     rcx
  0000000142230F69  mov     rax, [rsp+5C8h+var_520]
  0000000142230F71  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000142230F75  add     rdx, 5C8h
  0000000142230F7C  mov     rdi, [rsp+5C8h+var_4C8]
  0000000142230F84  imul    rdx, rdi
  0000000142230F88  not     rdx
  0000000142230F8B  and     rdx, rcx
  0000000142230F8E  lea     rax, [rsp+r8+5C8h+var_5C8]
  0000000142230F92  add     rax, 5C8h
  0000000142230F98  mov     rcx, [rsp+5C8h+var_288]
  0000000142230FA0  mov     r9, [rsp+5C8h+var_4D8]
  0000000142230FA8  shr     r9, cl
  0000000142230FAB  mov     r10d, r9d
  0000000142230FAE  not     r10d
  0000000142230FB1  and     r10d, ecx
  0000000142230FB4  mov     dword ptr [rsp+5C8h+var_330], r10d
  0000000142230FBC  imul    rax, r14
  0000000142230FC0  mov     [rsp+5C8h+var_5B0], rax
  0000000142230FC5  mov     r8, [rsp+5C8h+var_4A0]
  0000000142230FCD  not     r8d
  0000000142230FD0  and     r8d, ecx
  0000000142230FD3  mov     [rsp+5C8h+var_4A0], r8
  0000000142230FDB  mov     r8, [rsp+5C8h+var_410]
  0000000142230FE3  lea     rax, [rsp+r8+5C8h+var_5C8]
  0000000142230FE7  add     rax, 5C8h
  0000000142230FED  imul    rax, rbx
  0000000142230FF1  mov     [rsp+5C8h+var_500], rax
  0000000142230FF9  mov     r8d, r13d
  0000000142230FFC  shr     r8d, 1
  0000000142230FFF  and     r8d, 0Bh
  0000000142231003  mov     [rsp+5C8h+var_5B8], r8
  0000000142231008  and     r9d, ecx
  000000014223100B  mov     r8, rcx
  000000014223100E  imul    ecx, r15d, 0A5242860h
  0000000142231015  mov     [rsp+5C8h+var_1B0], rcx
  000000014223101D  test    r9b, 1
  0000000142231021  mov     rax, [rsp+5C8h+var_2D8]
  0000000142231029  cmovz   r11, rax
  000000014223102D  mov     [rsp+5C8h+var_4D8], r11
  0000000142231035  not     rdx
  0000000142231038  cmovz   rdx, rax
  000000014223103C  mov     [rsp+5C8h+var_410], rdx
  0000000142231044  mov     rax, [rsp+5C8h+var_468]
  000000014223104C  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000142231050  add     rcx, 5C8h
  0000000142231057  imul    rcx, rsi
  000000014223105B  mov     r13, rsi
  000000014223105E  not     rcx
  0000000142231061  lea     rax, [rsp+rbp+5C8h+var_5C8]
  0000000142231065  add     rax, 5C8h
  000000014223106B  imul    rax, rdi
  000000014223106F  not     rax
  0000000142231072  and     rax, rcx
  0000000142231075  mov     [rsp+5C8h+var_4F8], rax
  000000014223107D  mov     rax, [rsp+5C8h+var_528]
  0000000142231085  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000142231089  add     rcx, 5C8h
  0000000142231090  imul    rcx, [rsp+5C8h+var_4A8]
  0000000142231099  not     rcx
  000000014223109C  mov     rax, [rsp+5C8h+var_280]
  00000001422310A4  imul    rax, [rsp+5C8h+var_350]
  00000001422310AD  not     rax
  00000001422310B0  and     rax, rcx
  00000001422310B3  mov     [rsp+5C8h+var_4E8], rax
  00000001422310BB  lea     rdx, [rsp+5C8h]
  00000001422310C3  mov     rax, rdx
  00000001422310C6  not     rax
  00000001422310C9  mov     [rsp+5C8h+var_528], rax
  00000001422310D1  imul    rcx, rax, 0FFFFFFFFFFFFFF38h
  00000001422310D8  imul    rax, rdx, 0FFFFFFFFFFFFFF39h
  00000001422310DF  add     rax, rcx
  00000001422310E2  mov     [rsp+5C8h+var_570], rax
  00000001422310E7  mov     rax, [rsp+5C8h+var_580]
  00000001422310EC  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001422310F0  add     rcx, 5C8h
  00000001422310F7  mov     rax, [rsp+5C8h+var_310]
  00000001422310FF  add     rax, rsp
  0000000142231102  add     rax, 5C8h
  0000000142231108  imul    rcx, rsi
  000000014223110C  imul    rax, rdi
  0000000142231110  add     rax, rcx
  0000000142231113  mov     [rsp+5C8h+var_1B8], rax
  000000014223111B  mov     r9, [rsp+5C8h+var_238]
  0000000142231123  mov     r10d, r9d
  0000000142231126  not     r10d
  0000000142231129  mov     ecx, r8d
  000000014223112C  mov     rax, [rsp+5C8h+var_358]
  0000000142231134  shr     rax, cl
  0000000142231137  mov     ecx, r9d
  000000014223113A  and     ecx, eax
  000000014223113C  mov     esi, r8d
  000000014223113F  and     esi, eax
  0000000142231141  mov     r11d, r10d
  0000000142231144  mov     edx, r10d
  0000000142231147  and     r10d, eax
  000000014223114A  mov     edi, eax
  000000014223114C  not     edi
  000000014223114E  and     r11d, edi
  0000000142231151  mov     ebp, r11d
  0000000142231154  not     ebp
  0000000142231156  mov     r14d, ecx
  0000000142231159  not     r14d
  000000014223115C  and     r14d, ebp
  000000014223115F  and     ebp, r8d
  0000000142231162  not     ebp
  0000000142231164  mov     eax, r8d
  0000000142231167  not     eax
  0000000142231169  and     r11d, eax
  000000014223116C  not     r11d
  000000014223116F  and     r11d, ebp
  0000000142231172  not     esi
  0000000142231174  and     eax, edi
  0000000142231176  not     eax
  0000000142231178  and     eax, esi
  000000014223117A  and     edx, eax
  000000014223117C  not     edx
  000000014223117E  not     eax
  0000000142231180  mov     rsi, r9
  0000000142231183  and     eax, esi
  0000000142231185  not     eax
  0000000142231187  and     eax, edx
  0000000142231189  mov     edx, r8d
  000000014223118C  and     edx, r10d
  000000014223118F  not     r10d
  0000000142231192  and     edi, esi
  0000000142231194  not     edi
  0000000142231196  and     r10d, r8d
  0000000142231199  and     r10d, edi
  000000014223119C  not     r11d
  000000014223119F  not     r10d
  00000001422311A2  add     r10d, r11d
  00000001422311A5  or      ecx, r8d
  00000001422311A8  add     ecx, r10d
  00000001422311AB  not     eax
  00000001422311AD  add     ecx, eax
  00000001422311AF  not     r14d
  00000001422311B2  and     r14d, r8d
  00000001422311B5  add     edx, r8d
  00000001422311B8  add     edx, r14d
  00000001422311BB  add     edx, ecx
  00000001422311BD  mov     [rsp+5C8h+var_584], edx
  00000001422311C1  mov     rcx, [rsp+5C8h+var_5C0]
  00000001422311C6  mov     eax, ecx
  00000001422311C8  shr     eax, 9
  00000001422311CB  and     eax, 5
  00000001422311CE  shr     ecx, 0Dh
  00000001422311D1  and     ecx, 60001h
  00000001422311D7  imul    rcx, rax
  00000001422311DB  mov     [rsp+5C8h+var_5C0], rcx
  00000001422311E0  mov     r8, [rsp+5C8h+var_528]
  00000001422311E8  mov     rax, r8
  00000001422311EB  mov     rcx, [rsp+5C8h+var_240]
  00000001422311F3  and     rax, rcx
  00000001422311F6  not     rax
  00000001422311F9  not     rcx
  00000001422311FC  lea     rdx, [rsp+5C8h]
  0000000142231204  and     rdx, rcx
  0000000142231207  not     rdx
  000000014223120A  and     rdx, rax
  000000014223120D  imul    r10, rdx, 0FFFFFFFFFFFFFF30h
  0000000142231214  add     r10, rax
  0000000142231217  not     rdx
  000000014223121A  imul    rax, rdx, 0FFFFFFFFFFFFFF30h
  0000000142231221  add     r10, rax
  0000000142231224  and     rcx, r8
  0000000142231227  sub     r10, rcx
  000000014223122A  mov     [rsp+5C8h+var_520], r10
  0000000142231232  mov     rax, [rsp+5C8h+var_400]
  000000014223123A  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014223123E  add     rcx, 5C8h
  0000000142231245  mov     rax, [rsp+5C8h+var_448]
  000000014223124D  add     rax, rsp
  0000000142231250  add     rax, 5C8h
  0000000142231256  mov     r8, [rsp+5C8h+var_5C8]
  000000014223125A  imul    rax, r8
  000000014223125E  imul    rcx, [rsp+5C8h+var_5A8]
  0000000142231264  add     rcx, rax
  0000000142231267  mov     [rsp+5C8h+var_400], rcx
  000000014223126F  mov     rax, [rsp+5C8h+var_590]
  0000000142231274  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000142231278  add     rcx, 5C8h
  000000014223127F  imul    rcx, r13
  0000000142231283  mov     [rsp+5C8h+var_1F8], rcx
  000000014223128B  mov     rcx, [rsp+5C8h+var_478]
  0000000142231293  add     rcx, rsp
  0000000142231296  add     rcx, 5C8h
  000000014223129D  imul    rcx, r13
  00000001422312A1  mov     [rsp+5C8h+var_1E8], rcx
  00000001422312A9  mov     rcx, [rsp+5C8h+var_300]
  00000001422312B1  add     rcx, rsp
  00000001422312B4  add     rcx, 5C8h
  00000001422312BB  imul    rcx, r13
  00000001422312BF  mov     rax, [rsp+5C8h+var_548]
  00000001422312C7  add     rax, rsp
  00000001422312CA  add     rax, 5C8h
  00000001422312D0  imul    rax, [rsp+5C8h+var_4C8]
  00000001422312D9  not     rax
  00000001422312DC  not     rcx
  00000001422312DF  and     rcx, rax
  00000001422312E2  mov     [rsp+5C8h+var_1C8], rcx
  00000001422312EA  mov     rcx, [rsp+5C8h+var_3A0]
  00000001422312F2  mov     rdx, rcx
  00000001422312F5  not     rdx
  00000001422312F8  mov     [rsp+5C8h+var_580], rdx
  00000001422312FD  mov     r13, 0FFFFFFFEBFF43BE8h
  0000000142231307  lea     rax, [r13+1]
  000000014223130B  imul    rax, rcx
  000000014223130F  mov     rbp, rcx
  0000000142231312  mov     rcx, rdx
  0000000142231315  imul    rcx, r13
  0000000142231319  add     rcx, rax
  000000014223131C  mov     r10, [rsp+5C8h+var_4F0]
  0000000142231324  shr     r10, 38h
  0000000142231328  not     r10d
  000000014223132B  and     r10d, 41h
  000000014223132F  mov     rax, [rsp+5C8h+var_418]
  0000000142231337  add     rax, rsp
  000000014223133A  add     rax, 5C8h
  0000000142231340  imul    rax, r10
  0000000142231344  mov     [rsp+5C8h+var_200], rax
  000000014223134C  mov     rax, [rsp+5C8h+var_4C0]
  0000000142231354  add     rax, rsp
  0000000142231357  add     rax, 5C8h
  000000014223135D  imul    rax, r10
  0000000142231361  mov     [rsp+5C8h+var_1F0], rax
  0000000142231369  mov     rax, [rsp+5C8h+var_568]
  000000014223136E  add     rax, rsp
  0000000142231371  add     rax, 5C8h
  0000000142231377  imul    rax, r10
  000000014223137B  mov     [rsp+5C8h+var_1E0], rax
  0000000142231383  mov     rax, [rsp+5C8h+var_598]
  0000000142231388  add     rax, rsp
  000000014223138B  add     rax, 5C8h
  0000000142231391  imul    rax, r8
  0000000142231395  mov     [rsp+5C8h+var_598], rax
  000000014223139A  imul    eax, r15d, 0D47598D0h
  00000001422313A1  mov     [rsp+5C8h+var_4C0], rax
  00000001422313A9  test    r8b, 1
  00000001422313AD  cmovz   rcx, [rsp+5C8h+var_570]
  00000001422313B3  mov     [rsp+5C8h+var_548], rcx
  00000001422313BB  mov     rax, r12
  00000001422313BE  not     rax
  00000001422313C1  mov     rdx, [rsp+5C8h+var_3E0]
  00000001422313C9  and     rax, rdx
  00000001422313CC  not     rax
  00000001422313CF  mov     r9, [rsp+5C8h+var_3E8]
  00000001422313D7  and     r12, r9
  00000001422313DA  not     r12
  00000001422313DD  and     r12, rax
  00000001422313E0  mov     r11, r12
  00000001422313E3  mov     edi, [rsp+5C8h+var_394]
  00000001422313EA  mov     ecx, edi
  00000001422313EC  shl     r11, cl
  00000001422313EF  mov     rax, [rsp+5C8h+var_470]
  00000001422313F7  and     r9, rax
  00000001422313FA  not     rax
  00000001422313FD  and     rax, rdx
  0000000142231400  not     rax
  0000000142231403  not     r9
  0000000142231406  and     r9, rax
  0000000142231409  not     r11
  000000014223140C  mov     edx, dword ptr [rsp+5C8h+var_348]
  0000000142231413  mov     ecx, edx
  0000000142231415  shr     r12, cl
  0000000142231418  mov     rax, r9
  000000014223141B  mov     ecx, edi
  000000014223141D  shl     rax, cl
  0000000142231420  not     r12
  0000000142231423  and     r12, r11
  0000000142231426  not     rax
  0000000142231429  mov     ecx, edx
  000000014223142B  shr     r9, cl
  000000014223142E  not     r9
  0000000142231431  and     r9, rax
  0000000142231434  mov     [rsp+5C8h+var_4F0], r9
  000000014223143C  mov     rax, [rsp+5C8h+var_530]
  0000000142231444  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000142231448  add     rcx, 5C8h
  000000014223144F  mov     rsi, [rsp+5C8h+var_4A8]
  0000000142231457  mov     rax, [rsp+5C8h+var_350]
  000000014223145F  imul    rax, rsi
  0000000142231463  mov     r11, [rsp+5C8h+var_498]
  000000014223146B  imul    rcx, r11
  000000014223146F  add     rcx, rax
  0000000142231472  mov     [rsp+5C8h+var_590], rcx
  0000000142231477  mov     rcx, [rsp+5C8h+var_450]
  000000014223147F  imul    rcx, r10
  0000000142231483  mov     rax, [rsp+5C8h+var_5A0]
  0000000142231488  mov     r14, rbx
  000000014223148B  imul    rax, rbx
  000000014223148F  add     rax, rcx
  0000000142231492  mov     [rsp+5C8h+var_5A0], rax
  0000000142231497  mov     rax, [rsp+5C8h+var_560]
  000000014223149C  add     rax, rsp
  000000014223149F  add     rax, 5C8h
  00000001422314A5  mov     rcx, [rsp+5C8h+var_2F8]
  00000001422314AD  add     rcx, rsp
  00000001422314B0  add     rcx, 5C8h
  00000001422314B7  imul    rax, r8
  00000001422314BB  mov     rdx, [rsp+5C8h+var_518]
  00000001422314C3  imul    rcx, rdx
  00000001422314C7  add     rcx, rax
  00000001422314CA  mov     rax, rcx
  00000001422314CD  mov     rdi, rcx
  00000001422314D0  mov     [rsp+5C8h+var_320], rcx
  00000001422314D8  not     rax
  00000001422314DB  mov     [rsp+5C8h+var_560], rax
  00000001422314E0  mov     rcx, [rsp+5C8h+var_2A0]
  00000001422314E8  mov     rbx, [rsp+5C8h+var_558]
  00000001422314ED  imul    rcx, rbx
  00000001422314F1  mov     [rsp+5C8h+var_2A0], rcx
  00000001422314F9  and     rax, rcx
  00000001422314FC  not     rax
  00000001422314FF  mov     r9, rcx
  0000000142231502  not     r9
  0000000142231505  mov     [rsp+5C8h+var_568], r9
  000000014223150A  mov     rcx, rdi
  000000014223150D  and     rcx, r9
  0000000142231510  not     rcx
  0000000142231513  and     rcx, rax
  0000000142231516  mov     [rsp+5C8h+var_318], rcx
  000000014223151E  mov     rax, [rsp+5C8h+var_440]
  0000000142231526  imul    rax, r8
  000000014223152A  not     rax
  000000014223152D  mov     rcx, rax
  0000000142231530  mov     rax, [rsp+5C8h+var_4E0]
  0000000142231538  imul    rax, rdx
  000000014223153C  not     rax
  000000014223153F  and     rax, rcx
  0000000142231542  mov     [rsp+5C8h+var_4E0], rax
  000000014223154A  mov     rax, [rsp+5C8h+var_430]
  0000000142231552  add     rax, rsp
  0000000142231555  add     rax, 5C8h
  000000014223155B  mov     rcx, [rsp+5C8h+var_538]
  0000000142231563  add     rcx, rsp
  0000000142231566  add     rcx, 5C8h
  000000014223156D  imul    rax, r10
  0000000142231571  mov     [rsp+5C8h+var_208], r14
  0000000142231579  imul    rcx, r14
  000000014223157D  add     rcx, rax
  0000000142231580  mov     [rsp+5C8h+var_310], rcx
  0000000142231588  mov     rcx, [rsp+5C8h+var_508]
  0000000142231590  imul    rcx, r14
  0000000142231594  mov     rax, [rsp+5C8h+var_3F8]
  000000014223159C  imul    rax, r10
  00000001422315A0  add     rax, rcx
  00000001422315A3  mov     [rsp+5C8h+var_3F8], rax
  00000001422315AB  mov     rax, [rsp+5C8h+var_4D0]
  00000001422315B3  lea     rdi, [rsp+rax+5C8h+var_5C8]
  00000001422315B7  add     rdi, 5C8h
  00000001422315BE  imul    rdi, rsi
  00000001422315C2  mov     [rsp+5C8h+var_368], rdi
  00000001422315CA  mov     rax, [rsp+5C8h+var_488]
  00000001422315D2  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001422315D6  add     rcx, 5C8h
  00000001422315DD  imul    rcx, r11
  00000001422315E1  mov     rdx, rcx
  00000001422315E4  not     rdx
  00000001422315E7  mov     r9, rdi
  00000001422315EA  not     r9
  00000001422315ED  mov     rax, rdx
  00000001422315F0  mov     r11, rdx
  00000001422315F3  mov     [rsp+5C8h+var_390], rdx
  00000001422315FB  and     rax, r9
  00000001422315FE  mov     [rsp+5C8h+var_2D0], r9
  0000000142231606  not     rax
  0000000142231609  mov     rdx, rcx
  000000014223160C  mov     [rsp+5C8h+var_508], rcx
  0000000142231614  and     rdx, rdi
  0000000142231617  not     rdx
  000000014223161A  and     rdx, rax
  000000014223161D  mov     [rsp+5C8h+var_358], rdx
  0000000142231625  mov     rax, r11
  0000000142231628  and     rax, rdi
  000000014223162B  not     rax
  000000014223162E  and     rcx, r9
  0000000142231631  mov     [rsp+5C8h+var_2D8], rcx
  0000000142231639  not     rcx
  000000014223163C  and     rcx, rax
  000000014223163F  mov     [rsp+5C8h+var_360], rcx
  0000000142231647  lea     rax, [r13+31h]
  000000014223164B  imul    rax, rbp
  000000014223164F  add     r13, 30h ; '0'
  0000000142231653  imul    r13, [rsp+5C8h+var_580]
  0000000142231659  add     r13, rax
  000000014223165C  mov     rax, 4AA9B09D37AF4164h
  0000000142231666  imul    rax, r15
  000000014223166A  and     rax, [rsp+5C8h+var_2F0]
  0000000142231672  mov     r8, [rsp+5C8h+var_258]
  000000014223167A  mov     rcx, r8
  000000014223167D  not     rcx
  0000000142231680  mov     rdx, r8
  0000000142231683  and     rdx, rax
  0000000142231686  not     rax
  0000000142231689  and     rax, rcx
  000000014223168C  not     rax
  000000014223168F  not     rdx
  0000000142231692  and     rdx, rax
  0000000142231695  mov     rax, 5A8B622EFF4A4A0Fh
  000000014223169F  imul    rax, r15
  00000001422316A3  add     rdx, rax
  00000001422316A6  mov     rax, 83A6A9ED756DC41Eh
  00000001422316B0  imul    rax, r15
  00000001422316B4  mov     rcx, 1B4B7AEE9C053953h
  00000001422316BE  imul    rcx, r15
  00000001422316C2  and     rcx, rdx
  00000001422316C5  not     rdx
  00000001422316C8  and     rdx, rax
  00000001422316CB  mov     rax, 0CFADE5AC9F2FD71h
  00000001422316D5  imul    rax, r15
  00000001422316D9  not     rcx
  00000001422316DC  and     rcx, rax
  00000001422316DF  not     rdx
  00000001422316E2  and     rcx, rdx
  00000001422316E5  imul    r13, r10
  00000001422316E9  mov     [rsp+5C8h+var_2E0], r13
  00000001422316F1  imul    rcx, r10
  00000001422316F5  mov     rax, 66A68D33D90754D7h
  00000001422316FF  imul    rax, r15
  0000000142231703  mov     r9, rax
  0000000142231706  mov     rdx, rax
  0000000142231709  not     r9
  000000014223170C  mov     r11, r9
  000000014223170F  mov     [rsp+5C8h+var_530], r9
  0000000142231717  mov     rsi, 384B97A8386BA89Ah
  0000000142231721  imul    rsi, r15
  0000000142231725  mov     rdi, rsi
  0000000142231728  not     rdi
  000000014223172B  mov     r9, 0F37F0D1D572FD71h
  0000000142231735  imul    r9, r15
  0000000142231739  mov     r10, r9
  000000014223173C  not     r10
  000000014223173F  mov     [rsp+5C8h+var_538], r10
  0000000142231747  mov     rax, rdi
  000000014223174A  and     rax, r10
  000000014223174D  mov     r10, rdx
  0000000142231750  mov     r14, rdx
  0000000142231753  mov     [rsp+5C8h+var_2F0], rdx
  000000014223175B  and     r10, rax
  000000014223175E  not     rax
  0000000142231761  and     rax, r11
  0000000142231764  not     rax
  0000000142231767  not     r10
  000000014223176A  and     r10, rax
  000000014223176D  mov     [rsp+5C8h+var_388], r10
  0000000142231775  mov     rax, rcx
  0000000142231778  mov     rdx, rcx
  000000014223177B  mov     [rsp+5C8h+var_418], rcx
  0000000142231783  not     rax
  0000000142231786  mov     r10, rax
  0000000142231789  mov     [rsp+5C8h+var_550], rax
  000000014223178E  mov     rcx, [rsp+5C8h+var_260]
  0000000142231796  mov     rax, rcx
  0000000142231799  not     rax
  000000014223179C  mov     r11, rax
  000000014223179F  mov     [rsp+5C8h+var_350], rax
  00000001422317A7  mov     rax, rcx
  00000001422317AA  and     rax, rdx
  00000001422317AD  not     rax
  00000001422317B0  mov     rcx, r11
  00000001422317B3  and     rcx, r10
  00000001422317B6  mov     [rsp+5C8h+var_438], rcx
  00000001422317BE  mov     rdx, rcx
  00000001422317C1  not     rdx
  00000001422317C4  and     rdx, rax
  00000001422317C7  mov     [rsp+5C8h+var_430], rdx
  00000001422317CF  mov     rax, 0F622CDB6D97EB880h
  00000001422317D9  imul    rax, r15
  00000001422317DD  mov     rcx, 73174D03F075680h
  00000001422317E7  imul    rcx, r15
  00000001422317EB  and     rcx, r8
  00000001422317EE  add     rcx, rax
  00000001422317F1  mov     rax, [rsp+5C8h+var_3D8]
  00000001422317F9  add     rax, rbp
  00000001422317FC  add     rax, rcx
  00000001422317FF  not     r12
  0000000142231802  mov     rcx, [rsp+5C8h+var_5C8]
  0000000142231806  imul    r12, rcx
  000000014223180A  mov     rdx, [rsp+5C8h+var_490]
  0000000142231812  add     rdx, rsp
  0000000142231815  add     rdx, 5C8h
  000000014223181C  imul    rdx, rcx
  0000000142231820  mov     [rsp+5C8h+var_440], rdx
  0000000142231828  imul    rax, rcx
  000000014223182C  mov     rcx, [rsp+5C8h+var_460]
  0000000142231834  add     rcx, [rsp+5C8h+var_540]
  000000014223183C  mov     r13, [rsp+5C8h+var_518]
  0000000142231844  imul    rcx, r13
  0000000142231848  not     rcx
  000000014223184B  not     rax
  000000014223184E  and     rax, rcx
  0000000142231851  mov     [rsp+5C8h+var_3D8], rax
  0000000142231859  mov     rax, 6FB3698EC0D9F900h
  0000000142231863  imul    rax, r15
  0000000142231867  mov     rcx, 2C4DDDF13F260700h
  0000000142231871  imul    rcx, r15
  0000000142231875  and     rcx, [rsp+5C8h+var_278]
  000000014223187D  add     rcx, rax
  0000000142231880  mov     [rsp+5C8h+var_488], rcx
  0000000142231888  mov     rdx, [rsp+5C8h+var_5B0]
  000000014223188D  not     rdx
  0000000142231890  mov     rax, [rsp+5C8h+var_4B0]
  0000000142231898  add     rax, rsp
  000000014223189B  add     rax, 5C8h
  00000001422318A1  imul    rax, rbx
  00000001422318A5  not     rax
  00000001422318A8  and     rax, rdx
  00000001422318AB  mov     [rsp+5C8h+var_5B0], rax
  00000001422318B0  mov     rdx, [rsp+5C8h+var_500]
  00000001422318B8  not     rdx
  00000001422318BB  mov     rax, [rsp+5C8h+var_578]
  00000001422318C0  add     rax, rsp
  00000001422318C3  add     rax, 5C8h
  00000001422318C9  imul    rax, [rsp+5C8h+var_5B8]
  00000001422318CF  not     rax
  00000001422318D2  and     rax, rdx
  00000001422318D5  mov     [rsp+5C8h+var_578], rax
  00000001422318DA  mov     rax, [rsp+5C8h+var_2C8]
  00000001422318E2  add     rax, rsp
  00000001422318E5  add     rax, 5C8h
  00000001422318EB  mov     rdx, [rsp+5C8h+var_2C0]
  00000001422318F3  add     rdx, rsp
  00000001422318F6  add     rdx, 5C8h
  00000001422318FD  imul    rax, [rsp+5C8h+var_5A8]
  0000000142231903  imul    rdx, rbx
  0000000142231907  add     rdx, rax
  000000014223190A  mov     rbx, rdx
  000000014223190D  mov     rdx, [rsp+5C8h+var_4F8]
  0000000142231915  not     rdx
  0000000142231918  mov     rax, [rsp+5C8h+var_458]
  0000000142231920  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000142231924  add     rcx, 5C8h
  000000014223192B  mov     r11, [rsp+5C8h+var_290]
  0000000142231933  imul    rcx, r11
  0000000142231937  add     rcx, rdx
  000000014223193A  mov     rax, [rsp+5C8h+var_2B8]
  0000000142231942  add     rax, rsp
  0000000142231945  add     rax, 5C8h
  000000014223194B  imul    rax, [rsp+5C8h+var_4B8]
  0000000142231954  not     rax
  0000000142231957  not     rcx
  000000014223195A  and     rcx, rax
  000000014223195D  mov     [rsp+5C8h+var_4A8], rcx
  0000000142231965  mov     rcx, [rsp+5C8h+var_4E8]
  000000014223196D  not     rcx
  0000000142231970  mov     rax, [rsp+5C8h+var_2B0]
  0000000142231978  lea     r10, [rsp+rax+5C8h+var_5C8]
  000000014223197C  add     r10, 5C8h
  0000000142231983  imul    r10, [rsp+5C8h+var_510]
  000000014223198C  add     r10, rcx
  000000014223198F  mov     rbp, r12
  0000000142231992  not     rbp
  0000000142231995  mov     [rsp+5C8h+var_220], rbp
  000000014223199D  mov     rax, [rsp+5C8h+var_4F0]
  00000001422319A5  not     rax
  00000001422319A8  imul    rax, r13
  00000001422319AC  mov     rdx, rax
  00000001422319AF  mov     r13, rax
  00000001422319B2  not     rdx
  00000001422319B5  mov     [rsp+5C8h+var_218], rdx
  00000001422319BD  and     rbp, rdx
  00000001422319C0  mov     rax, [rsp+5C8h+var_3E0]
  00000001422319C8  and     rax, [rsp+5C8h+var_3E8]
  00000001422319D0  mov     [rsp+5C8h+var_228], rax
  00000001422319D8  mov     rax, r12
  00000001422319DB  and     rax, rdx
  00000001422319DE  mov     [rsp+5C8h+var_210], rax
  00000001422319E6  mov     r8, [rsp+5C8h+var_298]
  00000001422319EE  mov     rax, r8
  00000001422319F1  not     rax
  00000001422319F4  mov     [rsp+5C8h+var_1D8], rax
  00000001422319FC  mov     rcx, [rsp+5C8h+var_5A0]
  0000000142231A01  mov     rdx, rcx
  0000000142231A04  not     rdx
  0000000142231A07  mov     [rsp+5C8h+var_1C0], rdx
  0000000142231A0F  and     rax, rdx
  0000000142231A12  mov     [rsp+5C8h+var_5C8], rax
  0000000142231A16  and     r8, rcx
  0000000142231A19  mov     [rsp+5C8h+var_1D0], r8
  0000000142231A21  mov     rax, [rsp+5C8h+var_560]
  0000000142231A26  and     rax, [rsp+5C8h+var_568]
  0000000142231A2B  mov     [rsp+5C8h+var_328], rax
  0000000142231A33  mov     rax, 0BD319A12C2854583h
  0000000142231A3D  imul    rax, r15
  0000000142231A41  mov     [rsp+5C8h+var_468], rax
  0000000142231A49  mov     rax, 45B3A4409FE6C279h
  0000000142231A53  imul    rax, r15
  0000000142231A57  mov     [rsp+5C8h+var_300], rax
  0000000142231A5F  mov     rax, 0E0E21BEBB5AD94Dh
  0000000142231A69  imul    rax, r15
  0000000142231A6D  mov     [rsp+5C8h+var_470], rax
  0000000142231A75  mov     rax, 273599620BD9D140h
  0000000142231A7F  imul    rax, r15
  0000000142231A83  mov     [rsp+5C8h+var_308], rax
  0000000142231A8B  mov     rax, 90E4031D56182424h
  0000000142231A95  imul    rax, r15
  0000000142231A99  mov     [rsp+5C8h+var_478], rax
  0000000142231AA1  mov     rax, 571A051E00000000h
  0000000142231AAB  imul    rax, r15
  0000000142231AAF  mov     [rsp+5C8h+var_458], rax
  0000000142231AB7  mov     rax, 0FB44502D4C24B909h
  0000000142231AC1  imul    rax, r15
  0000000142231AC5  mov     [rsp+5C8h+var_460], rax
  0000000142231ACD  mov     rax, r14
  0000000142231AD0  mov     rcx, rsi
  0000000142231AD3  and     rax, rsi
  0000000142231AD6  not     rax
  0000000142231AD9  mov     r14, rax
  0000000142231ADC  mov     [rsp+5C8h+var_2E8], rax
  0000000142231AE4  mov     rax, rsi
  0000000142231AE7  mov     [rsp+5C8h+var_2F8], rsi
  0000000142231AEF  mov     rdx, r9
  0000000142231AF2  mov     [rsp+5C8h+var_448], r9
  0000000142231AFA  and     rax, r9
  0000000142231AFD  mov     [rsp+5C8h+var_2C8], rax
  0000000142231B05  mov     r9, rdi
  0000000142231B08  mov     [rsp+5C8h+var_450], rdi
  0000000142231B10  mov     rax, rdi
  0000000142231B13  and     rax, rdx
  0000000142231B16  mov     [rsp+5C8h+var_2C0], rax
  0000000142231B1E  mov     rdi, [rsp+5C8h+var_530]
  0000000142231B26  mov     rsi, rdi
  0000000142231B29  mov     rax, [rsp+5C8h+var_538]
  0000000142231B31  and     rsi, rax
  0000000142231B34  not     rsi
  0000000142231B37  and     rsi, r9
  0000000142231B3A  mov     [rsp+5C8h+var_2B8], rsi
  0000000142231B42  mov     rsi, rdi
  0000000142231B45  and     rsi, r9
  0000000142231B48  not     rsi
  0000000142231B4B  mov     [rsp+5C8h+var_4F0], rsi
  0000000142231B53  mov     r9, r14
  0000000142231B56  and     r9, rsi
  0000000142231B59  not     r9
  0000000142231B5C  and     r9, rax
  0000000142231B5F  mov     [rsp+5C8h+var_2B0], r9
  0000000142231B67  mov     rax, rdi
  0000000142231B6A  and     rax, rcx
  0000000142231B6D  not     rax
  0000000142231B70  mov     [rsp+5C8h+var_500], rax
  0000000142231B78  mov     r9, rdx
  0000000142231B7B  and     r9, rax
  0000000142231B7E  mov     [rsp+5C8h+var_4F8], r9
  0000000142231B86  mov     rax, [rsp+5C8h+var_1A8]
  0000000142231B8E  add     rax, rsp
  0000000142231B91  add     rax, 5C8h
  0000000142231B97  mov     rsi, [rsp+5C8h+var_4C8]
  0000000142231B9F  imul    rax, rsi
  0000000142231BA3  mov     [rsp+5C8h+var_4E8], rax
  0000000142231BAB  imul    eax, r15d, 805AA8DEh
  0000000142231BB2  mov     [rsp+5C8h+var_490], rax
  0000000142231BBA  test    byte ptr [rsp+5C8h+var_498], 1
  0000000142231BC2  mov     rax, [rsp+5C8h+var_3F0]
  0000000142231BCA  lea     rax, [rsp+rax+5C8h]
  0000000142231BD2  cmovnz  r10, rax
  0000000142231BD6  mov     [rsp+5C8h+var_498], r10
  0000000142231BDE  mov     rcx, [rsp+5C8h+var_188]
  0000000142231BE6  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000142231BEA  add     rdx, 5C8h
  0000000142231BF1  imul    rdx, r11
  0000000142231BF5  add     rdx, [rsp+5C8h+var_1F8]
  0000000142231BFD  not     rdx
  0000000142231C00  mov     rcx, [rsp+5C8h+var_180]
  0000000142231C08  add     rcx, rsp
  0000000142231C0B  add     rcx, 5C8h
  0000000142231C12  mov     r9, [rsp+5C8h+var_4B8]
  0000000142231C1A  imul    rcx, r9
  0000000142231C1E  not     rcx
  0000000142231C21  and     rcx, rdx
  0000000142231C24  test    sil, 1
  0000000142231C28  not     rcx
  0000000142231C2B  cmovnz  rcx, rax
  0000000142231C2F  mov     [rsp+5C8h+var_4B0], rcx
  0000000142231C37  mov     rdx, [rsp+5C8h+var_1B8]
  0000000142231C3F  not     rdx
  0000000142231C42  mov     rax, [rsp+5C8h+var_1A0]
  0000000142231C4A  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000142231C4E  add     rcx, 5C8h
  0000000142231C55  imul    rcx, r9
  0000000142231C59  not     rcx
  0000000142231C5C  and     rcx, rdx
  0000000142231C5F  not     rcx
  0000000142231C62  test    r11b, 1
  0000000142231C66  cmovnz  rcx, [rsp+5C8h+var_570]
  0000000142231C6C  mov     [rsp+5C8h+var_4C8], rcx
  0000000142231C74  mov     rcx, [rsp+5C8h+var_168]
  0000000142231C7C  add     rcx, rsp
  0000000142231C7F  add     rcx, 5C8h
  0000000142231C86  imul    rcx, r11
  0000000142231C8A  mov     rsi, r11
  0000000142231C8D  add     rcx, [rsp+5C8h+var_1E8]
  0000000142231C95  test    byte ptr [rsp+5C8h+var_4A0], 1
  0000000142231C9D  mov     rax, [rsp+5C8h+var_1B0]
  0000000142231CA5  lea     rax, [rsp+rax+5C8h]
  0000000142231CAD  mov     r11, [rsp+5C8h+var_578]
  0000000142231CB2  not     r11
  0000000142231CB5  cmovz   r11, rax
  0000000142231CB9  mov     [rsp+5C8h+var_578], r11
  0000000142231CBE  cmovz   rcx, rax
  0000000142231CC2  mov     [rsp+5C8h+var_4A0], rcx
  0000000142231CCA  mov     rdx, [rsp+5C8h+var_3C8]
  0000000142231CD2  lea     rcx, [rsp+rdx+5C8h+var_5C8]
  0000000142231CD6  add     rcx, 5C8h
  0000000142231CDD  mov     r8, [rsp+5C8h+var_5B8]
  0000000142231CE2  imul    rcx, r8
  0000000142231CE6  add     rcx, [rsp+5C8h+var_200]
  0000000142231CEE  mov     [rsp+5C8h+var_3F0], rcx
  0000000142231CF6  mov     rcx, [rsp+5C8h+var_160]
  0000000142231CFE  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000142231D02  add     rdx, 5C8h
  0000000142231D09  imul    rdx, r8
  0000000142231D0D  mov     r11, r8
  0000000142231D10  not     rdx
  0000000142231D13  mov     rcx, [rsp+5C8h+var_198]
  0000000142231D1B  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000142231D1F  add     r8, 5C8h
  0000000142231D26  mov     rcx, [rsp+5C8h+var_5C0]
  0000000142231D2B  imul    r8, rcx
  0000000142231D2F  not     r8
  0000000142231D32  and     r8, rdx
  0000000142231D35  test    byte ptr [rsp+5C8h+var_330], 1
  0000000142231D3D  mov     r10, [rsp+5C8h+var_5B0]
  0000000142231D42  not     r10
  0000000142231D45  cmovz   r10, rax
  0000000142231D49  mov     [rsp+5C8h+var_5B0], r10
  0000000142231D4E  cmovz   rbx, rax
  0000000142231D52  mov     [rsp+5C8h+var_4D0], rbx
  0000000142231D5A  not     r8
  0000000142231D5D  cmovz   r8, rax
  0000000142231D61  mov     [rsp+5C8h+var_570], r8
  0000000142231D66  mov     rdx, [rsp+5C8h+var_1F0]
  0000000142231D6E  not     rdx
  0000000142231D71  mov     rax, [rsp+5C8h+var_3D0]
  0000000142231D79  add     rax, rsp
  0000000142231D7C  add     rax, 5C8h
  0000000142231D82  imul    rax, r11
  0000000142231D86  not     rax
  0000000142231D89  and     rax, rdx
  0000000142231D8C  mov     [rsp+5C8h+var_3D0], rax
  0000000142231D94  mov     rax, [rsp+5C8h+var_408]
  0000000142231D9C  add     rax, rsp
  0000000142231D9F  add     rax, 5C8h
  0000000142231DA5  imul    rax, r11
  0000000142231DA9  add     rax, [rsp+5C8h+var_1E0]
  0000000142231DB1  not     rax
  0000000142231DB4  mov     rdx, [rsp+5C8h+var_170]
  0000000142231DBC  add     rdx, rsp
  0000000142231DBF  add     rdx, 5C8h
  0000000142231DC6  imul    rdx, rcx
  0000000142231DCA  not     rdx
  0000000142231DCD  and     rdx, rax
  0000000142231DD0  test    byte ptr [rsp+5C8h+var_208], 1
  0000000142231DD8  not     rdx
  0000000142231DDB  mov     rax, [rsp+5C8h+var_178]
  0000000142231DE3  lea     rax, [rsp+rax+5C8h]
  0000000142231DEB  cmovnz  rdx, [rsp+5C8h+var_520]
  0000000142231DF4  mov     [rsp+5C8h+var_3C8], rdx
  0000000142231DFC  imul    rax, [rsp+5C8h+var_5A8]
  0000000142231E02  add     rax, [rsp+5C8h+var_598]
  0000000142231E07  mov     [rsp+5C8h+var_408], rax
  0000000142231E0F  mov     rax, [rsp+5C8h+var_3C0]
  0000000142231E17  add     rax, rsp
  0000000142231E1A  add     rax, 5C8h
  0000000142231E20  imul    rax, r9
  0000000142231E24  mov     rdx, [rsp+5C8h+var_1C8]
  0000000142231E2C  not     rdx
  0000000142231E2F  mov     rcx, [rsp+5C8h+var_150]
  0000000142231E37  add     rcx, rsp
  0000000142231E3A  add     rcx, 5C8h
  0000000142231E41  imul    rcx, rsi
  0000000142231E45  add     rcx, rdx
  0000000142231E48  not     rax
  0000000142231E4B  not     rcx
  0000000142231E4E  and     rcx, rax
  0000000142231E51  mov     [rsp+5C8h+var_4B8], rcx
  0000000142231E59  mov     r15, [rsp+5C8h+var_3E8]
  0000000142231E61  mov     r14, r15
  0000000142231E64  mov     rax, [rsp+5C8h+var_190]
  0000000142231E6C  and     r14, rax
  0000000142231E6F  not     rax
  0000000142231E72  mov     rcx, [rsp+5C8h+var_3E0]
  0000000142231E7A  and     rax, rcx
  0000000142231E7D  not     rax
  0000000142231E80  not     r14
  0000000142231E83  and     r14, rax
  0000000142231E86  mov     rdx, rcx
  0000000142231E89  not     rdx
  0000000142231E8C  mov     rax, r15
  0000000142231E8F  not     rax
  0000000142231E92  mov     r11, [rsp+5C8h+var_148]
  0000000142231E9A  mov     r8, r11
  0000000142231E9D  not     r8
  0000000142231EA0  and     rdx, r15
  0000000142231EA3  and     rdx, r8
  0000000142231EA6  mov     r9, rax
  0000000142231EA9  and     r9, r11
  0000000142231EAC  mov     rsi, [rsp+5C8h+var_228]
  0000000142231EB4  and     r11, rsi
  0000000142231EB7  not     r11
  0000000142231EBA  add     r11, rdx
  0000000142231EBD  not     r9
  0000000142231EC0  mov     r10, r15
  0000000142231EC3  and     r10, r8
  0000000142231EC6  not     r10
  0000000142231EC9  and     r10, r9
  0000000142231ECC  mov     rdx, rax
  0000000142231ECF  and     rdx, r8
  0000000142231ED2  not     rdx
  0000000142231ED5  and     rdx, rcx
  0000000142231ED8  not     r10
  0000000142231EDB  and     r10, rcx
  0000000142231EDE  sub     rdx, r10
  0000000142231EE1  and     rcx, r8
  0000000142231EE4  mov     r10, r15
  0000000142231EE7  and     r10, rcx
  0000000142231EEA  not     rcx
  0000000142231EED  and     rcx, rax
  0000000142231EF0  not     rcx
  0000000142231EF3  not     r10
  0000000142231EF6  and     r10, rcx
  0000000142231EF9  sub     rdx, r10
  0000000142231EFC  and     r8, rsi
  0000000142231EFF  sub     rdx, r8
  0000000142231F02  mov     rax, r14
  0000000142231F05  mov     r8d, [rsp+5C8h+var_394]
  0000000142231F0D  mov     ecx, r8d
  0000000142231F10  shl     rax, cl
  0000000142231F13  mov     ecx, dword ptr [rsp+5C8h+var_348]
  0000000142231F1A  shr     r14, cl
  0000000142231F1D  add     rdx, r11
  0000000142231F20  not     rax
  0000000142231F23  not     r14
  0000000142231F26  mov     r11, rdx
  0000000142231F29  shr     r11, cl
  0000000142231F2C  mov     ecx, r8d
  0000000142231F2F  shl     rdx, cl
  0000000142231F32  and     r14, rax
  0000000142231F35  mov     rcx, r11
  0000000142231F38  not     rcx
  0000000142231F3B  mov     r10, rdx
  0000000142231F3E  not     r10
  0000000142231F41  mov     rbx, [rsp+5C8h+var_250]
  0000000142231F49  mov     rdi, rbx
  0000000142231F4C  and     rdi, r10
  0000000142231F4F  mov     rax, r11
  0000000142231F52  and     rax, rdi
  0000000142231F55  not     rdi
  0000000142231F58  mov     r8, rcx
  0000000142231F5B  and     r8, rdi
  0000000142231F5E  not     r8
  0000000142231F61  not     rax
  0000000142231F64  and     rax, r8
  0000000142231F67  mov     rsi, rbx
  0000000142231F6A  not     rsi
  0000000142231F6D  mov     r8, r11
  0000000142231F70  and     r8, rdx
  0000000142231F73  not     r8
  0000000142231F76  and     r8, rsi
  0000000142231F79  not     r8
  0000000142231F7C  lea     rax, [rax+rax*2]
  0000000142231F80  sub     r8, rax
  0000000142231F83  mov     r15, rsi
  0000000142231F86  and     r15, r11
  0000000142231F89  mov     rax, rbx
  0000000142231F8C  and     rax, rcx
  0000000142231F8F  mov     r9, rax
  0000000142231F92  not     r9
  0000000142231F95  not     r15
  0000000142231F98  and     r15, r10
  0000000142231F9B  and     r15, r9
  0000000142231F9E  not     r15
  0000000142231FA1  add     r15, r15
  0000000142231FA4  sub     r8, r15
  0000000142231FA7  mov     r9, rbx
  0000000142231FAA  and     r9, r11
  0000000142231FAD  mov     r15, rsi
  0000000142231FB0  and     r15, rcx
  0000000142231FB3  not     r15
  0000000142231FB6  not     r9
  0000000142231FB9  and     r9, r15
  0000000142231FBC  not     r9
  0000000142231FBF  and     r9, rdx
  0000000142231FC2  sub     r8, r9
  0000000142231FC5  and     rax, rdx
  0000000142231FC8  not     rax
  0000000142231FCB  add     rax, rax
  0000000142231FCE  sub     r8, rax
  0000000142231FD1  and     r10, r11
  0000000142231FD4  mov     rax, rsi
  0000000142231FD7  and     rax, rdx
  0000000142231FDA  and     r11, rax
  0000000142231FDD  not     rax
  0000000142231FE0  and     rax, rdi
  0000000142231FE3  not     rax
  0000000142231FE6  and     rax, rcx
  0000000142231FE9  not     rax
  0000000142231FEC  lea     rax, [r8+rax*2]
  0000000142231FF0  imul    r11, [rsp+5C8h+var_268]
  0000000142231FF9  add     r11, rax
  0000000142231FFC  and     rcx, rdx
  0000000142231FFF  not     r10
  0000000142232002  not     rcx
  0000000142232005  and     rcx, r10
  0000000142232008  and     rbx, rcx
  000000014223200B  not     rcx
  000000014223200E  and     rcx, rsi
  0000000142232011  not     rcx
  0000000142232014  not     rbx
  0000000142232017  and     rbx, rcx
  000000014223201A  not     rbx
  000000014223201D  imul    rbx, [rsp+5C8h+var_140]
  0000000142232026  add     rbx, r11
  0000000142232029  mov     rdx, rbp
  000000014223202C  not     rdx
  000000014223202F  imul    rbx, [rsp+5C8h+var_5A8]
  0000000142232035  mov     rcx, rbx
  0000000142232038  not     rcx
  000000014223203B  and     rdx, rcx
  000000014223203E  not     rdx
  0000000142232041  and     rbp, rbx
  0000000142232044  not     rbp
  0000000142232047  and     rbp, rdx
  000000014223204A  not     rbp
  000000014223204D  mov     r9, [rsp+5C8h+var_220]
  0000000142232055  mov     rdx, r9
  0000000142232058  and     rdx, rbx
  000000014223205B  not     rdx
  000000014223205E  and     rdx, r13
  0000000142232061  lea     rdx, ds:0[rdx*2]
  0000000142232069  add     rdx, rbp
  000000014223206C  and     rbx, [rsp+5C8h+var_218]
  0000000142232074  and     r13, rcx
  0000000142232077  mov     r8, r13
  000000014223207A  not     r8
  000000014223207D  not     rbx
  0000000142232080  and     rbx, r8
  0000000142232083  and     r13, r12
  0000000142232086  and     r12, rbx
  0000000142232089  not     rbx
  000000014223208C  and     rbx, r9
  000000014223208F  not     rbx
  0000000142232092  not     r12
  0000000142232095  and     r12, rbx
  0000000142232098  lea     r11, [rdx+r12*2]
  000000014223209C  mov     rax, [rsp+5C8h+var_210]
  00000001422320A4  not     rax
  00000001422320A7  and     rcx, rax
  00000001422320AA  add     rcx, rcx
  00000001422320AD  sub     r11, rcx
  00000001422320B0  add     r13, r13
  00000001422320B3  sub     r11, r13
  00000001422320B6  not     r14
  00000001422320B9  imul    r14, [rsp+5C8h+var_558]
  00000001422320BF  mov     rax, r14
  00000001422320C2  not     rax
  00000001422320C5  mov     r10, [rsp+5C8h+var_248]
  00000001422320CD  mov     rdx, r10
  00000001422320D0  and     rdx, r11
  00000001422320D3  mov     rcx, rax
  00000001422320D6  and     rcx, rdx
  00000001422320D9  not     rcx
  00000001422320DC  not     rdx
  00000001422320DF  and     rdx, r14
  00000001422320E2  not     rdx
  00000001422320E5  and     rdx, rcx
  00000001422320E8  mov     rcx, r10
  00000001422320EB  not     rcx
  00000001422320EE  mov     rsi, r11
  00000001422320F1  not     rsi
  00000001422320F4  mov     r8, rcx
  00000001422320F7  and     r8, rsi
  00000001422320FA  mov     r9, r8
  00000001422320FD  not     r9
  0000000142232100  and     r9, r14
  0000000142232103  not     r9
  0000000142232106  and     r8, rax
  0000000142232109  add     r8, r8
  000000014223210C  sub     r9, r8
  000000014223210F  mov     rdi, rcx
  0000000142232112  and     rdi, r11
  0000000142232115  mov     r8, r14
  0000000142232118  and     r8, rdi
  000000014223211B  not     r8
  000000014223211E  not     rdi
  0000000142232121  and     rdi, rax
  0000000142232124  not     rdi
  0000000142232127  and     rdi, r8
  000000014223212A  add     rdi, rdx
  000000014223212D  add     rdi, r9
  0000000142232130  mov     [rsp+5C8h+var_3C0], rdi
  0000000142232138  and     rax, rsi
  000000014223213B  not     rax
  000000014223213E  and     r11, r14
  0000000142232141  not     r11
  0000000142232144  and     r11, rax
  0000000142232147  and     rcx, r11
  000000014223214A  not     rcx
  000000014223214D  not     r11
  0000000142232150  and     r11, r10
  0000000142232153  not     r11
  0000000142232156  and     r11, rcx
  0000000142232159  mov     [rsp+5C8h+var_3E0], r11
  0000000142232161  and     rsi, r10
  0000000142232164  not     rsi
  0000000142232167  and     rsi, r14
  000000014223216A  mov     [rsp+5C8h+var_3E8], rsi
  0000000142232172  mov     rbx, [rsp+5C8h+var_590]
  0000000142232177  mov     rax, rbx
  000000014223217A  not     rax
  000000014223217D  mov     rcx, [rsp+5C8h+var_3B8]
  0000000142232185  add     rcx, rsp
  0000000142232188  add     rcx, 5C8h
  000000014223218F  imul    rcx, [rsp+5C8h+var_510]
  0000000142232198  mov     r8, rcx
  000000014223219B  not     r8
  000000014223219E  mov     rdx, [rsp+5C8h+var_130]
  00000001422321A6  lea     rdi, [rsp+rdx+5C8h+var_5C8]
  00000001422321AA  add     rdi, 5C8h
  00000001422321B1  imul    rdi, [rsp+5C8h+var_280]
  00000001422321BA  mov     r11, r8
  00000001422321BD  and     r11, rdi
  00000001422321C0  mov     rdx, rax
  00000001422321C3  and     rdx, r11
  00000001422321C6  not     rdx
  00000001422321C9  not     r11
  00000001422321CC  and     r11, rbx
  00000001422321CF  not     r11
  00000001422321D2  and     r11, rdx
  00000001422321D5  mov     rdx, rdi
  00000001422321D8  not     rdx
  00000001422321DB  add     r11, r11
  00000001422321DE  mov     r9, rax
  00000001422321E1  and     r9, rcx
  00000001422321E4  not     r9
  00000001422321E7  mov     r10, rbx
  00000001422321EA  and     r10, r8
  00000001422321ED  not     r10
  00000001422321F0  and     r10, r9
  00000001422321F3  not     r10
  00000001422321F6  mov     rsi, rdx
  00000001422321F9  and     rsi, r10
  00000001422321FC  shl     rsi, 2
  0000000142232200  sub     r11, rsi
  0000000142232203  and     r8, rdx
  0000000142232206  mov     rsi, rbx
  0000000142232209  and     rsi, r8
  000000014223220C  not     r8
  000000014223220F  and     r8, rax
  0000000142232212  not     r8
  0000000142232215  not     rsi
  0000000142232218  and     rsi, r8
  000000014223221B  sub     r11, rsi
  000000014223221E  and     r9, rdx
  0000000142232221  not     r9
  0000000142232224  lea     r8, [r11+r9*4]
  0000000142232228  and     r10, rdi
  000000014223222B  mov     r9, r10
  000000014223222E  not     r9
  0000000142232231  lea     r9, [r9+r9*4]
  0000000142232235  add     r9, r8
  0000000142232238  mov     r8, rbx
  000000014223223B  and     r8, rcx
  000000014223223E  and     rdx, r8
  0000000142232241  not     r8
  0000000142232244  and     r8, rdi
  0000000142232247  not     r8
  000000014223224A  not     rdx
  000000014223224D  and     rdx, r8
  0000000142232250  not     rdx
  0000000142232253  add     rdx, rdx
  0000000142232256  sub     r9, rdx
  0000000142232259  add     r10, r10
  000000014223225C  sub     r9, r10
  000000014223225F  mov     [rsp+5C8h+var_3B8], r9
  0000000142232267  and     rdi, rcx
  000000014223226A  mov     rcx, rbx
  000000014223226D  and     rcx, rdi
  0000000142232270  not     rdi
  0000000142232273  and     rdi, rax
  0000000142232276  not     rcx
  0000000142232279  not     rdi
  000000014223227C  and     rdi, rcx
  000000014223227F  mov     [rsp+5C8h+var_598], rdi
  0000000142232284  mov     rax, [rsp+5C8h+var_5C8]
  0000000142232288  not     rax
  000000014223228B  mov     rdx, [rsp+5C8h+var_158]
  0000000142232293  imul    rdx, [rsp+5C8h+var_5C0]
  0000000142232299  mov     rbp, [rsp+5C8h+var_120]
  00000001422322A1  imul    rbp, [rsp+5C8h+var_5B8]
  00000001422322A7  mov     rcx, rbp
  00000001422322AA  not     rcx
  00000001422322AD  and     rax, rcx
  00000001422322B0  mov     r8, rcx
  00000001422322B3  not     rax
  00000001422322B6  and     rax, rdx
  00000001422322B9  not     rax
  00000001422322BC  mov     rcx, 3333333333333333h
  00000001422322C6  imul    rcx, rax
  00000001422322CA  mov     rax, rdx
  00000001422322CD  mov     r13, rdx
  00000001422322D0  not     rax
  00000001422322D3  mov     rdx, rax
  00000001422322D6  mov     r10, rax
  00000001422322D9  mov     [rsp+5C8h+var_5C8], rax
  00000001422322DD  and     rdx, rbp
  00000001422322E0  not     rdx
  00000001422322E3  mov     rax, [rsp+5C8h+var_5A0]
  00000001422322E8  and     rdx, rax
  00000001422322EB  not     rdx
  00000001422322EE  mov     rsi, [rsp+5C8h+var_1D8]
  00000001422322F6  and     rdx, rsi
  00000001422322F9  add     rdx, rcx
  00000001422322FC  mov     r11, r13
  00000001422322FF  and     r11, r8
  0000000142232302  mov     [rsp+5C8h+var_348], r11
  000000014223230A  mov     r9, r8
  000000014223230D  mov     rcx, [rsp+5C8h+var_1D0]
  0000000142232315  and     rcx, r11
  0000000142232318  not     rcx
  000000014223231B  lea     rcx, [rcx+rcx*2]
  000000014223231F  sub     rdx, rcx
  0000000142232322  mov     rcx, rsi
  0000000142232325  and     rcx, r10
  0000000142232328  not     rcx
  000000014223232B  mov     rdi, [rsp+5C8h+var_298]
  0000000142232333  mov     r8, rdi
  0000000142232336  and     r8, r13
  0000000142232339  not     r8
  000000014223233C  and     r8, rcx
  000000014223233F  not     r8
  0000000142232342  and     r8, rbp
  0000000142232345  mov     r10, rax
  0000000142232348  and     r10, r8
  000000014223234B  not     r8
  000000014223234E  mov     r15, [rsp+5C8h+var_1C0]
  0000000142232356  and     r8, r15
  0000000142232359  not     r8
  000000014223235C  not     r10
  000000014223235F  and     r10, r8
  0000000142232362  mov     rcx, r13
  0000000142232365  and     rcx, rax
  0000000142232368  mov     r14, rsi
  000000014223236B  and     r14, r9
  000000014223236E  mov     rbx, r9
  0000000142232371  mov     r8, r14
  0000000142232374  and     r8, rcx
  0000000142232377  not     r8
  000000014223237A  mov     r11, 9999999999999999h
  0000000142232384  lea     r9, [r11-1]
  0000000142232388  mov     r12, r11
  000000014223238B  imul    r9, r8
  000000014223238F  add     r9, rdx
  0000000142232392  mov     rdx, rbp
  0000000142232395  and     rdx, rax
  0000000142232398  mov     r8, r13
  000000014223239B  and     r8, rdx
  000000014223239E  mov     r11, rdi
  00000001422323A1  mov     rax, rdi
  00000001422323A4  and     r11, r8
  00000001422323A7  not     r8
  00000001422323AA  and     r8, rsi
  00000001422323AD  not     r8
  00000001422323B0  not     r11
  00000001422323B3  and     r11, r8
  00000001422323B6  not     r11
  00000001422323B9  lea     rdi, [r12+7]
  00000001422323BE  imul    rdi, r11
  00000001422323C2  add     rdi, r9
  00000001422323C5  and     rcx, rbp
  00000001422323C8  mov     r8, rsi
  00000001422323CB  and     r8, rcx
  00000001422323CE  not     r8
  00000001422323D1  not     rcx
  00000001422323D4  mov     r9, rax
  00000001422323D7  and     r9, rcx
  00000001422323DA  not     r9
  00000001422323DD  and     r9, r8
  00000001422323E0  mov     r8, 6666666666666668h
  00000001422323EA  imul    r10, r8
  00000001422323EE  not     r9
  00000001422323F1  or      r8, 2
  00000001422323F5  imul    r8, r9
  00000001422323F9  add     r8, rdi
  00000001422323FC  not     rdx
  00000001422323FF  mov     r11, rbx
  0000000142232402  mov     [rsp+5C8h+var_590], rbx
  0000000142232407  mov     r12, rbx
  000000014223240A  and     r12, r15
  000000014223240D  not     r12
  0000000142232410  and     r12, rdx
  0000000142232413  mov     rdx, rsi
  0000000142232416  and     rdx, r12
  0000000142232419  not     rdx
  000000014223241C  not     r12
  000000014223241F  and     r12, rax
  0000000142232422  mov     rbx, rax
  0000000142232425  not     r12
  0000000142232428  and     r12, rdx
  000000014223242B  not     r12
  000000014223242E  and     r12, [rsp+5C8h+var_5C8]
  0000000142232432  mov     rax, 9999999999999999h
  000000014223243C  imul    r12, rax
  0000000142232440  add     r12, r8
  0000000142232443  mov     rdi, [rsp+5C8h+var_5A0]
  0000000142232448  mov     r9, rdi
  000000014223244B  mov     r8, rsi
  000000014223244E  and     r9, rsi
  0000000142232451  and     rcx, rsi
  0000000142232454  mov     rdx, rbp
  0000000142232457  and     rdx, r15
  000000014223245A  mov     rax, rdx
  000000014223245D  not     rax
  0000000142232460  and     r11, rdi
  0000000142232463  mov     rsi, rdi
  0000000142232466  not     r11
  0000000142232469  and     r11, rax
  000000014223246C  not     r11
  000000014223246F  and     r11, r13
  0000000142232472  and     r8, r11
  0000000142232475  not     r8
  0000000142232478  not     r11
  000000014223247B  and     r11, rbx
  000000014223247E  not     r11
  0000000142232481  and     r11, r8
  0000000142232484  mov     r8, 0CCCCCCCCCCCCCCCFh
  000000014223248E  lea     rdi, [r8-2]
  0000000142232492  imul    rdi, r11
  0000000142232496  add     rdi, r12
  0000000142232499  add     rdi, r10
  000000014223249C  mov     r11, [rsp+5C8h+var_348]
  00000001422324A4  not     r11
  00000001422324A7  and     r9, r11
  00000001422324AA  imul    r9, r8
  00000001422324AE  add     r9, rdi
  00000001422324B1  lea     rcx, [rcx+rcx*2]
  00000001422324B5  sub     r9, rcx
  00000001422324B8  and     rbp, rbx
  00000001422324BB  mov     rcx, rbp
  00000001422324BE  not     rcx
  00000001422324C1  not     r14
  00000001422324C4  and     r14, rcx
  00000001422324C7  not     r14
  00000001422324CA  and     r14, r13
  00000001422324CD  and     rsi, r14
  00000001422324D0  not     r14
  00000001422324D3  and     r14, r15
  00000001422324D6  not     r14
  00000001422324D9  not     rsi
  00000001422324DC  and     rsi, r14
  00000001422324DF  not     rsi
  00000001422324E2  lea     r11, [r8-1]
  00000001422324E6  imul    r11, rsi
  00000001422324EA  add     r11, r9
  00000001422324ED  mov     r10, [rsp+5C8h+var_5C8]
  00000001422324F1  and     rcx, r10
  00000001422324F4  not     rcx
  00000001422324F7  mov     r9, rbp
  00000001422324FA  and     r9, r13
  00000001422324FD  not     r9
  0000000142232500  and     r9, r15
  0000000142232503  and     r9, rcx
  0000000142232506  lea     rcx, [r11+r9*2]
  000000014223250A  and     rdx, r10
  000000014223250D  not     rdx
  0000000142232510  and     rax, r13
  0000000142232513  not     rax
  0000000142232516  and     rax, rbx
  0000000142232519  and     rax, rdx
  000000014223251C  imul    rax, r8
  0000000142232520  add     rax, rcx
  0000000142232523  mov     [rsp+5C8h+var_5A0], rax
  0000000142232528  mov     rax, r13
  000000014223252B  and     rax, r15
  000000014223252E  not     rax
  0000000142232531  mov     r15, [rsp+5C8h+var_590]
  0000000142232536  and     r15, rbx
  0000000142232539  and     r15, rax
  000000014223253C  mov     rax, 9999999999999999h
  0000000142232546  imul    r15, rax
  000000014223254A  mov     [rsp+5C8h+var_590], r15
  000000014223254F  mov     rax, [rsp+5C8h+var_3B0]
  0000000142232557  add     rax, rsp
  000000014223255A  add     rax, 5C8h
  0000000142232560  mov     rdi, [rsp+5C8h+var_5A8]
  0000000142232565  imul    rax, rdi
  0000000142232569  mov     rcx, rax
  000000014223256C  not     rcx
  000000014223256F  mov     r8, rax
  0000000142232572  mov     r14, [rsp+5C8h+var_568]
  0000000142232577  and     r8, r14
  000000014223257A  not     r8
  000000014223257D  mov     rdx, rcx
  0000000142232580  mov     rbx, [rsp+5C8h+var_2A0]
  0000000142232588  and     rdx, rbx
  000000014223258B  not     rdx
  000000014223258E  and     rdx, r8
  0000000142232591  mov     r11, [rsp+5C8h+var_328]
  0000000142232599  mov     r10, r11
  000000014223259C  not     r10
  000000014223259F  and     r10, rax
  00000001422325A2  not     rdx
  00000001422325A5  mov     rsi, [rsp+5C8h+var_320]
  00000001422325AD  and     rdx, rsi
  00000001422325B0  and     rsi, rax
  00000001422325B3  mov     r8, rax
  00000001422325B6  mov     r9, [rsp+5C8h+var_318]
  00000001422325BE  and     rax, r9
  00000001422325C1  not     r9
  00000001422325C4  and     r8, r9
  00000001422325C7  imul    r8, [rsp+5C8h+var_138]
  00000001422325D0  and     r11, rcx
  00000001422325D3  not     r11
  00000001422325D6  not     r10
  00000001422325D9  and     r10, r11
  00000001422325DC  not     r10
  00000001422325DF  mov     r11, 5555555555555555h
  00000001422325E9  imul    r10, r11
  00000001422325ED  add     r10, r8
  00000001422325F0  not     rdx
  00000001422325F3  imul    rdx, r11
  00000001422325F7  add     rdx, r10
  00000001422325FA  mov     r10, rsi
  00000001422325FD  not     r10
  0000000142232600  mov     rsi, [rsp+5C8h+var_560]
  0000000142232605  and     rsi, rcx
  0000000142232608  not     rsi
  000000014223260B  and     r10, rsi
  000000014223260E  mov     r8, rbx
  0000000142232611  and     rsi, rbx
  0000000142232614  and     r8, r10
  0000000142232617  not     r10
  000000014223261A  and     r10, r14
  000000014223261D  not     r10
  0000000142232620  not     r8
  0000000142232623  and     r8, r10
  0000000142232626  not     r8
  0000000142232629  lea     rdx, [rdx+r8*2]
  000000014223262D  not     rsi
  0000000142232630  lea     r8, [r11-1]
  0000000142232634  imul    r8, rsi
  0000000142232638  add     r8, rdx
  000000014223263B  mov     [rsp+5C8h+var_560], r8
  0000000142232640  and     rcx, r9
  0000000142232643  not     rcx
  0000000142232646  not     rax
  0000000142232649  and     rax, rcx
  000000014223264C  not     rax
  000000014223264F  add     r11, 3
  0000000142232653  imul    r11, rax
  0000000142232657  mov     [rsp+5C8h+var_568], r11
  000000014223265C  mov     rax, [rsp+5C8h+var_4E0]
  0000000142232664  not     rax
  0000000142232667  mov     rsi, [rsp+5C8h+var_100]
  000000014223266F  imul    rsi, rdi
  0000000142232673  add     rsi, rax
  0000000142232676  mov     rcx, rsi
  0000000142232679  not     rcx
  000000014223267C  mov     rdx, [rsp+5C8h+var_128]
  0000000142232684  imul    rdx, [rsp+5C8h+var_558]
  000000014223268A  mov     rax, rdx
  000000014223268D  mov     rdi, rdx
  0000000142232690  not     rax
  0000000142232693  mov     r11, [rsp+5C8h+var_340]
  000000014223269B  mov     rdx, r11
  000000014223269E  and     rdx, rax
  00000001422326A1  mov     r8, rcx
  00000001422326A4  and     r8, rdx
  00000001422326A7  not     r8
  00000001422326AA  not     rdx
  00000001422326AD  and     rdx, rsi
  00000001422326B0  mov     r9, rdx
  00000001422326B3  not     r9
  00000001422326B6  and     r9, r8
  00000001422326B9  not     r9
  00000001422326BC  add     r9, r9
  00000001422326BF  add     rdx, rdx
  00000001422326C2  sub     r9, rdx
  00000001422326C5  mov     rdx, r11
  00000001422326C8  not     rdx
  00000001422326CB  mov     r8, rdx
  00000001422326CE  and     r8, rax
  00000001422326D1  not     r8
  00000001422326D4  mov     r10, r11
  00000001422326D7  and     r10, rdi
  00000001422326DA  not     r10
  00000001422326DD  and     r10, rsi
  00000001422326E0  and     r10, r8
  00000001422326E3  add     r10, r9
  00000001422326E6  and     rcx, rdx
  00000001422326E9  mov     r8, rsi
  00000001422326EC  and     rdx, rsi
  00000001422326EF  not     rcx
  00000001422326F2  and     r8, r11
  00000001422326F5  not     r8
  00000001422326F8  and     r8, rcx
  00000001422326FB  and     r8, rax
  00000001422326FE  and     rax, rdx
  0000000142232701  lea     rcx, [r10+rax*2]
  0000000142232705  not     r8
  0000000142232708  lea     rcx, [rcx+r8*2]
  000000014223270C  not     rdx
  000000014223270F  and     rdx, rdi
  0000000142232712  not     rax
  0000000142232715  not     rdx
  0000000142232718  and     rdx, rax
  000000014223271B  sub     rcx, rdx
  000000014223271E  mov     [rsp+5C8h+var_5C8], rcx
  0000000142232722  mov     rdi, [rsp+5C8h+var_310]
  000000014223272A  mov     rax, rdi
  000000014223272D  not     rax
  0000000142232730  mov     rcx, [rsp+5C8h+var_480]
  0000000142232738  lea     r15, [rsp+rcx+5C8h+var_5C8]
  000000014223273C  add     r15, 5C8h
  0000000142232743  mov     r14, [rsp+5C8h+var_5C0]
  0000000142232748  imul    r15, r14
  000000014223274C  mov     r11, r15
  000000014223274F  not     r11
  0000000142232752  mov     rcx, [rsp+5C8h+var_3A8]
  000000014223275A  add     rcx, rsp
  000000014223275D  add     rcx, 5C8h
  0000000142232764  mov     rsi, [rsp+5C8h+var_5B8]
  0000000142232769  imul    rcx, rsi
  000000014223276D  mov     r10, rcx
  0000000142232770  and     r10, rax
  0000000142232773  mov     rdx, r11
  0000000142232776  and     rdx, r10
  0000000142232779  not     rdx
  000000014223277C  not     r10
  000000014223277F  mov     rbx, r15
  0000000142232782  and     rbx, r10
  0000000142232785  not     rbx
  0000000142232788  and     rbx, rdx
  000000014223278B  mov     rdx, r11
  000000014223278E  and     rdx, rax
  0000000142232791  not     rdx
  0000000142232794  mov     r8, r15
  0000000142232797  and     r8, rdi
  000000014223279A  not     r8
  000000014223279D  and     r8, rdx
  00000001422327A0  not     rbx
  00000001422327A3  shl     rbx, 2
  00000001422327A7  and     r8, rcx
  00000001422327AA  not     r8
  00000001422327AD  add     r8, r8
  00000001422327B0  lea     rdx, [r8+r8*2]
  00000001422327B4  sub     rbx, rdx
  00000001422327B7  mov     rdx, rcx
  00000001422327BA  not     rdx
  00000001422327BD  mov     r8, rdi
  00000001422327C0  and     rdi, rdx
  00000001422327C3  mov     r9, rdx
  00000001422327C6  and     rdx, rax
  00000001422327C9  not     rdx
  00000001422327CC  and     rdx, r11
  00000001422327CF  and     r11, rcx
  00000001422327D2  and     r8, r11
  00000001422327D5  not     r11
  00000001422327D8  and     r11, rax
  00000001422327DB  not     r11
  00000001422327DE  not     r8
  00000001422327E1  and     r8, r11
  00000001422327E4  not     r8
  00000001422327E7  add     r8, r8
  00000001422327EA  sub     rbx, r8
  00000001422327ED  mov     r8, rdi
  00000001422327F0  not     r8
  00000001422327F3  and     r8, r10
  00000001422327F6  not     r8
  00000001422327F9  and     r8, r15
  00000001422327FC  not     r8
  00000001422327FF  lea     r8, [rbx+r8*4]
  0000000142232803  and     r15, rax
  0000000142232806  and     r9, r15
  0000000142232809  lea     rax, [r9+r9*2]
  000000014223280D  sub     r8, rax
  0000000142232810  sub     r8, rdx
  0000000142232813  mov     [rsp+5C8h+var_480], r8
  000000014223281B  not     r15
  000000014223281E  and     r15, rcx
  0000000142232821  mov     [rsp+5C8h+var_3A8], r15
  0000000142232829  mov     r8, [rsp+5C8h+var_118]
  0000000142232831  imul    r8, r14
  0000000142232835  mov     rax, r8
  0000000142232838  not     rax
  000000014223283B  mov     r11, [rsp+5C8h+var_F8]
  0000000142232843  imul    r11, rsi
  0000000142232847  mov     r9, [rsp+5C8h+var_3F8]
  000000014223284F  mov     rdx, r9
  0000000142232852  and     rdx, r11
  0000000142232855  mov     rcx, r8
  0000000142232858  mov     r14, r8
  000000014223285B  and     rcx, rdx
  000000014223285E  not     rdx
  0000000142232861  and     rdx, rax
  0000000142232864  not     rdx
  0000000142232867  not     rcx
  000000014223286A  and     rcx, rdx
  000000014223286D  mov     r8, r9
  0000000142232870  and     r14, r9
  0000000142232873  not     r8
  0000000142232876  mov     r9, r11
  0000000142232879  not     r9
  000000014223287C  mov     rdx, r8
  000000014223287F  and     rdx, r9
  0000000142232882  mov     r10, rdx
  0000000142232885  not     r10
  0000000142232888  and     r10, rax
  000000014223288B  mov     rbx, rax
  000000014223288E  and     rbx, r8
  0000000142232891  and     r8, r11
  0000000142232894  not     r8
  0000000142232897  and     r8, rax
  000000014223289A  not     r8
  000000014223289D  lea     r8, [r10+r8*2]
  00000001422328A1  not     rcx
  00000001422328A4  add     r8, rcx
  00000001422328A7  not     rbx
  00000001422328AA  not     r14
  00000001422328AD  and     rbx, r14
  00000001422328B0  mov     rcx, rbx
  00000001422328B3  not     rcx
  00000001422328B6  and     rbx, r9
  00000001422328B9  and     r9, rcx
  00000001422328BC  not     r9
  00000001422328BF  lea     r8, [r8+r9*2]
  00000001422328C3  and     r14, r11
  00000001422328C6  add     r14, r14
  00000001422328C9  sub     r8, r14
  00000001422328CC  and     rcx, r11
  00000001422328CF  not     rbx
  00000001422328D2  not     rcx
  00000001422328D5  and     rcx, rbx
  00000001422328D8  not     rcx
  00000001422328DB  lea     rcx, [rcx+rcx*2]
  00000001422328DF  sub     r8, rcx
  00000001422328E2  and     rdx, rax
  00000001422328E5  sub     r8, rdx
  00000001422328E8  mov     [rsp+5C8h+var_3B0], r8
  00000001422328F0  mov     r10, [rsp+5C8h+var_338]
  00000001422328F8  mov     rdi, r10
  00000001422328FB  lea     rdx, [rsp+5C8h]
  0000000142232903  and     r10d, edx
  0000000142232906  mov     rcx, rdx
  0000000142232909  mov     r9, [rsp+5C8h+var_F0]
  0000000142232911  and     edx, r9d
  0000000142232914  mov     r11, [rsp+5C8h+var_528]
  000000014223291C  mov     r8d, r11d
  000000014223291F  and     r8d, r9d
  0000000142232922  not     r9
  0000000142232925  and     rcx, r9
  0000000142232928  not     rcx
  000000014223292B  not     r8
  000000014223292E  and     r8, rcx
  0000000142232931  not     rdx
  0000000142232934  add     r8, r8
  0000000142232937  sub     r8, rdx
  000000014223293A  sub     r8, rdx
  000000014223293D  and     r9, r11
  0000000142232940  mov     rbp, r11
  0000000142232943  not     r9
  0000000142232946  and     r9, rdx
  0000000142232949  lea     rcx, [r9+r9*2]
  000000014223294D  add     rcx, r8
  0000000142232950  imul    rcx, [rsp+5C8h+var_510]
  0000000142232959  mov     rdx, [rsp+5C8h+var_E8]
  0000000142232961  add     rdx, rsp
  0000000142232964  add     rdx, 5C8h
  000000014223296B  imul    rdx, [rsp+5C8h+var_280]
  0000000142232974  mov     r8, rdx
  0000000142232977  mov     r13, [rsp+5C8h+var_390]
  000000014223297F  and     r8, r13
  0000000142232982  mov     r12, [rsp+5C8h+var_2D0]
  000000014223298A  mov     r9, r12
  000000014223298D  and     r9, r8
  0000000142232990  mov     rax, [rsp+5C8h+var_2D8]
  0000000142232998  and     rax, rdx
  000000014223299B  add     rax, r9
  000000014223299E  not     r8
  00000001422329A1  mov     r9, rdx
  00000001422329A4  not     r9
  00000001422329A7  mov     rbx, r9
  00000001422329AA  mov     rsi, [rsp+5C8h+var_508]
  00000001422329B2  and     rbx, rsi
  00000001422329B5  mov     r14, rbx
  00000001422329B8  not     r14
  00000001422329BB  mov     r11, [rsp+5C8h+var_368]
  00000001422329C3  and     r8, r11
  00000001422329C6  and     r8, r14
  00000001422329C9  lea     r8, [r8+r8*4]
  00000001422329CD  add     rax, r8
  00000001422329D0  mov     r8, rdx
  00000001422329D3  and     r8, r11
  00000001422329D6  mov     r15, rsi
  00000001422329D9  and     r15, r8
  00000001422329DC  not     r8
  00000001422329DF  and     r13, r8
  00000001422329E2  not     r13
  00000001422329E5  not     r15
  00000001422329E8  and     r15, r13
  00000001422329EB  not     r15
  00000001422329EE  lea     r15, [r15+r15*4]
  00000001422329F2  sub     rax, r15
  00000001422329F5  and     r14, r11
  00000001422329F8  mov     r11, r12
  00000001422329FB  and     rbx, r12
  00000001422329FE  not     rbx
  0000000142232A01  not     r14
  0000000142232A04  and     r14, rbx
  0000000142232A07  lea     rbx, [r14+r14*2]
  0000000142232A0B  add     rbx, rax
  0000000142232A0E  and     r8, rsi
  0000000142232A11  and     r11, r9
  0000000142232A14  not     r11
  0000000142232A17  and     r8, r11
  0000000142232A1A  not     r8
  0000000142232A1D  lea     rax, [rbx+r8*4]
  0000000142232A21  mov     r8, [rsp+5C8h+var_358]
  0000000142232A29  not     r8
  0000000142232A2C  and     r8, rdx
  0000000142232A2F  add     rax, r8
  0000000142232A32  mov     r8, [rsp+5C8h+var_360]
  0000000142232A3A  and     r9, r8
  0000000142232A3D  not     r8
  0000000142232A40  and     rdx, r8
  0000000142232A43  not     r9
  0000000142232A46  not     rdx
  0000000142232A49  and     rdx, r9
  0000000142232A4C  sub     rax, rdx
  0000000142232A4F  not     rcx
  0000000142232A52  add     rax, 2
  0000000142232A56  not     rax
  0000000142232A59  and     rax, rcx
  0000000142232A5C  mov     [rsp+5C8h+var_510], rax
  0000000142232A64  mov     rax, [rsp+5C8h+var_230]
  0000000142232A6C  mov     rcx, rax
  0000000142232A6F  not     rcx
  0000000142232A72  and     rcx, [rsp+5C8h+var_110]
  0000000142232A7A  not     rcx
  0000000142232A7D  mov     r14, [rsp+5C8h+var_108]
  0000000142232A85  and     r14, rax
  0000000142232A88  not     r14
  0000000142232A8B  and     r14, rcx
  0000000142232A8E  add     r14, [rsp+5C8h+var_308]
  0000000142232A96  mov     rcx, r14
  0000000142232A99  not     rcx
  0000000142232A9C  and     rcx, [rsp+5C8h+var_470]
  0000000142232AA4  and     r14, [rsp+5C8h+var_478]
  0000000142232AAC  not     r14
  0000000142232AAF  and     r14, [rsp+5C8h+var_300]
  0000000142232AB7  not     rcx
  0000000142232ABA  and     r14, rcx
  0000000142232ABD  not     r14
  0000000142232AC0  and     r14, [rsp+5C8h+var_468]
  0000000142232AC8  not     r14
  0000000142232ACB  imul    r14, [rsp+5C8h+var_5C0]
  0000000142232AD1  mov     r9, [rsp+5C8h+var_E0]
  0000000142232AD9  imul    r9, [rsp+5C8h+var_5B8]
  0000000142232ADF  mov     rcx, r9
  0000000142232AE2  not     rcx
  0000000142232AE5  mov     r15, r14
  0000000142232AE8  not     r15
  0000000142232AEB  mov     rsi, [rsp+5C8h+var_2E0]
  0000000142232AF3  mov     rdx, rsi
  0000000142232AF6  and     rdx, r15
  0000000142232AF9  mov     r8, r9
  0000000142232AFC  mov     r11, r9
  0000000142232AFF  and     r8, r14
  0000000142232B02  mov     r9, rsi
  0000000142232B05  and     r9, r8
  0000000142232B08  mov     r12, rcx
  0000000142232B0B  and     r12, rsi
  0000000142232B0E  not     r12
  0000000142232B11  and     r12, r15
  0000000142232B14  not     r8
  0000000142232B17  and     r15, rcx
  0000000142232B1A  not     r15
  0000000142232B1D  and     r15, r8
  0000000142232B20  mov     r8, rsi
  0000000142232B23  not     r8
  0000000142232B26  not     r15
  0000000142232B29  and     r15, r8
  0000000142232B2C  and     r8, r14
  0000000142232B2F  not     r8
  0000000142232B32  not     rdx
  0000000142232B35  and     rdx, rcx
  0000000142232B38  and     rcx, r8
  0000000142232B3B  and     r8, r11
  0000000142232B3E  not     r8
  0000000142232B41  lea     r8, [r8+r8*2]
  0000000142232B45  add     r8, rcx
  0000000142232B48  not     rdx
  0000000142232B4B  lea     rcx, [rdx+rdx*2]
  0000000142232B4F  add     rcx, r8
  0000000142232B52  lea     rax, [r9+r9*4]
  0000000142232B56  add     rax, rcx
  0000000142232B59  not     r12
  0000000142232B5C  shl     r12, 2
  0000000142232B60  sub     rax, r12
  0000000142232B63  mov     rcx, r11
  0000000142232B66  and     rcx, rsi
  0000000142232B69  not     rcx
  0000000142232B6C  and     rcx, r14
  0000000142232B6F  not     rcx
  0000000142232B72  shl     rcx, 2
  0000000142232B76  sub     rax, rcx
  0000000142232B79  mov     [rsp+5C8h+var_5C0], rax
  0000000142232B7E  not     rdi
  0000000142232B81  and     rdi, rbp
  0000000142232B84  not     rdi
  0000000142232B87  mov     rcx, r10
  0000000142232B8A  not     rcx
  0000000142232B8D  and     rcx, rdi
  0000000142232B90  add     rdi, rdi
  0000000142232B93  sub     rdi, rcx
  0000000142232B96  mov     r11, [rsp+5C8h+var_440]
  0000000142232B9E  mov     r8, r11
  0000000142232BA1  not     r8
  0000000142232BA4  mov     rcx, [rsp+5C8h+var_270]
  0000000142232BAC  add     rcx, rsp
  0000000142232BAF  add     rcx, 5C8h
  0000000142232BB6  imul    rcx, [rsp+5C8h+var_5A8]
  0000000142232BBC  mov     rdx, rcx
  0000000142232BBF  not     rdx
  0000000142232BC2  mov     r13, r8
  0000000142232BC5  and     r13, rcx
  0000000142232BC8  not     r13
  0000000142232BCB  mov     r10, r11
  0000000142232BCE  and     r10, rdx
  0000000142232BD1  mov     r12, r10
  0000000142232BD4  not     r12
  0000000142232BD7  and     r12, r13
  0000000142232BDA  imul    rdi, [rsp+5C8h+var_558]
  0000000142232BE0  mov     r13, rdi
  0000000142232BE3  not     r13
  0000000142232BE6  mov     rbp, rdi
  0000000142232BE9  and     rbp, rcx
  0000000142232BEC  and     r10, r13
  0000000142232BEF  and     rcx, r13
  0000000142232BF2  mov     r9, r12
  0000000142232BF5  and     r12, r13
  0000000142232BF8  and     r13, rdx
  0000000142232BFB  not     r13
  0000000142232BFE  not     rbp
  0000000142232C01  and     rbp, r13
  0000000142232C04  not     rbp
  0000000142232C07  and     rbp, r8
  0000000142232C0A  and     r8, r13
  0000000142232C0D  not     r9
  0000000142232C10  and     r9, rdi
  0000000142232C13  not     r9
  0000000142232C16  add     r9, r9
  0000000142232C19  sub     r9, r8
  0000000142232C1C  lea     r8, ds:0[rbp*2]
  0000000142232C24  add     r8, rbp
  0000000142232C27  add     r8, r9
  0000000142232C2A  sub     r8, r10
  0000000142232C2D  and     rdx, rdi
  0000000142232C30  mov     rax, r11
  0000000142232C33  and     rax, rdx
  0000000142232C36  add     rax, rax
  0000000142232C39  sub     r8, rax
  0000000142232C3C  not     rdx
  0000000142232C3F  not     rcx
  0000000142232C42  and     rcx, rdx
  0000000142232C45  not     rcx
  0000000142232C48  and     rcx, r11
  0000000142232C4B  lea     rcx, [r8+rcx*4]
  0000000142232C4F  lea     rax, [r12+r12*4]
  0000000142232C53  sub     rcx, rax
  0000000142232C56  mov     rax, [rsp+5C8h+var_598]
  0000000142232C5B  not     rax
  0000000142232C5E  add     rax, rax
  0000000142232C61  mov     [rsp+5C8h+var_598], rax
  0000000142232C66  inc     [rsp+5C8h+var_5C8]
  0000000142232C6A  test    byte ptr [rsp+5C8h+var_518], 1
  0000000142232C72  cmovnz  rcx, [rsp+5C8h+var_520]
  0000000142232C7B  mov     [rsp+5C8h+var_518], rcx
  0000000142232C83  mov     rdx, [rsp+5C8h+var_460]
  0000000142232C8B  and     rdx, [rsp+5C8h+var_D0]
  0000000142232C93  mov     r8, [rsp+5C8h+var_278]
  0000000142232C9B  mov     rax, r8
  0000000142232C9E  not     rax
  0000000142232CA1  and     r8, rdx
  0000000142232CA4  not     rdx
  0000000142232CA7  and     rdx, rax
  0000000142232CAA  not     rdx
  0000000142232CAD  not     r8
  0000000142232CB0  and     r8, rdx
  0000000142232CB3  add     r8, [rsp+5C8h+var_458]
  0000000142232CBB  mov     r10, [rsp+5C8h+var_388]
  0000000142232CC3  mov     rax, r10
  0000000142232CC6  not     rax
  0000000142232CC9  mov     r9, r8
  0000000142232CCC  not     r9
  0000000142232CCF  and     rax, r9
  0000000142232CD2  not     rax
  0000000142232CD5  and     r10, r8
  0000000142232CD8  not     r10
  0000000142232CDB  and     r10, rax
  0000000142232CDE  mov     rax, r9
  0000000142232CE1  mov     rsi, [rsp+5C8h+var_2F0]
  0000000142232CE9  and     rax, rsi
  0000000142232CEC  mov     r11, [rsp+5C8h+var_538]
  0000000142232CF4  mov     rcx, r11
  0000000142232CF7  and     rcx, rax
  0000000142232CFA  mov     rdi, [rsp+5C8h+var_2F8]
  0000000142232D02  mov     rdx, rdi
  0000000142232D05  and     rdx, rcx
  0000000142232D08  not     rcx
  0000000142232D0B  mov     r14, [rsp+5C8h+var_450]
  0000000142232D13  and     rcx, r14
  0000000142232D16  not     rcx
  0000000142232D19  not     rdx
  0000000142232D1C  and     rdx, rcx
  0000000142232D1F  not     r10
  0000000142232D22  mov     r12, 35E50D79435E50D6h
  0000000142232D2C  imul    r10, r12
  0000000142232D30  or      r12, 1
  0000000142232D34  imul    r12, rdx
  0000000142232D38  add     r12, r10
  0000000142232D3B  mov     rcx, rax
  0000000142232D3E  not     rcx
  0000000142232D41  mov     rdx, r8
  0000000142232D44  mov     r13, [rsp+5C8h+var_530]
  0000000142232D4C  and     rdx, r13
  0000000142232D4F  not     rdx
  0000000142232D52  and     rdx, rcx
  0000000142232D55  not     rdx
  0000000142232D58  mov     rcx, rdi
  0000000142232D5B  and     rcx, r11
  0000000142232D5E  mov     r10, r11
  0000000142232D61  and     rcx, rdx
  0000000142232D64  not     rcx
  0000000142232D67  mov     rdx, 0D79435E50D79435h
  0000000142232D71  inc     rdx
  0000000142232D74  imul    rdx, rcx
  0000000142232D78  mov     rbp, r9
  0000000142232D7B  mov     r11, [rsp+5C8h+var_448]
  0000000142232D83  and     rbp, r11
  0000000142232D86  mov     rbx, [rsp+5C8h+var_2E8]
  0000000142232D8E  and     rbx, rbp
  0000000142232D91  mov     rcx, 0E50D79435E50D796h
  0000000142232D9B  imul    rcx, rbx
  0000000142232D9F  add     rcx, rdx
  0000000142232DA2  add     rcx, r12
  0000000142232DA5  mov     rbx, [rsp+5C8h+var_2C8]
  0000000142232DAD  mov     rdx, rbx
  0000000142232DB0  not     rdx
  0000000142232DB3  and     rbx, r9
  0000000142232DB6  not     rbx
  0000000142232DB9  mov     r12, rbx
  0000000142232DBC  and     rdx, r8
  0000000142232DBF  not     rdx
  0000000142232DC2  mov     rbx, r13
  0000000142232DC5  and     rdx, r13
  0000000142232DC8  and     rdx, r12
  0000000142232DCB  mov     r12, 0F286BCA1AF286BCAh
  0000000142232DD5  imul    r12, rdx
  0000000142232DD9  mov     rdx, r9
  0000000142232DDC  and     rdx, r13
  0000000142232DDF  not     rdx
  0000000142232DE2  mov     r13, r8
  0000000142232DE5  and     r13, rsi
  0000000142232DE8  not     r13
  0000000142232DEB  and     r13, rdx
  0000000142232DEE  not     r13
  0000000142232DF1  and     r13, r10
  0000000142232DF4  not     r13
  0000000142232DF7  and     r13, rdi
  0000000142232DFA  mov     rdx, 435E50D79435E50Fh
  0000000142232E04  imul    rdx, r13
  0000000142232E08  add     rdx, r12
  0000000142232E0B  add     rdx, rcx
  0000000142232E0E  and     rax, [rsp+5C8h+var_2C0]
  0000000142232E16  not     rax
  0000000142232E19  mov     r12, 50D79435E50D7941h
  0000000142232E23  imul    r12, rax
  0000000142232E27  mov     rcx, r8
  0000000142232E2A  and     rcx, rdi
  0000000142232E2D  mov     rax, r10
  0000000142232E30  and     rax, rcx
  0000000142232E33  not     rcx
  0000000142232E36  and     rcx, r11
  0000000142232E39  not     rax
  0000000142232E3C  not     rcx
  0000000142232E3F  and     rax, rsi
  0000000142232E42  and     rax, rcx
  0000000142232E45  not     rax
  0000000142232E48  mov     rcx, 86BCA1AF286BCA1Bh
  0000000142232E52  imul    rax, rcx
  0000000142232E56  add     rax, r12
  0000000142232E59  mov     r11, [rsp+5C8h+var_2B8]
  0000000142232E61  mov     r12, r11
  0000000142232E64  not     r12
  0000000142232E67  and     r12, r9
  0000000142232E6A  not     r12
  0000000142232E6D  and     r11, r8
  0000000142232E70  not     r11
  0000000142232E73  and     r11, r12
  0000000142232E76  mov     r12, 0D79435E50D79435h
  0000000142232E80  imul    r11, r12
  0000000142232E84  add     r11, rax
  0000000142232E87  add     r11, rdx
  0000000142232E8A  mov     rax, [rsp+5C8h+var_2B0]
  0000000142232E92  and     rax, r8
  0000000142232E95  lea     rdx, [r11+rax*4]
  0000000142232E99  mov     r11, r10
  0000000142232E9C  and     r11, r9
  0000000142232E9F  mov     r10, r11
  0000000142232EA2  not     r10
  0000000142232EA5  and     r10, rbx
  0000000142232EA8  not     r10
  0000000142232EAB  mov     rax, rsi
  0000000142232EAE  and     rax, r11
  0000000142232EB1  not     rax
  0000000142232EB4  and     rax, r10
  0000000142232EB7  and     rsi, rbp
  0000000142232EBA  not     rbp
  0000000142232EBD  and     rbp, rbx
  0000000142232EC0  not     rbp
  0000000142232EC3  not     rsi
  0000000142232EC6  and     rsi, rbp
  0000000142232EC9  mov     r10, rdi
  0000000142232ECC  and     rbp, rdi
  0000000142232ECF  and     r10, rax
  0000000142232ED2  not     rax
  0000000142232ED5  and     rax, r14
  0000000142232ED8  not     rax
  0000000142232EDB  not     r10
  0000000142232EDE  and     r10, rax
  0000000142232EE1  mov     rax, rsi
  0000000142232EE4  not     rax
  0000000142232EE7  and     rax, r14
  0000000142232EEA  mov     r12, rax
  0000000142232EED  mov     rax, 0D79435E50D79435Bh
  0000000142232EF7  imul    rax, r12
  0000000142232EFB  not     r10
  0000000142232EFE  mov     r12, 5E50D79435E50D7Bh
  0000000142232F08  imul    r10, r12
  0000000142232F0C  add     rax, r10
  0000000142232F0F  add     rax, rdx
  0000000142232F12  mov     r10, [rsp+5C8h+var_500]
  0000000142232F1A  and     r10, r11
  0000000142232F1D  mov     rdx, 6BCA1AF286BCA1B0h
  0000000142232F27  imul    rdx, r10
  0000000142232F2B  not     rbp
  0000000142232F2E  inc     r12
  0000000142232F31  imul    r12, rbp
  0000000142232F35  add     r12, rdx
  0000000142232F38  mov     rdx, [rsp+5C8h+var_4F8]
  0000000142232F40  and     r9, rdx
  0000000142232F43  not     rdx
  0000000142232F46  and     r8, rdx
  0000000142232F49  not     r9
  0000000142232F4C  not     r8
  0000000142232F4F  and     r8, r9
  0000000142232F52  not     r8
  0000000142232F55  mov     rdx, 0BCA1AF286BCA1AF0h
  0000000142232F5F  imul    rdx, r8
  0000000142232F63  add     rdx, r12
  0000000142232F66  and     r11, [rsp+5C8h+var_4F0]
  0000000142232F6E  not     r11
  0000000142232F71  add     rcx, 2
  0000000142232F75  imul    rcx, r11
  0000000142232F79  add     rcx, rdx
  0000000142232F7C  add     rcx, rax
  0000000142232F7F  imul    rcx, [rsp+5C8h+var_5B8]
  0000000142232F85  mov     r8, [rsp+5C8h+var_350]
  0000000142232F8D  mov     r13, r8
  0000000142232F90  and     r13, rcx
  0000000142232F93  not     rcx
  0000000142232F96  mov     r9, [rsp+5C8h+var_550]
  0000000142232F9B  mov     rax, r9
  0000000142232F9E  mov     rdx, r9
  0000000142232FA1  and     r9, rcx
  0000000142232FA4  not     r9
  0000000142232FA7  and     r9, r8
  0000000142232FAA  mov     r11, [rsp+5C8h+var_260]
  0000000142232FB2  mov     r8, r11
  0000000142232FB5  and     r8, rcx
  0000000142232FB8  and     rdx, r8
  0000000142232FBB  add     r9, rdx
  0000000142232FBE  mov     rdx, [rsp+5C8h+var_438]
  0000000142232FC6  and     rdx, rcx
  0000000142232FC9  and     rcx, [rsp+5C8h+var_430]
  0000000142232FD1  not     rdx
  0000000142232FD4  add     rcx, rcx
  0000000142232FD7  sub     rdx, rcx
  0000000142232FDA  and     rax, r13
  0000000142232FDD  not     r13
  0000000142232FE0  and     r13, [rsp+5C8h+var_418]
  0000000142232FE8  not     r8
  0000000142232FEB  and     r13, r8
  0000000142232FEE  add     r13, rdx
  0000000142232FF1  add     r13, r9
  0000000142232FF4  sub     r13, rax
  0000000142232FF7  mov     rax, [rsp+5C8h+var_C8]
  0000000142232FFF  add     rax, rsp
  0000000142233002  add     rax, 5C8h
  0000000142233008  imul    rax, [rsp+5C8h+var_290]
  0000000142233011  mov     rdx, [rsp+5C8h+var_4E8]
  0000000142233019  mov     rcx, rdx
  000000014223301C  not     rcx
  000000014223301F  mov     rbp, rax
  0000000142233022  and     rbp, rcx
  0000000142233025  and     rdx, rax
  0000000142233028  not     rax
  000000014223302B  and     rax, rcx
  000000014223302E  mov     rcx, rbp
  0000000142233031  add     rbp, [rsp+5C8h+var_288]
  0000000142233039  add     rbp, rdx
  000000014223303C  not     rdx
  000000014223303F  not     rax
  0000000142233042  and     rax, rdx
  0000000142233045  not     rcx
  0000000142233048  add     rbp, rcx
  000000014223304B  add     rbp, rax
  000000014223304E  test    byte ptr [rsp+5C8h+var_584], 1
  0000000142233053  mov     rax, [rsp+5C8h+var_B0]
  000000014223305B  mov     r10, [rsp+5C8h+var_400]
  0000000142233063  cmovz   r10, rax
  0000000142233067  mov     r8, [rsp+5C8h+var_3F0]
  000000014223306F  cmovz   r8, rax
  0000000142233073  mov     r12, [rsp+5C8h+var_3D0]
  000000014223307B  not     r12
  000000014223307E  cmovz   r12, rax
  0000000142233082  mov     rdx, [rsp+5C8h+var_408]
  000000014223308A  cmovz   rdx, rax
  000000014223308E  cmovz   rbp, rax
  0000000142233092  test    r10, 0
  0000000142233099  call    locret_1422330AE  ; -> locret_1422330AE
  000000014223309E  jnp     loc_1422330A9
  00000001422330A4  jmp     loc_1422330AF
  00000001422330A9  jmp     loc_142230671
  00000001422330AE  retn
  00000001422330AF  nop
  00000001422330B0  jmp     $+5
  00000001422330B5  mov     rax, 0D3D846B5C2A5A447h
  00000001422330BF  mov     rax, 0C1F59F963404460Ah
  00000001422330C9  mov     rax, 0A0D6D0F250F8231Dh
  00000001422330D3  mov     rax, 7D1913C6117BF5F7h
  00000001422330DD  mov     rax, 773860960E38D0ACh
  00000001422330E7  mov     rax, 0A0177A3D2DC8F6EEh
  00000001422330F1  mov     rax, [rsp+5C8h+var_548]
  00000001422330F9  mov     rsi, [rsp+5C8h+var_278]
  0000000142233101  mov     [rax], rsi
  0000000142233104  mov     rax, 0A0D6D0F250F8231Dh
  000000014223310E  mov     rax, 7D1913C6117BF5F7h
  0000000142233118  mov     rax, 0A0D6D0F250F8231Dh
  0000000142233122  mov     rax, 7D1913C6117BF5F7h
  000000014223312C  mov     rax, [rsp+5C8h+var_A0]
  0000000142233134  mov     rcx, [rsp+5C8h+var_5B0]
  0000000142233139  mov     [rcx], rax
  000000014223313C  mov     rax, [rsp+5C8h+var_238]
  0000000142233144  mov     rcx, [rsp+5C8h+var_578]
  0000000142233149  mov     [rcx], rax
  000000014223314C  mov     rax, [rsp+5C8h+var_98]
  0000000142233154  mov     rcx, [rsp+5C8h+var_428]
  000000014223315C  mov     [rcx], rax
  000000014223315F  mov     rax, [rsp+5C8h+var_4D0]
  0000000142233167  mov     rcx, [rsp+5C8h+var_340]
  000000014223316F  mov     [rax], rcx
  0000000142233172  mov     rax, [rsp+5C8h+var_4D8]
  000000014223317A  mov     r9, [rsp+5C8h+var_3A0]
  0000000142233182  mov     [rax], r9
  0000000142233185  mov     rax, [rsp+5C8h+var_410]
  000000014223318D  mov     [rax], r11
  0000000142233190  mov     rcx, [rsp+5C8h+var_4A8]
  0000000142233198  not     rcx
  000000014223319B  mov     rax, [rsp+5C8h+var_50]
  00000001422331A3  mov     [rcx], rax
  00000001422331A6  mov     rax, [rsp+5C8h+var_258]
  00000001422331AE  mov     rcx, [rsp+5C8h+var_498]
  00000001422331B6  mov     [rcx], rax
  00000001422331B9  mov     rax, [rsp+5C8h+var_4B0]
  00000001422331C1  mov     rcx, [rsp+5C8h+var_248]
  00000001422331C9  mov     [rax], rcx
  00000001422331CC  mov     rax, [rsp+5C8h+var_4C8]
  00000001422331D4  mov     [rax], rsi
  00000001422331D7  mov     rax, [rsp+5C8h+var_240]
  00000001422331DF  mov     rcx, [rsp+5C8h+var_4A0]
  00000001422331E7  mov     [rcx], rax
  00000001422331EA  mov     r11, [rsp+5C8h+var_250]
  00000001422331F2  mov     [r8], r11
  00000001422331F5  mov     rax, [rsp+5C8h+var_90]
  00000001422331FD  mov     rcx, [rsp+5C8h+var_570]
  0000000142233202  mov     [rcx], rax
  0000000142233205  mov     rax, [rsp+5C8h+var_88]
  000000014223320D  mov     [r12], rax
  0000000142233211  mov     rax, [rsp+5C8h+var_3C8]
  0000000142233219  mov     rcx, [rsp+5C8h+var_298]
  0000000142233221  mov     [rax], rcx
  0000000142233224  mov     rax, [rsp+5C8h+var_68]
  000000014223322C  mov     rcx, [rsp+5C8h+var_370]
  0000000142233234  mov     [rcx], rax
  0000000142233237  mov     rax, [rsp+5C8h+var_60]
  000000014223323F  mov     rcx, [rsp+5C8h+var_2A8]
  0000000142233247  mov     [rcx], rax
  000000014223324A  mov     rax, [rsp+5C8h+var_4C0]
  0000000142233252  lea     rax, [rsp+rax+5C8h]
  000000014223325A  mov     rcx, [rsp+5C8h+var_380]
  0000000142233262  mov     [rcx], rax
  0000000142233265  mov     rax, [rsp+5C8h+var_58]
  000000014223326D  mov     rcx, [rsp+5C8h+var_378]
  0000000142233275  mov     [rcx], rax
  0000000142233278  mov     rax, [rsp+5C8h+var_80]
  0000000142233280  mov     [rdx], rax
  0000000142233283  mov     rax, [rsp+5C8h+var_78]
  000000014223328B  mov     [r10], rax
  000000014223328E  mov     rax, [rsp+5C8h+var_48]
  0000000142233296  mov     rcx, [rsp+5C8h+var_B8]
  000000014223329E  mov     [rcx], rax
  00000001422332A1  mov     rcx, [rsp+5C8h+var_4B8]
  00000001422332A9  not     rcx
  00000001422332AC  mov     rax, [rsp+5C8h+var_540]
  00000001422332B4  mov     [rcx], rax
  00000001422332B7  mov     rax, [rsp+5C8h+var_420]
  00000001422332BF  mov     rcx, [rsp+5C8h+var_230]
  00000001422332C7  mov     [rax], rcx
  00000001422332CA  mov     rax, [rsp+5C8h+var_3C0]
  00000001422332D2  mov     rcx, [rsp+5C8h+var_3E0]
  00000001422332DA  lea     rax, [rax+rcx*2]
  00000001422332DE  mov     rcx, [rsp+5C8h+var_3E8]
  00000001422332E6  lea     rax, [rcx+rax+2]
  00000001422332EB  mov     rcx, [rsp+5C8h+var_598]
  00000001422332F0  lea     rcx, [rcx+rcx*2]
  00000001422332F4  mov     rdx, [rsp+5C8h+var_3B8]
  00000001422332FC  sub     rdx, rcx
  00000001422332FF  mov     [rdx], rax
  0000000142233302  mov     rax, [rsp+5C8h+var_5A0]
  0000000142233307  mov     rcx, [rsp+5C8h+var_590]
  000000014223330C  add     rax, rcx
  000000014223330F  inc     rax
  0000000142233312  mov     rcx, [rsp+5C8h+var_560]
  0000000142233317  mov     rdx, [rsp+5C8h+var_568]
  000000014223331C  mov     [rdx+rcx], rax
  0000000142233320  mov     rdx, [rsp+5C8h+var_3A8]
  0000000142233328  not     rdx
  000000014223332B  mov     rax, [rsp+5C8h+var_5C8]
  000000014223332F  mov     rcx, [rsp+5C8h+var_480]
  0000000142233337  mov     [rcx+rdx*4], rax
  000000014223333B  not     r15
  000000014223333E  mov     rax, [rsp+5C8h+var_5C0]
  0000000142233343  lea     r8, [rax+r15*2]
  0000000142233347  mov     rax, r9
  000000014223334A  mov     r15, [rsp+5C8h+var_C0]
  0000000142233352  and     rax, r15
  0000000142233355  not     r15
  0000000142233358  and     r15, [rsp+5C8h+var_580]
  000000014223335D  not     r15
  0000000142233360  not     rax
  0000000142233363  and     rax, r15
  0000000142233366  add     r15, r15
  0000000142233369  sub     r15, rax
  000000014223336C  imul    r15, [rsp+5C8h+var_558]
  0000000142233372  mov     rdi, [rsp+5C8h+var_A8]
  000000014223337A  add     rdi, r11
  000000014223337D  add     rdi, [rsp+5C8h+var_488]
  0000000142233385  mov     r14, [rsp+5C8h+var_70]
  000000014223338D  mov     rcx, r14
  0000000142233390  not     rcx
  0000000142233393  mov     rax, [rsp+5C8h+var_3D8]
  000000014223339B  not     rax
  000000014223339E  mov     r10, [rsp+5C8h+var_510]
  00000001422333A6  not     r10
  00000001422333A9  imul    rdi, [rsp+5C8h+var_5A8]
  00000001422333AF  add     rdi, rax
  00000001422333B2  mov     rax, rdi
  00000001422333B5  not     rax
  00000001422333B8  mov     r9, r15
  00000001422333BB  and     r9, rax
  00000001422333BE  mov     rdx, [rsp+5C8h+var_3B0]
  00000001422333C6  mov     [r10], rdx
  00000001422333C9  mov     rdx, r15
  00000001422333CC  not     rdx
  00000001422333CF  mov     r10, rdx
  00000001422333D2  and     r10, rdi
  00000001422333D5  mov     rbx, rdi
  00000001422333D8  mov     r11, [rsp+5C8h+var_518]
  00000001422333E0  mov     [r11], r8
  00000001422333E3  mov     r8, rcx
  00000001422333E6  and     r8, r10
  00000001422333E9  not     r10
  00000001422333EC  and     r10, r14
  00000001422333EF  mov     r11, r14
  00000001422333F2  and     r11, r9
  00000001422333F5  not     r9
  00000001422333F8  and     r9, rcx
  00000001422333FB  not     r9
  00000001422333FE  not     r11
  0000000142233401  and     r11, r9
  0000000142233404  mov     r9, r14
  0000000142233407  mov     [rbp+0], r13
  000000014223340B  mov     rsi, r15
  000000014223340E  and     rsi, rdi
  0000000142233411  mov     rdi, rcx
  0000000142233414  and     rdi, rsi
  0000000142233417  not     r8
  000000014223341A  not     r10
  000000014223341D  and     r10, r8
  0000000142233420  sub     r10, rdi
  0000000142233423  mov     rdi, rcx
  0000000142233426  and     rdi, rbx
  0000000142233429  not     rdi
  000000014223342C  and     r9, rax
  000000014223342F  not     r9
  0000000142233432  and     rdi, rdx
  0000000142233435  and     rdi, r9
  0000000142233438  not     rdi
  000000014223343B  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000142233445  lea     r9, [r12+1]
  000000014223344A  imul    rdi, r9
  000000014223344E  add     rdi, r10
  0000000142233451  not     rsi
  0000000142233454  mov     r10, rdx
  0000000142233457  and     r10, rax
  000000014223345A  not     r10
  000000014223345D  and     r10, rsi
  0000000142233460  and     rax, rcx
  0000000142233463  not     rax
  0000000142233466  and     rax, r15
  0000000142233469  and     r15, r14
  000000014223346C  mov     rsi, r14
  000000014223346F  and     rsi, r10
  0000000142233472  not     r10
  0000000142233475  and     r10, rcx
  0000000142233478  not     r10
  000000014223347B  not     rsi
  000000014223347E  and     rsi, r10
  0000000142233481  not     rsi
  0000000142233484  imul    rsi, r9
  0000000142233488  add     rdi, r11
  000000014223348B  lea     r9, [r12-2]
  0000000142233490  imul    r9, r8
  0000000142233494  add     r9, rdi
  0000000142233497  not     rax
  000000014223349A  imul    rax, [rsp+5C8h+var_D8]
  00000001422334A3  add     rax, r9
  00000001422334A6  add     rax, rsi
  00000001422334A9  and     rdx, rcx
  00000001422334AC  not     r15
  00000001422334AF  not     rdx
  00000001422334B2  and     rdx, r15
  00000001422334B5  not     rdx
  00000001422334B8  and     rdx, rbx
  00000001422334BB  imul    rdx, r12
  00000001422334BF  add     rdx, rax
  00000001422334C2  mov     rcx, [rsp+5C8h+var_490]
  00000001422334CA  add     rsp, 588h
  00000001422334D1  pop     rbx
  00000001422334D2  pop     rbp
  00000001422334D3  pop     rdi
  00000001422334D4  pop     rsi
  00000001422334D5  pop     r12
  00000001422334D7  pop     r13
  00000001422334D9  pop     r14
  00000001422334DB  pop     r15
  00000001422334DD  jmp     rdx
  00000001422334DF  mov     rax, 0D3D846B5C2A5A447h
  00000001422334E9  mov     rax, 0C1F59F963404460Ah
  00000001422334F3  mov     rax, 773860960E38D0ACh
  00000001422334FD  mov     rax, 0A0177A3D2DC8F6EEh
  0000000142233507  test    rsp, 0
  000000014223350E  call    locret_14223351E  ; -> locret_14223351E
  0000000142233513  jp      loc_14223351F
  0000000142233519  jmp     loc_142230014
  000000014223351E  retn
  000000014223351F  nop
  0000000142233520  jmp     loc_14222FB53

