// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14045EF61                          ║
// ║  VA        : 0x14045EF61                            ║
// ║  RVA       : 0x45EF61                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140163B96  sub_140163B93
//
// ── CALLS TO (30) ──
//   0x14045EF63  sub_14045EF61
//   0x14045EF65  sub_14045EF61
//   0x14045EF67  sub_14045EF61
//   0x14045EF69  sub_14045EF61
//   0x14045EF6A  sub_14045EF61
//   0x14045EF6B  sub_14045EF61
//   0x14045EF6C  sub_14045EF61
//   0x14045EF6D  sub_14045EF61
//   0x14045EF74  sub_14045EF61
//   0x14045EF7C  sub_14045EF61
//   0x14045EF7F  sub_14045EF61
//   0x14045EF82  sub_14045EF61
//   0x14045EF8A  sub_14045EF61
//   0x14045EF92  sub_14045EF61
//   0x14045EF95  sub_14045EF61
//   0x14045EF98  sub_14045EF61
//   0x14045EF9B  sub_14045EF61
//   0x14045EF9E  sub_14045EF61
//   0x14045EFA1  sub_14045EF61
//   0x14045EFA4  sub_14045EF61
//   0x14045EFA7  sub_14045EF61
//   0x14045EFAA  sub_14045EF61
//   0x14045EFAD  sub_14045EF61
//   0x14045EFB0  sub_14045EF61
//   0x14045EFB8  sub_14045EF61
//   0x14045EFBB  sub_14045EF61
//   0x14045EFBF  sub_14045EF61
//   0x14045EFC2  sub_14045EF61
//   0x14045EFC6  sub_14045EF61
//   0x14045EFC9  sub_14045EF61
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14889 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163B96  sub_140163B93
;
; ── Instructions ───────────────────────────────
  000000014045EF61  push    r15
  000000014045EF63  push    r14
  000000014045EF65  push    r13
  000000014045EF67  push    r12
  000000014045EF69  push    rsi
  000000014045EF6A  push    rdi
  000000014045EF6B  push    rbp
  000000014045EF6C  push    rbx
  000000014045EF6D  sub     rsp, 4B0h
  000000014045EF74  mov     rax, [rsp+4F0h+arg_C0]
  000000014045EF7C  mov     rcx, rax
  000000014045EF7F  not     rcx
  000000014045EF82  mov     r8, [rsp+4F0h+arg_158]
  000000014045EF8A  mov     rdx, [rsp+4F0h+arg_88]
  000000014045EF92  mov     rdi, r8
  000000014045EF95  and     rdi, rdx
  000000014045EF98  mov     r9, rcx
  000000014045EF9B  and     r9, rdi
  000000014045EF9E  not     r9
  000000014045EFA1  not     rdi
  000000014045EFA4  and     rdi, rax
  000000014045EFA7  not     rdi
  000000014045EFAA  and     rdi, r9
  000000014045EFAD  not     rdi
  000000014045EFB0  mov     r10, [rsp+4F0h+arg_B8]
  000000014045EFB8  mov     r9, r10
  000000014045EFBB  shl     r9, 13h
  000000014045EFBF  not     r9
  000000014045EFC2  shr     r10, 2Dh
  000000014045EFC6  not     r10
  000000014045EFC9  and     r10, r9
  000000014045EFCC  mov     r9, r10
  000000014045EFCF  not     r9
  000000014045EFD2  mov     r11, 19B4F83604874E6Bh
  000000014045EFDC  not     r11
  000000014045EFDF  mov     [rsp+4F0h+var_488], r11
  000000014045EFE4  or      r9, r11
  000000014045EFE7  mov     r11, 0E64B07C9FB78B194h
  000000014045EFF1  not     r11
  000000014045EFF4  mov     [rsp+4F0h+var_490], r11
  000000014045EFF9  or      r10, r11
  000000014045EFFC  and     r10, r9
  000000014045EFFF  mov     r9, 0FBFFFF7B7FBFFE9Fh
  000000014045F009  or      r9, r10
  000000014045F00C  mov     r10, 6BA6588708FBCEB1h
  000000014045F016  imul    r10, r9
  000000014045F01A  imul    rdi, r10
  000000014045F01E  mov     r11, rdx
  000000014045F021  not     r11
  000000014045F024  mov     rsi, rcx
  000000014045F027  and     rsi, r8
  000000014045F02A  mov     rbx, rdx
  000000014045F02D  and     rbx, rsi
  000000014045F030  not     rsi
  000000014045F033  and     rsi, r11
  000000014045F036  not     rsi
  000000014045F039  not     rbx
  000000014045F03C  and     rbx, rsi
  000000014045F03F  not     rbx
  000000014045F042  imul    rbx, r9
  000000014045F046  mov     rsi, 0BD0CF66AE50C93EDh
  000000014045F050  imul    rsi, rbx
  000000014045F054  add     rsi, rdi
  000000014045F057  mov     rdi, rax
  000000014045F05A  and     rdi, r8
  000000014045F05D  not     rdi
  000000014045F060  and     rdi, r11
  000000014045F063  mov     rbx, r8
  000000014045F066  not     rbx
  000000014045F069  mov     r14, rbx
  000000014045F06C  and     r14, rdx
  000000014045F06F  and     rdx, rax
  000000014045F072  not     rdx
  000000014045F075  mov     r12, rcx
  000000014045F078  and     r12, r11
  000000014045F07B  mov     r15, r12
  000000014045F07E  not     r15
  000000014045F081  and     rdx, r15
  000000014045F084  not     rdx
  000000014045F087  and     rdx, r8
  000000014045F08A  and     r15, r8
  000000014045F08D  and     r8, r11
  000000014045F090  not     r8
  000000014045F093  not     r14
  000000014045F096  and     r14, r8
  000000014045F099  and     r14, rcx
  000000014045F09C  mov     r8, 9459A778F704314Fh
  000000014045F0A6  imul    r8, r14
  000000014045F0AA  mov     r14, 0D74CB10E11F79D62h
  000000014045F0B4  imul    r14, r9
  000000014045F0B8  imul    rdi, r14
  000000014045F0BC  imul    r8, r9
  000000014045F0C0  add     r8, rdi
  000000014045F0C3  add     r8, rsi
  000000014045F0C6  not     rdx
  000000014045F0C9  imul    rdx, r14
  000000014045F0CD  and     r11, rbx
  000000014045F0D0  and     rax, r11
  000000014045F0D3  not     r11
  000000014045F0D6  and     r11, rcx
  000000014045F0D9  not     r11
  000000014045F0DC  not     rax
  000000014045F0DF  and     rax, r11
  000000014045F0E2  not     rax
  000000014045F0E5  imul    rax, r10
  000000014045F0E9  add     rax, rdx
  000000014045F0EC  and     r12, rbx
  000000014045F0EF  not     r12
  000000014045F0F2  not     r15
  000000014045F0F5  and     r15, r12
  000000014045F0F8  not     r15
  000000014045F0FB  imul    r15, r9
  000000014045F0FF  mov     rcx, 42F309951AF36C13h
  000000014045F109  imul    rcx, r15
  000000014045F10D  add     rcx, rax
  000000014045F110  add     rcx, r8
  000000014045F113  imul    r8d, ecx, 4747A718h
  000000014045F11A  mov     [rsp+4F0h+var_480], r8
  000000014045F11F  imul    eax, ecx, 0BBEF9550h
  000000014045F125  mov     [rsp+4F0h+var_390], rax
  000000014045F12D  mov     rbx, [rsp+rax+4F0h]
  000000014045F135  mov     r12, rbx
  000000014045F138  shr     r12, 3Dh
  000000014045F13C  mov     rax, 4FCF1ADDF8FFD6h
  000000014045F146  imul    rax, rcx
  000000014045F14A  mov     rdx, 0C8C625E293C91E7h
  000000014045F154  imul    rdx, rcx
  000000014045F158  test    r12b, 1
  000000014045F15C  cmovnz  rdx, rax
  000000014045F160  mov     [rsp+4F0h+var_48], rdx
  000000014045F168  imul    r13d, ecx, 6CDDF828h
  000000014045F16F  test    r12b, 1
  000000014045F173  cmovnz  r13, r8
  000000014045F177  imul    edx, ecx, 8AAA5328h
  000000014045F17D  mov     [rsp+4F0h+var_418], rdx
  000000014045F185  imul    r8d, ecx, 25965110h
  000000014045F18C  test    r12b, 1
  000000014045F190  mov     rax, r8
  000000014045F193  mov     rbp, r8
  000000014045F196  mov     [rsp+4F0h+var_3D8], r8
  000000014045F19E  cmovnz  rax, rdx
  000000014045F1A2  mov     [rsp+4F0h+var_200], rax
  000000014045F1AA  imul    edx, ecx, 562DD498h
  000000014045F1B0  mov     [rsp+4F0h+var_438], rdx
  000000014045F1B8  imul    r15d, ecx, 0B4259F40h
  000000014045F1BF  test    r12b, 1
  000000014045F1C3  mov     rax, r15
  000000014045F1C6  cmovnz  rax, rdx
  000000014045F1CA  mov     [rsp+4F0h+var_1F8], rax
  000000014045F1D2  imul    eax, ecx, 77DF2AA0h
  000000014045F1D8  mov     [rsp+4F0h+var_3C8], rax
  000000014045F1E0  imul    r10d, ecx, 92744938h
  000000014045F1E7  test    r12b, 1
  000000014045F1EB  cmovnz  rax, r10
  000000014045F1EF  mov     [rsp+4F0h+var_4F0], rax
  000000014045F1F3  mov     [rsp+4F0h+var_420], r10
  000000014045F1FB  imul    r9d, ecx, 5248D990h
  000000014045F202  mov     [rsp+4F0h+var_410], r9
  000000014045F20A  imul    eax, ecx, 0EC8718D8h
  000000014045F210  test    r12b, 1
  000000014045F214  mov     rdx, rax
  000000014045F217  mov     r8, rax
  000000014045F21A  mov     [rsp+4F0h+var_288], rax
  000000014045F222  cmovnz  rdx, r9
  000000014045F226  mov     [rsp+4F0h+var_1D0], rdx
  000000014045F22E  imul    eax, ecx, 30978388h
  000000014045F234  mov     [rsp+4F0h+var_440], rax
  000000014045F23C  imul    edx, ecx, 9D757BB0h
  000000014045F242  mov     [rsp+4F0h+var_478], rdx
  000000014045F247  test    r12b, 1
  000000014045F24B  mov     r9, rdx
  000000014045F24E  cmovnz  r9, rax
  000000014045F252  mov     [rsp+4F0h+var_1E8], r9
  000000014045F25A  imul    r9d, ecx, 2CB28880h
  000000014045F261  imul    edx, ecx, 160264F0h
  000000014045F267  mov     [rsp+4F0h+var_430], rdx
  000000014045F26F  test    r12b, 1
  000000014045F273  mov     rax, r9
  000000014045F276  mov     r11, r9
  000000014045F279  cmovnz  rax, rdx
  000000014045F27D  mov     [rsp+4F0h+var_218], rax
  000000014045F285  shr     rbx, 3Eh
  000000014045F289  imul    edi, ecx, 5DF7CAA8h
  000000014045F28F  imul    eax, ecx, 0D684B3E8h
  000000014045F295  mov     [rsp+4F0h+var_180], rax
  000000014045F29D  imul    edx, ecx, 0EE62D80h
  000000014045F2A3  test    bl, 1
  000000014045F2A6  mov     r9, rdx
  000000014045F2A9  mov     [rsp+4F0h+var_398], rdx
  000000014045F2B1  cmovnz  r9, rdi
  000000014045F2B5  mov     [rsp+4F0h+var_1D8], r9
  000000014045F2BD  imul    r9d, ecx, 0E56AE168h
  000000014045F2C4  mov     [rsp+4F0h+var_3D0], r9
  000000014045F2CC  test    bl, 1
  000000014045F2CF  cmovnz  rax, r9
  000000014045F2D3  mov     [rsp+4F0h+var_220], rax
  000000014045F2DB  imul    eax, ecx, 0C6F0C7C8h
  000000014045F2E1  imul    r14d, ecx, 0F06C13E0h
  000000014045F2E8  mov     [rsp+4F0h+var_498], r14
  000000014045F2ED  test    bl, 1
  000000014045F2F0  mov     r9, rax
  000000014045F2F3  mov     rsi, rax
  000000014045F2F6  mov     [rsp+4F0h+var_4C0], rax
  000000014045F2FB  cmovnz  r9, r14
  000000014045F2FF  mov     [rsp+4F0h+var_470], r9
  000000014045F307  imul    eax, ecx, 71C3770h
  000000014045F30D  mov     [rsp+4F0h+var_4E0], rax
  000000014045F312  test    bl, 1
  000000014045F315  cmovnz  rax, r11
  000000014045F319  mov     [rsp+4F0h+var_370], r11
  000000014045F321  mov     [rsp+4F0h+var_248], rax
  000000014045F329  imul    eax, ecx, 0F4510EE8h
  000000014045F32F  mov     [rsp+4F0h+var_2D0], rax
  000000014045F337  test    bl, 1
  000000014045F33A  cmovnz  rax, rdx
  000000014045F33E  mov     [rsp+4F0h+var_3F8], rax
  000000014045F346  imul    eax, ecx, 0BFD49058h
  000000014045F34C  mov     [rsp+4F0h+var_4C8], rax
  000000014045F351  imul    edx, ecx, 0CEBABDD8h
  000000014045F357  test    bl, 1
  000000014045F35A  cmovnz  rax, rdx
  000000014045F35E  mov     r14, rdx
  000000014045F361  mov     [rsp+4F0h+var_368], rdx
  000000014045F369  mov     [rsp+4F0h+var_1C0], rax
  000000014045F371  imul    eax, ecx, 4E63DE88h
  000000014045F377  mov     [rsp+4F0h+var_4D0], rax
  000000014045F37C  test    r12b, 1
  000000014045F380  cmovnz  rax, rbp
  000000014045F384  mov     [rsp+4F0h+var_1E0], rax
  000000014045F38C  imul    r9d, ecx, 0A15A76B8h
  000000014045F393  test    r12b, 1
  000000014045F397  cmovnz  r9, r8
  000000014045F39B  imul    edx, ecx, 65140218h
  000000014045F3A1  mov     [rsp+4F0h+var_3E0], rdx
  000000014045F3A9  test    r12b, 1
  000000014045F3AD  mov     rax, r14
  000000014045F3B0  cmovnz  rax, rdx
  000000014045F3B4  mov     [rsp+4F0h+var_228], rax
  000000014045F3BC  imul    edx, ecx, 68F8FD20h
  000000014045F3C2  mov     [rsp+4F0h+var_460], rdx
  000000014045F3CA  imul    eax, ecx, 0E185E660h
  000000014045F3D0  mov     [rsp+4F0h+var_3A8], rax
  000000014045F3D8  test    r12b, 1
  000000014045F3DC  cmovnz  rdx, rax
  000000014045F3E0  mov     [rsp+4F0h+var_238], rdx
  000000014045F3E8  imul    eax, ecx, 5A12CFA0h
  000000014045F3EE  mov     [rsp+4F0h+var_448], rax
  000000014045F3F6  test    r12b, 1
  000000014045F3FA  cmovnz  rax, r14
  000000014045F3FE  mov     [rsp+4F0h+var_1C8], rax
  000000014045F406  imul    eax, ecx, 838E1BB8h
  000000014045F40C  mov     [rsp+4F0h+var_1F0], rax
  000000014045F414  test    r12b, 1
  000000014045F418  mov     rdx, r10
  000000014045F41B  cmovnz  rdx, rax
  000000014045F41F  imul    eax, ecx, 3B98B600h
  000000014045F425  mov     [rsp+4F0h+var_458], rax
  000000014045F42D  test    r12b, 1
  000000014045F431  mov     [rsp+4F0h+var_378], rdi
  000000014045F439  cmovnz  rax, rdi
  000000014045F43D  mov     [rsp+4F0h+var_400], rax
  000000014045F445  imul    eax, ecx, 0D29FB8E0h
  000000014045F44B  mov     [rsp+4F0h+var_4D8], rax
  000000014045F450  imul    r8d, ecx, 28CD8D78h
  000000014045F457  mov     [rsp+4F0h+var_468], r8
  000000014045F45F  test    r12b, 1
  000000014045F463  cmovnz  rdi, r11
  000000014045F467  mov     [rsp+4F0h+var_4B0], rdi
  000000014045F46C  cmovnz  rax, r8
  000000014045F470  mov     [rsp+4F0h+var_2B8], rax
  000000014045F478  imul    r10d, ecx, 0B013278h
  000000014045F47F  imul    r8d, ecx, 70C2F330h
  000000014045F486  mov     [rsp+4F0h+var_380], r8
  000000014045F48E  test    bl, 1
  000000014045F491  mov     rax, r10
  000000014045F494  mov     r14, r10
  000000014045F497  mov     [rsp+4F0h+var_4B8], r10
  000000014045F49C  cmovnz  rax, r8
  000000014045F4A0  mov     [rsp+4F0h+var_208], rax
  000000014045F4A8  imul    r8d, ecx, 0A9246CC8h
  000000014045F4AF  imul    eax, ecx, 0FC1B04F8h
  000000014045F4B5  mov     [rsp+4F0h+var_388], rax
  000000014045F4BD  mov     r11, rcx
  000000014045F4C0  test    bl, 1
  000000014045F4C3  cmovnz  rax, r8
  000000014045F4C7  mov     [rsp+4F0h+var_210], rax
  000000014045F4CF  imul    eax, r11d, 96594440h
  000000014045F4D6  mov     [rsp+4F0h+var_3E8], rax
  000000014045F4DE  mov     rbp, [rsp+rax+4F0h]
  000000014045F4E6  mov     rax, rbp
  000000014045F4E9  shl     rax, cl
  000000014045F4EC  not     rax
  000000014045F4EF  neg     cl
  000000014045F4F1  mov     byte ptr [rsp+4F0h+var_258], cl
  000000014045F4F8  mov     rdi, rbp
  000000014045F4FB  shr     rdi, cl
  000000014045F4FE  not     rdi
  000000014045F501  and     rdi, rax
  000000014045F504  mov     rax, 0EAA47209E2B52409h
  000000014045F50E  imul    rax, r11
  000000014045F512  mov     [rsp+4F0h+var_260], rax
  000000014045F51A  and     rax, rdi
  000000014045F51D  not     rax
  000000014045F520  not     rdi
  000000014045F523  mov     rcx, 2B8656E1E72D0F9Ch
  000000014045F52D  imul    rcx, r11
  000000014045F531  mov     [rsp+4F0h+var_198], rcx
  000000014045F539  and     rdi, rcx
  000000014045F53C  not     rdi
  000000014045F53F  and     rdi, rax
  000000014045F542  mov     rax, rdi
  000000014045F545  mov     [rsp+4F0h+var_2E0], rdi
  000000014045F54D  lea     rdi, [rsp+r15+4F0h+var_4F0]
  000000014045F551  add     rdi, 4F0h
  000000014045F558  imul    ecx, r11d, 361DCC5Bh
  000000014045F55F  mov     [rsp+4F0h+var_3C0], rcx
  000000014045F567  shr     rax, cl
  000000014045F56A  mov     [rsp+4F0h+var_2C0], rax
  000000014045F572  mov     r10d, ecx
  000000014045F575  and     r10d, eax
  000000014045F578  mov     rax, [rsp+4F0h+arg_E8]
  000000014045F580  mov     [rsp+4F0h+var_4A8], rax
  000000014045F585  xor     ecx, ecx
  000000014045F587  bt      rax, 3Ah ; ':'
  000000014045F58C  setnb   cl
  000000014045F58F  mov     [rsp+4F0h+var_348], rcx
  000000014045F597  shr     rax, 32h
  000000014045F59B  and     eax, 1
  000000014045F59E  mov     [rsp+4F0h+var_3B8], rax
  000000014045F5A6  add     r13, rsp
  000000014045F5A9  add     r13, 4F0h
  000000014045F5B0  imul    r13, rax
  000000014045F5B4  imul    rdi, rcx
  000000014045F5B8  add     rdi, r13
  000000014045F5BB  imul    eax, r11d, 0FF524160h
  000000014045F5C2  imul    ecx, r11d, 0E94FDC70h
  000000014045F5C9  mov     [rsp+4F0h+var_428], rcx
  000000014045F5D1  test    r10b, 1
  000000014045F5D5  lea     rax, [rsp+rax+4F0h]
  000000014045F5DD  cmovz   rdi, rax
  000000014045F5E1  mov     [rsp+4F0h+var_50], rdi
  000000014045F5E9  mov     [rsp+4F0h+var_1B8], rbx
  000000014045F5F1  test    bl, 1
  000000014045F5F4  mov     rdi, rcx
  000000014045F5F7  cmovnz  rdi, rsi
  000000014045F5FB  mov     [rsp+4F0h+var_240], rdi
  000000014045F603  imul    ecx, r11d, 7FA920B0h
  000000014045F60A  mov     [rsp+4F0h+var_4E8], rcx
  000000014045F60F  test    bl, 1
  000000014045F612  mov     rdi, rcx
  000000014045F615  cmovnz  rdi, r14
  000000014045F619  mov     [rsp+4F0h+var_270], rdi
  000000014045F621  imul    esi, r11d, 3373C68h
  000000014045F628  mov     [rsp+4F0h+var_3F0], rsi
  000000014045F630  imul    ecx, r11d, 74A7EE38h
  000000014045F637  mov     [rsp+4F0h+var_3A0], rcx
  000000014045F63F  test    bl, 1
  000000014045F642  cmovnz  rsi, rcx
  000000014045F646  mov     [rsp+4F0h+var_278], rsi
  000000014045F64E  mov     rsi, [rsp+4F0h+arg_58]
  000000014045F656  mov     rcx, rsi
  000000014045F659  mov     r14, rsi
  000000014045F65C  mov     [rsp+4F0h+var_4A0], rsi
  000000014045F661  not     rcx
  000000014045F664  mov     [rsp+4F0h+var_408], rcx
  000000014045F66C  mov     rdi, rcx
  000000014045F66F  shr     rdi, 2
  000000014045F673  mov     r13, 4000000001h
  000000014045F67D  and     r13, rdi
  000000014045F680  mov     rdi, rcx
  000000014045F683  shr     rdi, 1
  000000014045F686  mov     rsi, 8000000001h
  000000014045F690  and     rsi, rdi
  000000014045F693  imul    rsi, r13
  000000014045F697  mov     rbx, rsi
  000000014045F69A  imul    edi, r11d, 9A3E3F48h
  000000014045F6A1  lea     r13, [rsp+rdi+4F0h+var_4F0]
  000000014045F6A5  add     r13, 4F0h
  000000014045F6AC  mov     rsi, r14
  000000014045F6AF  shr     rsi, 1Bh
  000000014045F6B3  mov     [rsp+4F0h+var_250], rsi
  000000014045F6BB  mov     ecx, esi
  000000014045F6BD  and     ecx, 20001001h
  000000014045F6C3  add     r9, rsp
  000000014045F6C6  add     r9, 4F0h
  000000014045F6CD  imul    r9, rbx
  000000014045F6D1  mov     r14, rbx
  000000014045F6D4  mov     [rsp+4F0h+var_450], rbx
  000000014045F6DC  not     r9
  000000014045F6DF  mov     rdi, rcx
  000000014045F6E2  mov     [rsp+4F0h+var_350], rcx
  000000014045F6EA  imul    rdi, r13
  000000014045F6EE  not     rdi
  000000014045F6F1  and     rdi, r9
  000000014045F6F4  test    r10b, 1
  000000014045F6F8  not     rdi
  000000014045F6FB  cmovz   rdi, rax
  000000014045F6FF  mov     [rsp+4F0h+var_58], rdi
  000000014045F707  mov     r9, rbp
  000000014045F70A  shl     r9, 13h
  000000014045F70E  not     r9
  000000014045F711  shr     rbp, 2Dh
  000000014045F715  not     rbp
  000000014045F718  and     rbp, r9
  000000014045F71B  mov     r9, rbp
  000000014045F71E  not     r9
  000000014045F721  or      r9, [rsp+4F0h+var_488]
  000000014045F726  or      rbp, [rsp+4F0h+var_490]
  000000014045F72B  and     rbp, r9
  000000014045F72E  mov     r9, rbp
  000000014045F731  shr     r9, 0Ch
  000000014045F735  and     r9d, 400401h
  000000014045F73C  mov     rsi, r9
  000000014045F73F  mov     r9, rbp
  000000014045F742  shr     r9, 12h
  000000014045F746  not     r9d
  000000014045F749  mov     [rsp+4F0h+var_230], r9
  000000014045F751  mov     ebx, r9d
  000000014045F754  and     ebx, 202001h
  000000014045F75A  mov     r9, [rsp+4F0h+var_4F0]
  000000014045F75E  add     r9, rsp
  000000014045F761  add     r9, 4F0h
  000000014045F768  imul    r9, rsi
  000000014045F76C  mov     rdi, rsi
  000000014045F76F  mov     rsi, [rsp+4F0h+var_4E0]
  000000014045F774  add     rsi, rsp
  000000014045F777  add     rsi, 4F0h
  000000014045F77E  imul    rsi, rbx
  000000014045F782  add     rsi, r9
  000000014045F785  test    r10b, 1
  000000014045F789  lea     r15, [rsp+r8+4F0h]
  000000014045F791  cmovz   rsi, rax
  000000014045F795  mov     [rsp+4F0h+var_60], rsi
  000000014045F79D  imul    rcx, r15
  000000014045F7A1  not     rcx
  000000014045F7A4  add     rdx, rsp
  000000014045F7A7  add     rdx, 4F0h
  000000014045F7AE  imul    rdx, r14
  000000014045F7B2  not     rdx
  000000014045F7B5  and     rdx, rcx
  000000014045F7B8  test    r10b, 1
  000000014045F7BC  not     rdx
  000000014045F7BF  cmovz   rdx, rax
  000000014045F7C3  mov     [rsp+4F0h+var_68], rdx
  000000014045F7CB  mov     rcx, [rsp+4F0h+var_4B0]
  000000014045F7D0  lea     r8, [rsp+rcx+4F0h+var_4F0]
  000000014045F7D4  add     r8, 4F0h
  000000014045F7DB  imul    ecx, r11d, 0B80A9A48h
  000000014045F7E2  mov     [rsp+4F0h+var_1A8], rcx
  000000014045F7EA  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014045F7EE  add     rdx, 4F0h
  000000014045F7F5  imul    rdx, rbx
  000000014045F7F9  imul    r8, rdi
  000000014045F7FD  add     r8, rdx
  000000014045F800  test    r10b, 1
  000000014045F804  cmovz   r8, rax
  000000014045F808  mov     [rsp+4F0h+var_70], r8
  000000014045F810  mov     rax, [rsp+4F0h+var_458]
  000000014045F818  lea     rax, [rsp+rax+4F0h]
  000000014045F820  mov     [rsp+4F0h+var_268], rax
  000000014045F828  mov     rcx, [rsp+4F0h+var_4D0]
  000000014045F82D  lea     rdx, [rsp+rcx+4F0h]
  000000014045F835  mov     [rsp+4F0h+var_2B0], rdx
  000000014045F83D  mov     rcx, [rsp+4F0h+var_4C8]
  000000014045F842  lea     r8, [rsp+rcx+4F0h+var_4F0]
  000000014045F846  add     r8, 4F0h
  000000014045F84D  mov     [rsp+4F0h+var_490], r8
  000000014045F852  mov     rcx, [rsp+4F0h+var_348]
  000000014045F85A  imul    rcx, rax
  000000014045F85E  not     rcx
  000000014045F861  mov     [rsp+4F0h+var_2C8], rcx
  000000014045F869  mov     rsi, [rsp+4F0h+var_3B8]
  000000014045F871  imul    rsi, rdx
  000000014045F875  not     rsi
  000000014045F878  and     rsi, rcx
  000000014045F87B  test    r10b, 1
  000000014045F87F  not     rsi
  000000014045F882  cmovz   rsi, r8
  000000014045F886  mov     rax, [rsp+4F0h+var_4D8]
  000000014045F88B  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014045F88F  add     rcx, 4F0h
  000000014045F896  mov     [rsp+4F0h+var_488], rcx
  000000014045F89B  mov     rax, rdi
  000000014045F89E  imul    rax, rcx
  000000014045F8A2  not     rax
  000000014045F8A5  imul    r13, rbx
  000000014045F8A9  not     r13
  000000014045F8AC  and     r13, rax
  000000014045F8AF  imul    eax, r11d, 38617998h
  000000014045F8B6  test    r10b, 1
  000000014045F8BA  not     r13
  000000014045F8BD  lea     rax, [rsp+rax+4F0h]
  000000014045F8C5  cmovnz  rax, r13
  000000014045F8C9  mov     [rsp+4F0h+var_1B0], rax
  000000014045F8D1  mov     rcx, [rsp+4F0h+arg_108]
  000000014045F8D9  mov     r8d, ecx
  000000014045F8DC  not     r8d
  000000014045F8DF  xor     eax, eax
  000000014045F8E1  test    ecx, 800000h
  000000014045F8E7  setz    al
  000000014045F8EA  mov     edx, r8d
  000000014045F8ED  mov     r9, r8
  000000014045F8F0  shr     edx, 3
  000000014045F8F3  and     edx, 81101h
  000000014045F8F9  imul    rdx, rax
  000000014045F8FD  mov     r10, rdx
  000000014045F900  mov     rax, rcx
  000000014045F903  mov     [rsp+4F0h+var_190], rcx
  000000014045F90B  shr     rax, 1Bh
  000000014045F90F  and     eax, 21h
  000000014045F912  mov     r8, rax
  000000014045F915  mov     edx, r9d
  000000014045F918  shr     edx, 1Fh
  000000014045F91B  imul    eax, r11d, 3F7DB108h
  000000014045F922  add     rax, rsp
  000000014045F925  add     rax, 4F0h
  000000014045F92B  imul    rax, rdx
  000000014045F92F  mov     r14, rdx
  000000014045F932  imul    edx, r11d, 4362AC10h
  000000014045F939  add     rdx, rsp
  000000014045F93C  add     rdx, 4F0h
  000000014045F943  imul    rdx, r8
  000000014045F947  mov     [rsp+4F0h+var_4F0], r8
  000000014045F94B  add     rdx, rax
  000000014045F94E  mov     rax, rcx
  000000014045F951  not     rax
  000000014045F954  mov     [rsp+4F0h+var_188], rax
  000000014045F95C  and     eax, 408801h
  000000014045F961  shr     r9d, 7
  000000014045F965  and     r9d, 11h
  000000014045F969  imul    r9, rax
  000000014045F96D  mov     rax, [rsp+4F0h+var_420]
  000000014045F975  add     rax, rsp
  000000014045F978  add     rax, 4F0h
  000000014045F97E  not     rdx
  000000014045F981  imul    rax, r9
  000000014045F985  mov     r13, r9
  000000014045F988  mov     [rsp+4F0h+var_4D0], r9
  000000014045F98D  not     rax
  000000014045F990  and     rax, rdx
  000000014045F993  not     rax
  000000014045F996  mov     rcx, [rsp+4F0h+var_480]
  000000014045F99B  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014045F99F  add     rdx, 4F0h
  000000014045F9A6  mov     r9, r10
  000000014045F9A9  mov     [rsp+4F0h+var_4C8], r10
  000000014045F9AE  imul    rdx, r10
  000000014045F9B2  mov     rax, [rax+rdx]
  000000014045F9B6  mov     [rsp+4F0h+var_480], rax
  000000014045F9BB  mov     eax, ebp
  000000014045F9BD  not     eax
  000000014045F9BF  shr     eax, 1
  000000014045F9C1  and     eax, 11h
  000000014045F9C4  mov     r10, rbp
  000000014045F9C7  shr     r10, 9
  000000014045F9CB  not     r10d
  000000014045F9CE  and     r10d, 40400001h
  000000014045F9D5  imul    r10, rax
  000000014045F9D9  mov     [rsp+4F0h+var_420], r10
  000000014045F9E1  mov     rax, [rsp+4F0h+var_410]
  000000014045F9E9  add     rax, rsp
  000000014045F9EC  add     rax, 4F0h
  000000014045F9F2  imul    rax, r8
  000000014045F9F6  not     rax
  000000014045F9F9  imul    ecx, r11d, 0F83609F0h
  000000014045FA00  mov     [rsp+4F0h+var_458], rcx
  000000014045FA08  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014045FA0C  add     rdx, 4F0h
  000000014045FA13  imul    rdx, r14
  000000014045FA17  mov     [rsp+4F0h+var_4B0], r14
  000000014045FA1C  not     rdx
  000000014045FA1F  and     rdx, rax
  000000014045FA22  mov     rax, [rsp+4F0h+var_4E8]
  000000014045FA27  add     rax, rsp
  000000014045FA2A  add     rax, 4F0h
  000000014045FA30  imul    rax, r13
  000000014045FA34  not     rdx
  000000014045FA37  add     rdx, rax
  000000014045FA3A  not     rdx
  000000014045FA3D  imul    r15, r9
  000000014045FA41  not     r15
  000000014045FA44  and     r15, rdx
  000000014045FA47  mov     rax, rbp
  000000014045FA4A  shr     rax, 32h
  000000014045FA4E  not     eax
  000000014045FA50  mov     [rsp+4F0h+var_280], rax
  000000014045FA58  and     eax, 101h
  000000014045FA5D  mov     r13, rax
  000000014045FA60  mov     [rsp+4F0h+var_410], rax
  000000014045FA68  imul    eax, r11d, 19E75FF8h
  000000014045FA6F  add     rax, rsp
  000000014045FA72  add     rax, 4F0h
  000000014045FA78  mov     [rsp+4F0h+var_F0], rax
  000000014045FA80  mov     [rsp+4F0h+var_358], rbx
  000000014045FA88  mov     r9, rbx
  000000014045FA8B  imul    r9, rax
  000000014045FA8F  not     r9
  000000014045FA92  mov     rax, [rsp+4F0h+var_3D8]
  000000014045FA9A  add     rax, rsp
  000000014045FA9D  add     rax, 4F0h
  000000014045FAA3  mov     r8, r13
  000000014045FAA6  imul    r8, rax
  000000014045FAAA  not     r8
  000000014045FAAD  and     r8, r9
  000000014045FAB0  mov     rcx, [rsp+4F0h+var_4B8]
  000000014045FAB5  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014045FAB9  add     rdx, 4F0h
  000000014045FAC0  mov     [rsp+4F0h+var_308], rdx
  000000014045FAC8  mov     rcx, rdi
  000000014045FACB  mov     [rsp+4F0h+var_360], rdi
  000000014045FAD3  mov     r9, rdi
  000000014045FAD6  imul    r9, rdx
  000000014045FADA  not     r8
  000000014045FADD  add     r8, r9
  000000014045FAE0  mov     rdx, [rsp+4F0h+var_4C0]
  000000014045FAE5  lea     r9, [rsp+rdx+4F0h+var_4F0]
  000000014045FAE9  add     r9, 4F0h
  000000014045FAF0  imul    r9, r13
  000000014045FAF4  mov     rdx, [rsp+4F0h+var_428]
  000000014045FAFC  lea     rdi, [rsp+rdx+4F0h+var_4F0]
  000000014045FB00  add     rdi, 4F0h
  000000014045FB07  imul    rdi, rbx
  000000014045FB0B  add     rdi, r9
  000000014045FB0E  not     rdi
  000000014045FB11  mov     rdx, [rsp+4F0h+var_498]
  000000014045FB16  lea     r13, [rsp+rdx+4F0h+var_4F0]
  000000014045FB1A  add     r13, 4F0h
  000000014045FB21  imul    r13, rcx
  000000014045FB25  not     r13
  000000014045FB28  and     r13, rdi
  000000014045FB2B  test    r10b, 1
  000000014045FB2F  not     r13
  000000014045FB32  cmovnz  r13, rax
  000000014045FB36  mov     rax, [rsp+4F0h+var_388]
  000000014045FB3E  lea     rax, [rsp+rax+4F0h]
  000000014045FB46  mov     [rsp+4F0h+var_3D8], rax
  000000014045FB4E  mov     rcx, [rsp+4F0h+var_460]
  000000014045FB56  lea     rcx, [rsp+rcx+4F0h]
  000000014045FB5E  cmovnz  r8, rax
  000000014045FB62  imul    eax, r11d, 347C7E90h
  000000014045FB69  mov     [rsp+4F0h+var_460], rax
  000000014045FB71  add     rax, rsp
  000000014045FB74  add     rax, 4F0h
  000000014045FB7A  mov     [rsp+4F0h+var_498], rax
  000000014045FB7F  mov     r10, [rsp+4F0h+var_4D0]
  000000014045FB84  mov     r9, r10
  000000014045FB87  imul    r9, rax
  000000014045FB8B  imul    rcx, [rsp+4F0h+var_4F0]
  000000014045FB90  not     rcx
  000000014045FB93  mov     [rsp+4F0h+var_2E8], rcx
  000000014045FB9B  mov     rax, [rsp+4F0h+var_180]
  000000014045FBA3  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014045FBA7  add     rdx, 4F0h
  000000014045FBAE  mov     [rsp+4F0h+var_310], rdx
  000000014045FBB6  mov     rax, r14
  000000014045FBB9  imul    rax, rdx
  000000014045FBBD  not     rax
  000000014045FBC0  and     rax, rcx
  000000014045FBC3  not     rax
  000000014045FBC6  add     rax, r9
  000000014045FBC9  mov     rcx, [rsp+4F0h+var_4E0]
  000000014045FBCE  mov     rcx, [rsp+rcx+4F0h]
  000000014045FBD6  mov     [rsp+4F0h+var_2F0], rcx
  000000014045FBDE  mov     rdx, [rsp+4F0h+var_3A0]
  000000014045FBE6  lea     r9, [rsp+rdx+4F0h+var_4F0]
  000000014045FBEA  add     r9, 4F0h
  000000014045FBF1  imul    r9, [rsp+4F0h+var_4C8]
  000000014045FBF7  not     r9
  000000014045FBFA  not     rax
  000000014045FBFD  mov     rbx, 0B50CF9B0078DBC7Eh
  000000014045FC07  imul    rbx, r11
  000000014045FC0B  add     rbx, rcx
  000000014045FC0E  mov     rdx, rbx
  000000014045FC11  mov     rcx, [rsp+4F0h+var_3C0]
  000000014045FC19  shl     rdx, cl
  000000014045FC1C  and     rax, r9
  000000014045FC1F  not     rdx
  000000014045FC22  imul    ecx, r11d, 65h ; 'e'
  000000014045FC26  shr     rbx, cl
  000000014045FC29  not     rbx
  000000014045FC2C  and     rbx, rdx
  000000014045FC2F  mov     rdx, [rsp+4F0h+var_380]
  000000014045FC37  lea     rcx, [rsp+rdx+4F0h+var_4F0]
  000000014045FC3B  add     rcx, 4F0h
  000000014045FC42  mov     rdx, [rsp+rdx+4F0h]
  000000014045FC4A  imul    rdx, r10
  000000014045FC4E  mov     [rsp+4F0h+var_2D8], rdx
  000000014045FC56  mov     r10, r11
  000000014045FC59  imul    r9d, r10d, 0E8A21DD0h
  000000014045FC60  add     r9, rsp
  000000014045FC63  add     r9, 4F0h
  000000014045FC6A  imul    edi, r10d, 4B2CA220h
  000000014045FC71  mov     [rsp+4F0h+var_3B0], rdi
  000000014045FC79  imul    r14d, r10d, 877316C0h
  000000014045FC80  test    byte ptr [rsp+4F0h+var_450], 1
  000000014045FC88  cmovz   r9, rcx
  000000014045FC8C  mov     rcx, [rsp+4F0h+var_3C8]
  000000014045FC94  mov     rcx, [rsp+rcx+4F0h]
  000000014045FC9C  mov     [rsp+4F0h+var_3C8], rcx
  000000014045FCA4  mov     rcx, [rsp+4F0h+var_378]
  000000014045FCAC  mov     rcx, [rsp+rcx+4F0h]
  000000014045FCB4  mov     [rsp+4F0h+var_90], rcx
  000000014045FCBC  mov     rcx, [rsp+4F0h+var_1B0]
  000000014045FCC4  mov     rcx, [rcx]
  000000014045FCC7  mov     [rsp+4F0h+var_4B8], rcx
  000000014045FCCC  mov     rcx, [rsp+4F0h+var_418]
  000000014045FCD4  mov     rcx, [rsp+rcx+4F0h]
  000000014045FCDC  mov     [rsp+4F0h+var_320], rcx
  000000014045FCE4  not     r15
  000000014045FCE7  mov     rdx, [r15]
  000000014045FCEA  mov     [rsp+4F0h+var_418], rdx
  000000014045FCF2  mov     rcx, [rsi]
  000000014045FCF5  mov     [rsp+4F0h+var_B0], rcx
  000000014045FCFD  mov     rcx, [rsp+4F0h+var_368]
  000000014045FD05  mov     rcx, [rsp+rcx+4F0h]
  000000014045FD0D  mov     [rsp+4F0h+var_A8], rcx
  000000014045FD15  mov     rcx, [r8]
  000000014045FD18  mov     [rsp+4F0h+var_A0], rcx
  000000014045FD20  mov     rcx, [rsp+4F0h+var_1A8]
  000000014045FD28  mov     rcx, [rsp+rcx+4F0h]
  000000014045FD30  mov     [rsp+4F0h+var_98], rcx
  000000014045FD38  mov     rcx, [r13+0]
  000000014045FD3C  mov     [rsp+4F0h+var_88], rcx
  000000014045FD44  not     rax
  000000014045FD47  mov     rax, [rax]
  000000014045FD4A  mov     [rsp+4F0h+var_368], rax
  000000014045FD52  mov     rax, [rsp+4F0h+var_3D0]
  000000014045FD5A  mov     rax, [rsp+rax+4F0h]
  000000014045FD62  mov     [rsp+4F0h+var_80], rax
  000000014045FD6A  mov     rax, [rsp+4F0h+var_370]
  000000014045FD72  mov     rax, [rsp+rax+4F0h]
  000000014045FD7A  mov     [rsp+4F0h+var_78], rax
  000000014045FD82  mov     rcx, 0AF0FEF60D7EC548Bh
  000000014045FD8C  imul    rcx, r11
  000000014045FD90  and     rcx, rdx
  000000014045FD93  not     rcx
  000000014045FD96  mov     r8, 82AAC2AAE6047AD8h
  000000014045FDA0  imul    r8, r11
  000000014045FDA4  add     r8, rcx
  000000014045FDA7  mov     rdx, 8A637FBC448F98CBh
  000000014045FDB1  imul    rdx, r11
  000000014045FDB5  add     rdx, rcx
  000000014045FDB8  mov     r11, 9CD60B932F516DC4h
  000000014045FDC2  imul    r11, r10
  000000014045FDC6  add     r11, rcx
  000000014045FDC9  mov     rsi, 1E0C0A3636EC896Bh
  000000014045FDD3  imul    rsi, r10
  000000014045FDD7  add     rsi, rcx
  000000014045FDDA  mov     rax, [rsp+4F0h+var_438]
  000000014045FDE2  mov     rax, [rsp+rax+4F0h]
  000000014045FDEA  mov     [rsp+4F0h+var_388], rax
  000000014045FDF2  mov     rax, [rsp+4F0h+var_430]
  000000014045FDFA  mov     rax, [rsp+rax+4F0h]
  000000014045FE02  mov     [rsp+4F0h+var_3A0], rax
  000000014045FE0A  mov     rax, [rsp+4F0h+var_440]
  000000014045FE12  mov     rax, [rsp+rax+4F0h]
  000000014045FE1A  mov     [rsp+4F0h+var_378], rax
  000000014045FE22  mov     rax, [rsp+4F0h+var_398]
  000000014045FE2A  mov     rax, [rsp+rax+4F0h]
  000000014045FE32  mov     [rsp+4F0h+var_B8], rax
  000000014045FE3A  mov     r15, [rsp+4F0h+var_3E0]
  000000014045FE42  mov     rax, [rsp+r15+4F0h]
  000000014045FE4A  mov     [rsp+4F0h+var_4E0], rax
  000000014045FE4F  mov     r13, [rsp+rdi+4F0h]
  000000014045FE57  mov     [rsp+4F0h+var_300], r13
  000000014045FE5F  mov     rax, 35B31216D3A123C9h
  000000014045FE69  mov     rax, 38C8520C7694A41Ah
  000000014045FE73  mov     rax, 212BDC89D7159ED0h
  000000014045FE7D  mov     rax, 6A928130E3063B19h
  000000014045FE87  mov     rax, 35B31216D3A123C9h
  000000014045FE91  mov     rax, 38C8520C7694A41Ah
  000000014045FE9B  mov     rax, 212BDC89D7159ED0h
  000000014045FEA5  mov     rax, 6A928130E3063B19h
  000000014045FEAF  test    rbp, 0
  000000014045FEB6  call    locret_14045FEC6  ; -> locret_14045FEC6
  000000014045FEBB  jnb     loc_14045FEC7
  000000014045FEC1  jmp     loc_140461C05
  000000014045FEC6  retn
  000000014045FEC7  nop
  000000014045FEC8  jmp     loc_140460EDB
  000000014045FECD  mov     rax, 35B31216D3A123C9h
  000000014045FED7  mov     rax, 38C8520C7694A41Ah
  000000014045FEE1  mov     rax, 212BDC89D7159ED0h
  000000014045FEEB  mov     rax, 6A928130E3063B19h
  000000014045FEF5  mov     rax, [rsp+4F0h+var_218]
  000000014045FEFD  mov     qword ptr [rax], 0
  000000014045FF04  mov     rax, [rsp+4F0h+var_220]
  000000014045FF0C  mov     dword ptr [rax], 0
  000000014045FF12  mov     rdx, [rsp+4F0h+var_1B8]
  000000014045FF1A  not     rdx
  000000014045FF1D  mov     rax, 0FC2B707A8DA6C647h
  000000014045FF27  mov     rax, 9D9FD00FDDF73927h
  000000014045FF31  mov     rax, 0FC2B707A8DA6C647h
  000000014045FF3B  mov     rax, 9D9FD00FDDF73927h
  000000014045FF45  mov     rax, 0FC2B707A8DA6C647h
  000000014045FF4F  mov     rax, 9D9FD00FDDF73927h
  000000014045FF59  mov     rax, 0FC2B707A8DA6C647h
  000000014045FF63  mov     rax, 9D9FD00FDDF73927h
  000000014045FF6D  mov     rax, 0FC2B707A8DA6C647h
  000000014045FF77  mov     rax, 9D9FD00FDDF73927h
  000000014045FF81  mov     rax, [rsp+4F0h+var_238]
  000000014045FF89  mov     [rax], rdx
  000000014045FF8C  mov     rax, [rsp+4F0h+var_E0]
  000000014045FF94  mov     rdx, [rsp+4F0h+var_240]
  000000014045FF9C  mov     [rdx], rax
  000000014045FF9F  mov     rax, [rsp+4F0h+var_E8]
  000000014045FFA7  not     rax
  000000014045FFAA  mov     rdx, [rsp+4F0h+var_248]
  000000014045FFB2  mov     [rdx], rax
  000000014045FFB5  mov     rax, [rsp+4F0h+var_70]
  000000014045FFBD  mov     rdx, [rsp+4F0h+var_B0]
  000000014045FFC5  mov     [rax], rdx
  000000014045FFC8  mov     rax, [rsp+4F0h+var_90]
  000000014045FFD0  mov     rdx, [rsp+4F0h+var_430]
  000000014045FFD8  mov     [rdx], rax
  000000014045FFDB  mov     rax, [rsp+4F0h+var_388]
  000000014045FFE3  mov     rdx, [rsp+4F0h+var_438]
  000000014045FFEB  mov     [rdx], rax
  000000014045FFEE  mov     rax, [rsp+4F0h+var_A8]
  000000014045FFF6  mov     rdx, [rsp+4F0h+var_1C0]
  000000014045FFFE  mov     [rdx], rax
  0000000140460001  mov     rax, [rsp+4F0h+var_A0]
  0000000140460009  mov     rcx, [rsp+4F0h+var_488]
  000000014046000E  mov     [rcx], rax
  0000000140460011  mov     rax, [rsp+4F0h+var_68]
  0000000140460019  mov     rdx, [rsp+4F0h+var_98]
  0000000140460021  mov     [rax], rdx
  0000000140460024  mov     rax, [rsp+4F0h+var_3B0]
  000000014046002C  mov     r12, [rsp+4F0h+var_3A0]
  0000000140460034  mov     [rax], r12
  0000000140460037  mov     rax, [rsp+4F0h+var_88]
  000000014046003F  mov     rdx, [rsp+4F0h+var_1C8]
  0000000140460047  mov     [rdx], rax
  000000014046004A  mov     rax, [rsp+4F0h+var_368]
  0000000140460052  mov     [r11], rax
  0000000140460055  mov     rax, [rsp+4F0h+var_80]
  000000014046005D  mov     rcx, [rsp+4F0h+var_490]
  0000000140460062  mov     [rcx], rax
  0000000140460065  mov     rax, [rsp+4F0h+var_418]
  000000014046006D  mov     rdx, [rsp+4F0h+var_3D0]
  0000000140460075  mov     [rdx], rax
  0000000140460078  mov     rax, [rsp+4F0h+var_78]
  0000000140460080  mov     rdx, [rsp+4F0h+var_3D8]
  0000000140460088  mov     [rdx], rax
  000000014046008B  mov     rax, [rsp+4F0h+var_378]
  0000000140460093  mov     rdx, [rsp+4F0h+var_208]
  000000014046009B  mov     [rdx], rax
  000000014046009E  mov     rax, [rsp+4F0h+var_1D8]
  00000001404600A6  lea     rax, [rsp+rax+4F0h]
  00000001404600AE  mov     rdx, [rsp+4F0h+var_1E0]
  00000001404600B6  mov     [rdx], rax
  00000001404600B9  mov     rax, [rsp+4F0h+var_60]
  00000001404600C1  mov     rdx, [rsp+4F0h+var_3C8]
  00000001404600C9  mov     [rax], rdx
  00000001404600CC  mov     rax, [rsp+4F0h+var_58]
  00000001404600D4  mov     rdx, [rsp+4F0h+var_B8]
  00000001404600DC  mov     [rax], rdx
  00000001404600DF  mov     rax, [rsp+4F0h+var_1D0]
  00000001404600E7  mov     rdx, [rsp+4F0h+var_1E8]
  00000001404600EF  mov     [rdx], rax
  00000001404600F2  mov     rax, [rsp+4F0h+var_1F0]
  00000001404600FA  mov     rdx, [rsp+4F0h+var_200]
  0000000140460102  mov     [rdx], rax
  0000000140460105  mov     rax, [rsp+4F0h+var_1F8]
  000000014046010D  mov     rdx, [rsp+4F0h+var_210]
  0000000140460115  mov     [rdx], rax
  0000000140460118  mov     rax, [rsp+4F0h+var_228]
  0000000140460120  mov     rdx, [rsp+4F0h+var_230]
  0000000140460128  mov     [rdx], rax
  000000014046012B  mov     rax, [rsp+4F0h+var_270]
  0000000140460133  mov     rcx, [rsp+4F0h+var_278]
  000000014046013B  lea     rcx, [rax+rcx*2]
  000000014046013F  mov     rdx, [rsp+4F0h+var_198]
  0000000140460147  not     rdx
  000000014046014A  mov     rbx, [rsp+4F0h+var_D8]
  0000000140460152  mov     r14, [rsp+4F0h+var_450]
  000000014046015A  imul    rbx, r14
  000000014046015E  add     rbx, rdx
  0000000140460161  mov     rdx, rbx
  0000000140460164  not     rdx
  0000000140460167  mov     r8, rdx
  000000014046016A  mov     r13, [rsp+4F0h+var_3F8]
  0000000140460172  and     r8, r13
  0000000140460175  not     r8
  0000000140460178  mov     r10, rbx
  000000014046017B  mov     rbp, [rsp+4F0h+var_308]
  0000000140460183  and     r10, rbp
  0000000140460186  not     r10
  0000000140460189  and     r10, r8
  000000014046018C  mov     r8, rbx
  000000014046018F  and     r8, r13
  0000000140460192  not     r8
  0000000140460195  mov     r11, rdx
  0000000140460198  and     r11, rbp
  000000014046019B  not     r11
  000000014046019E  and     r11, r8
  00000001404601A1  not     r10
  00000001404601A4  and     r10, r12
  00000001404601A7  mov     r8, [rsp+4F0h+var_258]
  00000001404601AF  and     rdx, r8
  00000001404601B2  and     r8, r11
  00000001404601B5  not     r8
  00000001404601B8  add     r8, r10
  00000001404601BB  and     r11, r12
  00000001404601BE  not     r11
  00000001404601C1  mov     r10, [rsp+4F0h+var_260]
  00000001404601C9  and     r10, rbx
  00000001404601CC  mov     r9, [rsp+4F0h+var_3C0]
  00000001404601D4  add     r10, r9
  00000001404601D7  lea     r10, [r10+r11*2]
  00000001404601DB  mov     r11, r13
  00000001404601DE  and     r11, rdx
  00000001404601E1  not     r11
  00000001404601E4  not     rdx
  00000001404601E7  mov     rdi, rbp
  00000001404601EA  and     rdi, rdx
  00000001404601ED  not     rdi
  00000001404601F0  and     rdi, r11
  00000001404601F3  not     rdi
  00000001404601F6  add     rdi, r9
  00000001404601F9  add     rdi, r10
  00000001404601FC  and     rbx, r12
  00000001404601FF  not     rbx
  0000000140460202  and     rbx, rdx
  0000000140460205  mov     rdx, rbp
  0000000140460208  and     rdx, rbx
  000000014046020B  not     rbx
  000000014046020E  and     rbx, r13
  0000000140460211  not     rbx
  0000000140460214  not     rdx
  0000000140460217  and     rdx, rbx
  000000014046021A  add     rdx, r9
  000000014046021D  add     rdx, rdi
  0000000140460220  add     rdx, r8
  0000000140460223  mov     rax, [rsp+4F0h+var_268]
  000000014046022B  not     rax
  000000014046022E  mov     [rax+rcx], rdx
  0000000140460232  mov     r8, [rsp+4F0h+var_D0]
  000000014046023A  imul    r8, r14
  000000014046023E  mov     rbp, r14
  0000000140460241  mov     rax, r8
  0000000140460244  not     rax
  0000000140460247  mov     rdx, [rsp+4F0h+var_400]
  000000014046024F  and     rax, rdx
  0000000140460252  not     rdx
  0000000140460255  and     r8, rdx
  0000000140460258  not     rax
  000000014046025B  not     r8
  000000014046025E  and     r8, rax
  0000000140460261  not     r8
  0000000140460264  add     r8, r9
  0000000140460267  lea     rax, [r8+rax*2]
  000000014046026B  mov     rcx, [rsp+4F0h+var_2D0]
  0000000140460273  mov     rdx, rcx
  0000000140460276  not     rdx
  0000000140460279  mov     r8, rax
  000000014046027C  not     r8
  000000014046027F  and     rcx, r8
  0000000140460282  not     rcx
  0000000140460285  and     rdx, rax
  0000000140460288  not     rdx
  000000014046028B  and     rdx, rcx
  000000014046028E  mov     rcx, [rsp+4F0h+var_2B8]
  0000000140460296  and     rax, rcx
  0000000140460299  not     rax
  000000014046029C  mov     r10, [rsp+4F0h+var_2C8]
  00000001404602A4  and     r10, r8
  00000001404602A7  not     r10
  00000001404602AA  and     rax, r15
  00000001404602AD  and     rax, r10
  00000001404602B0  and     rcx, r8
  00000001404602B3  not     rcx
  00000001404602B6  and     rcx, rsi
  00000001404602B9  or      rcx, rax
  00000001404602BC  mov     rax, [rsp+4F0h+var_2C0]
  00000001404602C4  not     rax
  00000001404602C7  and     r8, rax
  00000001404602CA  not     r8
  00000001404602CD  add     r8, r9
  00000001404602D0  add     r8, rdx
  00000001404602D3  add     r8, rcx
  00000001404602D6  mov     rax, [rsp+4F0h+var_290]
  00000001404602DE  sub     rax, [rsp+4F0h+var_288]
  00000001404602E6  mov     [rax], r8
  00000001404602E9  mov     r13, [rsp+4F0h+var_428]
  00000001404602F1  mov     rax, r13
  00000001404602F4  not     rax
  00000001404602F7  mov     rcx, [rsp+4F0h+var_2A8]
  00000001404602FF  mov     rdx, rcx
  0000000140460302  not     rdx
  0000000140460305  mov     r12, [rsp+4F0h+var_C0]
  000000014046030D  imul    r12, [rsp+4F0h+var_3B8]
  0000000140460316  mov     r8, r12
  0000000140460319  not     r8
  000000014046031C  mov     r10, rcx
  000000014046031F  mov     r11, rcx
  0000000140460322  and     rcx, r8
  0000000140460325  mov     rdi, rcx
  0000000140460328  not     rdi
  000000014046032B  mov     rbx, rdx
  000000014046032E  and     rbx, r12
  0000000140460331  not     rbx
  0000000140460334  and     rbx, rdi
  0000000140460337  mov     r14, r13
  000000014046033A  and     r14, rbx
  000000014046033D  not     rbx
  0000000140460340  and     rbx, rax
  0000000140460343  not     rbx
  0000000140460346  not     r14
  0000000140460349  and     r14, rbx
  000000014046034C  and     r10, r12
  000000014046034F  mov     rbx, rax
  0000000140460352  and     rbx, r10
  0000000140460355  and     r10, r13
  0000000140460358  shl     r10, 2
  000000014046035C  lea     r10, [r10+r14*4]
  0000000140460360  and     r11, r13
  0000000140460363  and     r11, r8
  0000000140460366  add     r10, r11
  0000000140460369  mov     r11, rax
  000000014046036C  and     r11, r8
  000000014046036F  not     r11
  0000000140460372  and     r12, r13
  0000000140460375  not     r12
  0000000140460378  and     r12, rdx
  000000014046037B  and     r12, r11
  000000014046037E  lea     r10, [r10+r12*2]
  0000000140460382  not     rbx
  0000000140460385  add     r10, rbx
  0000000140460388  and     rcx, rax
  000000014046038B  not     rcx
  000000014046038E  and     rdi, r13
  0000000140460391  not     rdi
  0000000140460394  and     rdi, rcx
  0000000140460397  add     rdi, rdi
  000000014046039A  sub     r10, rdi
  000000014046039D  and     r8, rdx
  00000001404603A0  and     r13, r8
  00000001404603A3  not     r8
  00000001404603A6  and     r8, rax
  00000001404603A9  not     r8
  00000001404603AC  mov     rax, r13
  00000001404603AF  not     rax
  00000001404603B2  and     rax, r8
  00000001404603B5  lea     rax, [rax+rax*2]
  00000001404603B9  sub     r10, rax
  00000001404603BC  add     r13, r13
  00000001404603BF  sub     r10, r13
  00000001404603C2  mov     rax, [rsp+4F0h+var_448]
  00000001404603CA  mov     [rax], r10
  00000001404603CD  mov     r11, [rsp+4F0h+var_1B0]
  00000001404603D5  imul    r11, rbp
  00000001404603D9  mov     rax, r11
  00000001404603DC  not     rax
  00000001404603DF  mov     rcx, [rsp+4F0h+var_158]
  00000001404603E7  and     rcx, r11
  00000001404603EA  not     rcx
  00000001404603ED  mov     rdi, [rsp+4F0h+var_3E0]
  00000001404603F5  and     rcx, rdi
  00000001404603F8  shl     rcx, 2
  00000001404603FC  mov     rdx, [rsp+4F0h+var_160]
  0000000140460404  and     rdx, rax
  0000000140460407  lea     rdx, [rdx+rdx*2]
  000000014046040B  sub     rcx, rdx
  000000014046040E  mov     rdx, r11
  0000000140460411  mov     r8, [rsp+4F0h+var_140]
  0000000140460419  and     rdx, r8
  000000014046041C  not     rdx
  000000014046041F  and     rdx, rdi
  0000000140460422  mov     r10, [rsp+4F0h+var_150]
  000000014046042A  and     r10, r11
  000000014046042D  not     r10
  0000000140460430  and     rdi, rax
  0000000140460433  not     rdi
  0000000140460436  and     rdi, r10
  0000000140460439  not     rdi
  000000014046043C  and     rdi, r8
  000000014046043F  and     r8, r10
  0000000140460442  not     r8
  0000000140460445  lea     r8, [rcx+r8*2]
  0000000140460449  mov     rcx, [rsp+4F0h+var_148]
  0000000140460451  mov     r10, rcx
  0000000140460454  not     r10
  0000000140460457  and     r10, rax
  000000014046045A  not     r10
  000000014046045D  and     rcx, r11
  0000000140460460  not     rcx
  0000000140460463  and     rcx, r10
  0000000140460466  not     rcx
  0000000140460469  lea     r10, [rcx+rcx*2]
  000000014046046D  add     r10, r8
  0000000140460470  add     rdi, r9
  0000000140460473  add     rdi, r10
  0000000140460476  mov     r8, rax
  0000000140460479  mov     r10, [rsp+4F0h+var_138]
  0000000140460481  and     r8, r10
  0000000140460484  and     r11, r10
  0000000140460487  not     r10
  000000014046048A  and     rax, r10
  000000014046048D  not     rax
  0000000140460490  not     r11
  0000000140460493  and     r11, rax
  0000000140460496  add     r11, r9
  0000000140460499  add     r11, rdi
  000000014046049C  lea     rax, [rdx+rdx*2]
  00000001404604A0  sub     r11, rax
  00000001404604A3  add     r8, r8
  00000001404604A6  sub     r11, r8
  00000001404604A9  mov     rax, [rsp+4F0h+var_498]
  00000001404604AE  mov     [rax], r11
  00000001404604B1  and     rsi, [rsp+4F0h+var_C8]
  00000001404604B9  add     [rsp+4F0h+var_380], r15
  00000001404604C1  mov     rax, 0D35925764E2B5732h
  00000001404604CB  imul    rax, [rsp+4F0h+var_1A0]
  00000001404604D4  add     rax, r15
  00000001404604D7  mov     [rsp+4F0h+var_488], rax
  00000001404604DC  not     rsi
  00000001404604DF  and     r15, [rsp+4F0h+var_370]
  00000001404604E7  not     r15
  00000001404604EA  and     r15, rsi
  00000001404604ED  add     r15, [rsp+4F0h+var_130]
  00000001404604F5  mov     rcx, [rsp+4F0h+var_2F0]
  00000001404604FD  and     rcx, r15
  0000000140460500  mov     r9, [rsp+4F0h+var_4E8]
  0000000140460505  mov     rax, r9
  0000000140460508  and     rax, rcx
  000000014046050B  not     rax
  000000014046050E  not     rcx
  0000000140460511  mov     r11, [rsp+4F0h+var_4D0]
  0000000140460516  and     rcx, r11
  0000000140460519  not     rcx
  000000014046051C  and     rcx, rax
  000000014046051F  not     rcx
  0000000140460522  mov     rax, 78AA90A0DF55E3C8h
  000000014046052C  imul    rax, rcx
  0000000140460530  mov     rcx, [rsp+4F0h+var_440]
  0000000140460538  not     rcx
  000000014046053B  and     rcx, r15
  000000014046053E  not     rcx
  0000000140460541  mov     r8, 0EE75EE9864F8552Dh
  000000014046054B  imul    r8, rcx
  000000014046054F  add     r8, rax
  0000000140460552  mov     rax, r15
  0000000140460555  mov     rbp, [rsp+4F0h+var_4A8]
  000000014046055A  and     rax, rbp
  000000014046055D  not     rax
  0000000140460560  mov     rbx, r15
  0000000140460563  mov     rsi, r15
  0000000140460566  not     rbx
  0000000140460569  mov     rdx, rbx
  000000014046056C  and     rdx, [rsp+4F0h+var_4B0]
  0000000140460571  not     rdx
  0000000140460574  and     rdx, rax
  0000000140460577  mov     r13, rdx
  000000014046057A  not     r13
  000000014046057D  mov     rax, [rsp+4F0h+var_4B8]
  0000000140460582  and     rax, r13
  0000000140460585  mov     r14, [rsp+4F0h+var_4F0]
  0000000140460589  mov     r10, r14
  000000014046058C  and     r10, rax
  000000014046058F  not     rax
  0000000140460592  mov     r12, [rsp+4F0h+var_4D8]
  0000000140460597  and     rax, r12
  000000014046059A  not     rax
  000000014046059D  not     r10
  00000001404605A0  and     r10, rax
  00000001404605A3  not     r10
  00000001404605A6  and     r10, r9
  00000001404605A9  not     r10
  00000001404605AC  mov     rax, 0F693A1C451AB30B1h
  00000001404605B6  imul    rax, r10
  00000001404605BA  mov     rcx, [rsp+4F0h+var_118]
  00000001404605C2  and     rcx, rbx
  00000001404605C5  mov     r10, r11
  00000001404605C8  and     r10, rcx
  00000001404605CB  not     rcx
  00000001404605CE  and     rcx, r9
  00000001404605D1  not     rcx
  00000001404605D4  not     r10
  00000001404605D7  and     r10, rcx
  00000001404605DA  not     r10
  00000001404605DD  and     r10, rbp
  00000001404605E0  mov     rdi, 77D8BA2B342223AAh
  00000001404605EA  imul    rdi, r10
  00000001404605EE  add     rdi, r8
  00000001404605F1  mov     rcx, [rsp+4F0h+var_468]
  00000001404605F9  not     rcx
  00000001404605FC  and     rcx, rbx
  00000001404605FF  mov     r8, 0DBC99D3098ED49BBh
  0000000140460609  imul    r8, rcx
  000000014046060D  add     r8, rdi
  0000000140460610  mov     rcx, [rsp+4F0h+var_2D8]
  0000000140460618  and     rcx, rbx
  000000014046061B  mov     r10, r14
  000000014046061E  and     r10, rcx
  0000000140460621  not     rcx
  0000000140460624  and     rcx, r12
  0000000140460627  mov     r14, r12
  000000014046062A  not     rcx
  000000014046062D  not     r10
  0000000140460630  and     r10, rcx
  0000000140460633  not     r10
  0000000140460636  mov     rcx, r11
  0000000140460639  and     r10, r11
  000000014046063C  not     r10
  000000014046063F  mov     rdi, 44DA5E9C2CFB097Ch
  0000000140460649  imul    rdi, r10
  000000014046064D  add     rdi, r8
  0000000140460650  mov     r11, [rsp+4F0h+var_128]
  0000000140460658  mov     r8, r11
  000000014046065B  not     r8
  000000014046065E  and     r8, rbx
  0000000140460661  not     r8
  0000000140460664  and     r11, r15
  0000000140460667  not     r11
  000000014046066A  and     r11, r8
  000000014046066D  mov     r8, rcx
  0000000140460670  and     r8, r11
  0000000140460673  not     r11
  0000000140460676  mov     r10, r9
  0000000140460679  and     r11, r9
  000000014046067C  not     r11
  000000014046067F  not     r8
  0000000140460682  and     r8, r11
  0000000140460685  not     r8
  0000000140460688  mov     r9, 1C7AB664B988D8Fh
  0000000140460692  imul    r9, r8
  0000000140460696  add     r9, rdi
  0000000140460699  mov     r15, [rsp+4F0h+var_178]
  00000001404606A1  mov     r8, r15
  00000001404606A4  not     r8
  00000001404606A7  and     r8, rbx
  00000001404606AA  not     r8
  00000001404606AD  and     r15, rsi
  00000001404606B0  not     r15
  00000001404606B3  and     r15, r8
  00000001404606B6  not     r15
  00000001404606B9  mov     r12, [rsp+4F0h+var_4B0]
  00000001404606BE  and     r15, r12
  00000001404606C1  mov     r8, r10
  00000001404606C4  and     r8, r15
  00000001404606C7  not     r8
  00000001404606CA  not     r15
  00000001404606CD  and     r15, rcx
  00000001404606D0  mov     r10, rcx
  00000001404606D3  not     r15
  00000001404606D6  and     r15, r8
  00000001404606D9  not     r15
  00000001404606DC  mov     rcx, 8F7942F7214F87A0h
  00000001404606E6  imul    rcx, r15
  00000001404606EA  add     rcx, r9
  00000001404606ED  add     rcx, rax
  00000001404606F0  mov     [rsp+4F0h+var_490], rcx
  00000001404606F5  mov     rax, [rsp+4F0h+var_300]
  00000001404606FD  mov     rdi, rsi
  0000000140460700  and     rax, rsi
  0000000140460703  mov     r9, r12
  0000000140460706  and     r9, rax
  0000000140460709  not     rax
  000000014046070C  and     rax, rbp
  000000014046070F  not     rax
  0000000140460712  not     r9
  0000000140460715  and     r9, rax
  0000000140460718  mov     rcx, rbx
  000000014046071B  mov     r8, [rsp+4F0h+var_100]
  0000000140460723  and     rcx, r8
  0000000140460726  not     rcx
  0000000140460729  mov     rax, [rsp+4F0h+var_4C0]
  000000014046072E  and     rax, rsi
  0000000140460731  not     rax
  0000000140460734  and     rax, rcx
  0000000140460737  mov     [rsp+4F0h+var_4C0], rax
  000000014046073C  mov     rsi, rbx
  000000014046073F  and     rsi, rbp
  0000000140460742  mov     rax, rbp
  0000000140460745  not     rsi
  0000000140460748  and     rsi, r8
  000000014046074B  mov     rcx, rdi
  000000014046074E  mov     rbp, r14
  0000000140460751  and     rcx, r14
  0000000140460754  not     rcx
  0000000140460757  mov     r15, rbx
  000000014046075A  mov     r14, [rsp+4F0h+var_4F0]
  000000014046075E  and     r15, r14
  0000000140460761  not     r15
  0000000140460764  and     r15, rcx
  0000000140460767  mov     rcx, r10
  000000014046076A  mov     r11, r10
  000000014046076D  and     r11, rdi
  0000000140460770  mov     r8, r11
  0000000140460773  not     r8
  0000000140460776  mov     r10, [rsp+4F0h+var_4E8]
  000000014046077B  and     r10, rbx
  000000014046077E  not     r10
  0000000140460781  and     r10, r8
  0000000140460784  and     r8, rax
  0000000140460787  not     r8
  000000014046078A  and     r11, r12
  000000014046078D  not     r11
  0000000140460790  and     r11, r8
  0000000140460793  mov     rax, [rsp+4F0h+var_310]
  000000014046079B  mov     r12, rax
  000000014046079E  not     r12
  00000001404607A1  and     rax, rbx
  00000001404607A4  not     rax
  00000001404607A7  and     r12, rdi
  00000001404607AA  not     r12
  00000001404607AD  and     r12, rax
  00000001404607B0  and     rdx, rbp
  00000001404607B3  not     rdx
  00000001404607B6  and     r13, r14
  00000001404607B9  not     r13
  00000001404607BC  and     r13, rdx
  00000001404607BF  mov     rdx, [rsp+4F0h+var_4E8]
  00000001404607C4  and     [rsp+4F0h+var_4A0], rdx
  00000001404607C9  mov     rax, [rsp+4F0h+var_4C8]
  00000001404607CE  and     rax, rbx
  00000001404607D1  not     rax
  00000001404607D4  and     rax, rdx
  00000001404607D7  mov     [rsp+4F0h+var_4C8], rax
  00000001404607DC  mov     r14, rdx
  00000001404607DF  and     rdx, r13
  00000001404607E2  not     rdx
  00000001404607E5  not     r13
  00000001404607E8  and     r13, rcx
  00000001404607EB  not     r13
  00000001404607EE  and     r13, rdx
  00000001404607F1  mov     rcx, [rsp+4F0h+var_3F0]
  00000001404607F9  not     rcx
  00000001404607FC  mov     [rsp+4F0h+var_480], rdi
  0000000140460801  and     rcx, rdi
  0000000140460804  and     r14, rdi
  0000000140460807  not     r14
  000000014046080A  mov     rax, [rsp+4F0h+var_4B8]
  000000014046080F  and     r14, rax
  0000000140460812  not     rsi
  0000000140460815  and     rsi, rax
  0000000140460818  not     r13
  000000014046081B  and     r13, rax
  000000014046081E  mov     rdi, rax
  0000000140460821  and     rax, r9
  0000000140460824  mov     [rsp+4F0h+var_4E8], rax
  0000000140460829  not     r9
  000000014046082C  mov     rdx, [rsp+4F0h+var_120]
  0000000140460834  and     r9, rdx
  0000000140460837  mov     r8, [rsp+4F0h+var_4C0]
  000000014046083C  not     r8
  000000014046083F  mov     rax, [rsp+4F0h+var_4B0]
  0000000140460844  and     r8, rax
  0000000140460847  not     r8
  000000014046084A  and     r8, rdx
  000000014046084D  mov     [rsp+4F0h+var_4C0], r8
  0000000140460852  and     rdi, r15
  0000000140460855  mov     [rsp+4F0h+var_498], rdi
  000000014046085A  not     r15
  000000014046085D  and     r15, rdx
  0000000140460860  not     r10
  0000000140460863  mov     r8, [rsp+4F0h+var_4A8]
  0000000140460868  and     r10, r8
  000000014046086B  mov     rbp, [rsp+4F0h+var_4D8]
  0000000140460870  and     rbp, r10
  0000000140460873  not     rbp
  0000000140460876  and     rbp, rdx
  0000000140460879  not     r11
  000000014046087C  and     r11, [rsp+4F0h+var_4F0]
  0000000140460880  not     r11
  0000000140460883  and     r11, rdx
  0000000140460886  and     rdx, [rsp+4F0h+var_4D0]
  000000014046088B  and     rdx, rbx
  000000014046088E  and     r8, rdx
  0000000140460891  mov     rdi, [rsp+4F0h+var_480]
  0000000140460896  and     rdi, rax
  0000000140460899  not     r12
  000000014046089C  and     r12, rax
  000000014046089F  not     rdx
  00000001404608A2  and     rdx, rax
  00000001404608A5  and     rax, rcx
  00000001404608A8  not     rcx
  00000001404608AB  and     rcx, [rsp+4F0h+var_4A8]
  00000001404608B0  not     rcx
  00000001404608B3  not     rax
  00000001404608B6  and     rax, rcx
  00000001404608B9  mov     rcx, 2D08D26FA0392670h
  00000001404608C3  imul    rcx, rax
  00000001404608C7  not     r8
  00000001404608CA  and     [rsp+4F0h+var_4A0], rdi
  00000001404608CF  and     rdi, [rsp+4F0h+var_3E8]
  00000001404608D7  not     rdi
  00000001404608DA  mov     rax, [rsp+4F0h+var_4D8]
  00000001404608DF  and     rdi, rax
  00000001404608E2  not     r10
  00000001404608E5  and     r10, [rsp+4F0h+var_4F0]
  00000001404608E9  not     rdx
  00000001404608EC  and     rdx, r8
  00000001404608EF  and     rax, rdx
  00000001404608F2  mov     [rsp+4F0h+var_4D8], rax
  00000001404608F7  not     rdx
  00000001404608FA  mov     rax, [rsp+4F0h+var_4F0]
  00000001404608FE  and     rdx, rax
  0000000140460901  and     rax, r8
  0000000140460904  mov     r8, 25184E60C6A3300h
  000000014046090E  imul    r8, rax
  0000000140460912  add     r8, rcx
  0000000140460915  mov     rax, [rsp+4F0h+var_4E8]
  000000014046091A  not     rax
  000000014046091D  not     r9
  0000000140460920  and     r9, rax
  0000000140460923  not     r9
  0000000140460926  mov     rax, 365A62D27748C03Fh
  0000000140460930  imul    rax, r9
  0000000140460934  add     rax, r8
  0000000140460937  not     r14
  000000014046093A  and     r14, [rsp+4F0h+var_2A0]
  0000000140460942  not     r14
  0000000140460945  mov     r8, 6D51C4766DB92797h
  000000014046094F  imul    r8, r14
  0000000140460953  add     r8, rax
  0000000140460956  mov     rax, 7152731275F1A89Ah
  0000000140460960  imul    rax, [rsp+4F0h+var_4C0]
  0000000140460966  add     rax, r8
  0000000140460969  mov     r9, [rsp+4F0h+var_298]
  0000000140460971  not     r9
  0000000140460974  mov     rcx, [rsp+4F0h+var_480]
  0000000140460979  and     r9, rcx
  000000014046097C  not     r9
  000000014046097F  and     r9, [rsp+4F0h+var_3E8]
  0000000140460987  mov     r8, 35D2116DBB73BEC5h
  0000000140460991  imul    r8, r9
  0000000140460995  add     r8, rax
  0000000140460998  add     r8, [rsp+4F0h+var_490]
  000000014046099D  mov     rax, 0A15DB298E290FCC4h
  00000001404609A7  imul    rax, [rsp+4F0h+var_4A0]
  00000001404609AD  not     rsi
  00000001404609B0  mov     r9, 0F3DE8E02011B5B7h
  00000001404609BA  imul    r9, rsi
  00000001404609BE  add     r9, rax
  00000001404609C1  mov     rax, [rsp+4F0h+var_498]
  00000001404609C6  not     rax
  00000001404609C9  not     r15
  00000001404609CC  and     r15, rax
  00000001404609CF  not     r15
  00000001404609D2  and     r15, [rsp+4F0h+var_F8]
  00000001404609DA  not     r15
  00000001404609DD  mov     rax, 4B6F32B59A8B9A4h
  00000001404609E7  imul    rax, r15
  00000001404609EB  add     rax, r9
  00000001404609EE  mov     r9, 594D975CC2205084h
  00000001404609F8  imul    r9, [rsp+4F0h+var_4C8]
  00000001404609FE  add     r9, rax
  0000000140460A01  mov     rsi, [rsp+4F0h+var_2B0]
  0000000140460A09  and     rsi, rcx
  0000000140460A0C  not     rsi
  0000000140460A0F  mov     rax, 726DCE991084275Bh
  0000000140460A19  imul    rax, rsi
  0000000140460A1D  add     rax, r9
  0000000140460A20  mov     r9, 19B65194371A9C11h
  0000000140460A2A  imul    r9, rdi
  0000000140460A2E  add     r9, rax
  0000000140460A31  add     r9, r8
  0000000140460A34  mov     r8, [rsp+4F0h+var_408]
  0000000140460A3C  mov     rax, r8
  0000000140460A3F  not     rax
  0000000140460A42  and     r8, rbx
  0000000140460A45  not     r8
  0000000140460A48  and     rax, rcx
  0000000140460A4B  mov     rsi, rcx
  0000000140460A4E  not     rax
  0000000140460A51  and     rax, r8
  0000000140460A54  not     rax
  0000000140460A57  mov     r8, 0B8F9A313C0C874D0h
  0000000140460A61  imul    r8, rax
  0000000140460A65  not     r10
  0000000140460A68  and     rbp, r10
  0000000140460A6B  mov     rax, 230F8A7E271969BDh
  0000000140460A75  imul    rax, rbp
  0000000140460A79  add     rax, r8
  0000000140460A7C  mov     rcx, 3A5058B15C98C577h
  0000000140460A86  imul    rcx, r11
  0000000140460A8A  add     rcx, rax
  0000000140460A8D  mov     rax, 2199D0BD664D20Bh
  0000000140460A97  imul    rax, r12
  0000000140460A9B  add     rax, rcx
  0000000140460A9E  mov     r8, [rsp+4F0h+var_2E0]
  0000000140460AA6  and     r8, rbx
  0000000140460AA9  not     r8
  0000000140460AAC  mov     rcx, 8F61855454039A12h
  0000000140460AB6  imul    rcx, r8
  0000000140460ABA  add     rcx, rax
  0000000140460ABD  mov     rax, 0B14106DF1D37DF6Bh
  0000000140460AC7  imul    rax, r13
  0000000140460ACB  add     rax, rcx
  0000000140460ACE  mov     r8, [rsp+4F0h+var_470]
  0000000140460AD6  mov     rcx, r8
  0000000140460AD9  not     rcx
  0000000140460ADC  and     rcx, rbx
  0000000140460ADF  not     rcx
  0000000140460AE2  and     r8, rsi
  0000000140460AE5  not     r8
  0000000140460AE8  and     r8, rcx
  0000000140460AEB  not     r8
  0000000140460AEE  mov     rcx, 0D28CBA3A8530558Ah
  0000000140460AF8  imul    rcx, r8
  0000000140460AFC  add     rcx, rax
  0000000140460AFF  add     rcx, r9
  0000000140460B02  mov     r8, [rsp+4F0h+var_110]
  0000000140460B0A  not     r8
  0000000140460B0D  and     r8, rbx
  0000000140460B10  not     r8
  0000000140460B13  and     r8, [rsp+4F0h+var_4D0]
  0000000140460B18  not     r8
  0000000140460B1B  mov     rax, 322974E351FA121h
  0000000140460B25  imul    rax, r8
  0000000140460B29  mov     r8, [rsp+4F0h+var_4D8]
  0000000140460B2E  not     r8
  0000000140460B31  not     rdx
  0000000140460B34  and     rdx, r8
  0000000140460B37  mov     r8, 8562E104496F9F75h
  0000000140460B41  imul    r8, rdx
  0000000140460B45  add     r8, rax
  0000000140460B48  mov     rdx, [rsp+4F0h+var_2E8]
  0000000140460B50  mov     rax, rdx
  0000000140460B53  not     rax
  0000000140460B56  and     rax, rbx
  0000000140460B59  not     rax
  0000000140460B5C  and     rdx, rsi
  0000000140460B5F  not     rdx
  0000000140460B62  and     rdx, rax
  0000000140460B65  not     rdx
  0000000140460B68  mov     rax, 31CFDAB6AE3E99C8h
  0000000140460B72  imul    rax, rdx
  0000000140460B76  add     rax, r8
  0000000140460B79  mov     rdx, [rsp+4F0h+var_2F8]
  0000000140460B81  not     rdx
  0000000140460B84  and     rbx, rdx
  0000000140460B87  not     rbx
  0000000140460B8A  mov     rdx, 0BC27B72C9B4EE3BBh
  0000000140460B94  imul    rdx, rbx
  0000000140460B98  add     rdx, rax
  0000000140460B9B  mov     r8, rsi
  0000000140460B9E  and     r8, [rsp+4F0h+var_458]
  0000000140460BA6  not     r8
  0000000140460BA9  mov     rax, 0DB87C0A6C27DBEF2h
  0000000140460BB3  imul    rax, r8
  0000000140460BB7  add     rax, rdx
  0000000140460BBA  add     rax, rcx
  0000000140460BBD  mov     rbx, [rsp+4F0h+var_450]
  0000000140460BC5  imul    rax, rbx
  0000000140460BC9  mov     rcx, [rsp+4F0h+var_108]
  0000000140460BD1  and     rcx, rax
  0000000140460BD4  not     rcx
  0000000140460BD7  mov     r8, [rsp+4F0h+var_188]
  0000000140460BDF  and     rcx, r8
  0000000140460BE2  mov     r9, rcx
  0000000140460BE5  mov     rcx, rax
  0000000140460BE8  not     rcx
  0000000140460BEB  mov     r10, [rsp+4F0h+var_320]
  0000000140460BF3  and     r10, rcx
  0000000140460BF6  and     r8, r10
  0000000140460BF9  not     r10
  0000000140460BFC  and     r10, [rsp+4F0h+var_190]
  0000000140460C04  mov     rdx, r10
  0000000140460C07  mov     r11, r10
  0000000140460C0A  not     rdx
  0000000140460C0D  not     r8
  0000000140460C10  and     r8, rdx
  0000000140460C13  mov     rdx, [rsp+4F0h+var_328]
  0000000140460C1B  not     rdx
  0000000140460C1E  mov     r10, [rsp+4F0h+var_318]
  0000000140460C26  and     r10, rcx
  0000000140460C29  and     rdx, rcx
  0000000140460C2C  mov     rsi, rdx
  0000000140460C2F  mov     rdx, [rsp+4F0h+var_460]
  0000000140460C37  and     rcx, rdx
  0000000140460C3A  not     rdx
  0000000140460C3D  and     rax, rdx
  0000000140460C40  not     rcx
  0000000140460C43  not     rax
  0000000140460C46  and     rax, rcx
  0000000140460C49  add     rax, [rsp+4F0h+var_3C0]
  0000000140460C51  lea     rax, [rax+r8*2]
  0000000140460C55  lea     rcx, [rsi+rsi*2]
  0000000140460C59  sub     rax, rcx
  0000000140460C5C  add     rax, r11
  0000000140460C5F  lea     rax, [rax+r10*2]
  0000000140460C63  not     r9
  0000000140460C66  add     rax, r9
  0000000140460C69  mov     rcx, [rsp+4F0h+var_3A8]
  0000000140460C71  mov     [rcx], rax
  0000000140460C74  mov     rdx, [rsp+4F0h+var_3B8]
  0000000140460C7C  imul    rdx, [rsp+4F0h+var_1A8]
  0000000140460C85  mov     r8, [rsp+4F0h+var_250]
  0000000140460C8D  mov     r10, [rsp+4F0h+var_280]
  0000000140460C95  add     r8, r10
  0000000140460C98  mov     rax, r8
  0000000140460C9B  mov     rcx, [rsp+4F0h+var_180]
  0000000140460CA3  shl     rax, cl
  0000000140460CA6  not     rax
  0000000140460CA9  mov     ecx, dword ptr [rsp+4F0h+var_340]
  0000000140460CB0  shr     r8, cl
  0000000140460CB3  not     r8
  0000000140460CB6  and     r8, rax
  0000000140460CB9  mov     rax, [rsp+4F0h+var_398]
  0000000140460CC1  and     rax, r8
  0000000140460CC4  not     r8
  0000000140460CC7  and     r8, [rsp+4F0h+var_338]
  0000000140460CCF  not     rax
  0000000140460CD2  not     r8
  0000000140460CD5  and     r8, rax
  0000000140460CD8  mov     rax, r8
  0000000140460CDB  not     rax
  0000000140460CDE  and     rax, [rsp+4F0h+var_478]
  0000000140460CE3  and     r8, [rsp+4F0h+var_330]
  0000000140460CEB  not     rax
  0000000140460CEE  not     r8
  0000000140460CF1  and     r8, rax
  0000000140460CF4  imul    r8, [rsp+4F0h+var_348]
  0000000140460CFD  add     r8, rdx
  0000000140460D00  mov     rax, [rsp+4F0h+var_4E0]
  0000000140460D05  not     rax
  0000000140460D08  not     r8
  0000000140460D0B  and     r8, rax
  0000000140460D0E  not     r8
  0000000140460D11  mov     rax, [rsp+4F0h+var_390]
  0000000140460D19  mov     [rax], r8
  0000000140460D1C  mov     rsi, [rsp+4F0h+var_48]
  0000000140460D24  add     rsi, [rsp+4F0h+var_378]
  0000000140460D2C  imul    rsi, [rsp+4F0h+var_360]
  0000000140460D35  mov     rcx, [rsp+4F0h+var_380]
  0000000140460D3D  imul    rcx, [rsp+4F0h+var_410]
  0000000140460D46  mov     rax, 4AA372D2B20BBCCCh
  0000000140460D50  mov     r9, [rsp+4F0h+var_1A0]
  0000000140460D58  imul    rax, r9
  0000000140460D5C  mov     r8, [rsp+4F0h+var_368]
  0000000140460D64  and     rax, r8
  0000000140460D67  mov     r14, [rsp+4F0h+var_488]
  0000000140460D6C  add     r14, rax
  0000000140460D6F  imul    r14, [rsp+4F0h+var_358]
  0000000140460D78  add     r14, rcx
  0000000140460D7B  mov     rax, 0E061D6CA4323F1DFh
  0000000140460D85  imul    rax, r9
  0000000140460D89  add     rax, [rsp+4F0h+var_418]
  0000000140460D91  imul    rax, [rsp+4F0h+var_420]
  0000000140460D9A  imul    ecx, r9d, 0A0A50AD9h
  0000000140460DA1  and     ecx, r10d
  0000000140460DA4  mov     rdx, rcx
  0000000140460DA7  and     ecx, r8d
  0000000140460DAA  not     r8
  0000000140460DAD  not     rdx
  0000000140460DB0  and     rdx, r8
  0000000140460DB3  mov     r8, 7755B78E84F1EEC1h
  0000000140460DBD  imul    r8, r9
  0000000140460DC1  not     rdx
  0000000140460DC4  not     rcx
  0000000140460DC7  and     rcx, rdx
  0000000140460DCA  mov     rdx, 7ECAD4F385B0000h
  0000000140460DD4  imul    rdx, r9
  0000000140460DD8  add     rcx, rdx
  0000000140460DDB  mov     rdx, rcx
  0000000140460DDE  not     rdx
  0000000140460DE1  and     rdx, r8
  0000000140460DE4  mov     r8, 9ED5115D44F044E4h
  0000000140460DEE  imul    r8, r9
  0000000140460DF2  and     rcx, r8
  0000000140460DF5  mov     r8, 0B7A0C0F813E233A5h
  0000000140460DFF  imul    r8, r9
  0000000140460E03  not     rcx
  0000000140460E06  and     rcx, r8
  0000000140460E09  not     rdx
  0000000140460E0C  and     rcx, rdx
  0000000140460E0F  mov     rdx, 3DF2B9D793C4674Ah
  0000000140460E19  imul    rdx, r9
  0000000140460E1D  mov     rdi, r9
  0000000140460E20  not     rcx
  0000000140460E23  and     rcx, rdx
  0000000140460E26  mov     rdx, rsi
  0000000140460E29  not     rdx
  0000000140460E2C  not     rcx
  0000000140460E2F  imul    rcx, [rsp+4F0h+var_350]
  0000000140460E38  mov     r8, r14
  0000000140460E3B  not     r8
  0000000140460E3E  mov     r11, [rsp+4F0h+var_370]
  0000000140460E46  imul    r11, rbx
  0000000140460E4A  mov     r9, rsi
  0000000140460E4D  and     r9, r8
  0000000140460E50  and     r8, rax
  0000000140460E53  not     r8
  0000000140460E56  and     r8, rdx
  0000000140460E59  not     r8
  0000000140460E5C  not     rcx
  0000000140460E5F  not     r11
  0000000140460E62  and     r11, rcx
  0000000140460E65  mov     rcx, rdx
  0000000140460E68  and     rcx, rax
  0000000140460E6B  not     rax
  0000000140460E6E  not     r11
  0000000140460E71  mov     r10, [rsp+4F0h+var_50]
  0000000140460E79  mov     [r10], r11
  0000000140460E7C  mov     r10, rdx
  0000000140460E7F  and     r10, r14
  0000000140460E82  mov     r11, rax
  0000000140460E85  and     r11, r10
  0000000140460E88  add     r11, r8
  0000000140460E8B  not     r10
  0000000140460E8E  not     r9
  0000000140460E91  and     r9, r10
  0000000140460E94  not     r9
  0000000140460E97  and     r9, rax
  0000000140460E9A  not     r9
  0000000140460E9D  and     rcx, r14
  0000000140460EA0  lea     r8, [r9+rcx*2]
  0000000140460EA4  and     rax, r14
  0000000140460EA7  and     rdx, rax
  0000000140460EAA  not     rax
  0000000140460EAD  and     rax, rsi
  0000000140460EB0  not     rdx
  0000000140460EB3  not     rax
  0000000140460EB6  and     rax, rdx
  0000000140460EB9  sub     r8, rax
  0000000140460EBC  add     r8, r11
  0000000140460EBF  imul    ecx, edi, 0F3AEAF76h
  0000000140460EC5  add     rsp, 4B0h
  0000000140460ECC  pop     rbx
  0000000140460ECD  pop     rbp
  0000000140460ECE  pop     rdi
  0000000140460ECF  pop     rsi
  0000000140460ED0  pop     r12
  0000000140460ED2  pop     r13
  0000000140460ED4  pop     r14
  0000000140460ED6  pop     r15
  0000000140460ED8  jmp     r8
  0000000140460EDB  mov     rax, 35B31216D3A123C9h
  0000000140460EE5  mov     rax, 38C8520C7694A41Ah
  0000000140460EEF  mov     rax, 212BDC89D7159ED0h
  0000000140460EF9  mov     rax, 6A928130E3063B19h
  0000000140460F03  test    rdx, 0
  0000000140460F0A  call    locret_140460F1F  ; -> locret_140460F1F
  0000000140460F0F  jnp     loc_140460F1A
  0000000140460F15  jmp     loc_140460F20
  0000000140460F1A  jmp     loc_140460541
  0000000140460F1F  retn
  0000000140460F20  nop
  0000000140460F21  jmp     $+5
  0000000140460F26  mov     rax, 35B31216D3A123C9h
  0000000140460F30  mov     rax, 38C8520C7694A41Ah
  0000000140460F3A  mov     rax, 212BDC89D7159ED0h
  0000000140460F44  mov     rax, 6A928130E3063B19h
  0000000140460F4E  mov     r9, [r9]
  0000000140460F51  mov     [rsp+4F0h+var_1A8], r9
  0000000140460F59  imul    eax, r10d, 0D877316Ch
  0000000140460F60  add     rax, r9
  0000000140460F63  bt      ebp, 0Ch
  0000000140460F67  not     rbx
  0000000140460F6A  lea     r9, [rsp+r14+4F0h]
  0000000140460F72  mov     [rsp+4F0h+var_3D0], r9
  0000000140460F7A  cmovnb  rax, r9
  0000000140460F7E  movzx   eax, byte ptr [rax]
  0000000140460F81  and     rbx, 0FFFFFFFFFFFFFF00h
  0000000140460F88  or      rbx, rax
  0000000140460F8B  mov     [rsp+4F0h+var_370], rbx
  0000000140460F93  not     rdx
  0000000140460F96  not     rbx
  0000000140460F99  and     rdx, rbx
  0000000140460F9C  not     rdx
  0000000140460F9F  and     rdx, r8
  0000000140460FA2  not     rsi
  0000000140460FA5  and     rsi, rbx
  0000000140460FA8  not     rsi
  0000000140460FAB  and     rsi, r11
  0000000140460FAE  test    r12b, 1
  0000000140460FB2  cmovnz  rsi, rdx
  0000000140460FB6  mov     [rsp+4F0h+var_1B0], rsi
  0000000140460FBE  mov     rax, 1EC911AFCEAECC17h
  0000000140460FC8  imul    rax, r10
  0000000140460FCC  mov     rdx, 482F31E69EB8B69Eh
  0000000140460FD6  imul    rdx, r10
  0000000140460FDA  and     rdx, rbx
  0000000140460FDD  not     rdx
  0000000140460FE0  and     rdx, rax
  0000000140460FE3  mov     rax, 943E0FE6FFFE24F0h
  0000000140460FED  imul    rax, r10
  0000000140460FF1  add     rax, rcx
  0000000140460FF4  mov     r8, 10BF8388156F72D2h
  0000000140460FFE  imul    r8, r10
  0000000140461002  add     r8, rcx
  0000000140461005  not     r8
  0000000140461008  and     r8, rbx
  000000014046100B  not     r8
  000000014046100E  and     r8, rax
  0000000140461011  test    r12b, 1
  0000000140461015  cmovnz  r8, rdx
  0000000140461019  mov     [rsp+4F0h+var_C0], r8
  0000000140461021  mov     rax, 60B3CCA3C1C1BBB0h
  000000014046102B  imul    rax, r10
  000000014046102F  add     rax, rcx
  0000000140461032  mov     rdx, 2196BBAD8566B93Eh
  000000014046103C  imul    rdx, r10
  0000000140461040  add     rdx, rcx
  0000000140461043  not     rdx
  0000000140461046  and     rdx, rbx
  0000000140461049  not     rdx
  000000014046104C  and     rdx, rax
  000000014046104F  mov     rax, 247CCE3644B8BAB2h
  0000000140461059  imul    rax, r10
  000000014046105D  mov     r8, 0D8F175E994D09F29h
  0000000140461067  imul    r8, r10
  000000014046106B  and     r8, rbx
  000000014046106E  mov     [rsp+4F0h+var_C8], rbx
  0000000140461076  not     r8
  0000000140461079  and     r8, rax
  000000014046107C  test    r12b, 1
  0000000140461080  cmovnz  r8, rdx
  0000000140461084  mov     [rsp+4F0h+var_D0], r8
  000000014046108C  mov     rax, 5C6363D4C0D603D5h
  0000000140461096  imul    rax, r10
  000000014046109A  add     rax, rcx
  000000014046109D  mov     r8, 0CF647003CE30F16Fh
  00000001404610A7  imul    r8, r10
  00000001404610AB  add     r8, rcx
  00000001404610AE  mov     rcx, 0E074BE067D2E878Fh
  00000001404610B8  imul    rcx, r10
  00000001404610BC  mov     rdx, 0C9BB5EEFD569AC06h
  00000001404610C6  imul    rdx, r10
  00000001404610CA  and     rdx, rbx
  00000001404610CD  not     rdx
  00000001404610D0  and     rdx, rcx
  00000001404610D3  not     r8
  00000001404610D6  and     r8, rbx
  00000001404610D9  not     r8
  00000001404610DC  and     r8, rax
  00000001404610DF  test    r12b, 1
  00000001404610E3  cmovnz  r8, rdx
  00000001404610E7  mov     [rsp+4F0h+var_D8], r8
  00000001404610EF  mov     rax, [rsp+4F0h+var_458]
  00000001404610F7  mov     rdi, [rsp+4F0h+var_2D0]
  00000001404610FF  cmovnz  rax, rdi
  0000000140461103  mov     [rsp+4F0h+var_458], rax
  000000014046110B  mov     rax, r15
  000000014046110E  cmovnz  rax, [rsp+4F0h+var_478]
  0000000140461114  mov     [rsp+4F0h+var_330], rax
  000000014046111C  imul    eax, r10d, 21B15608h
  0000000140461123  test    r12b, 1
  0000000140461127  mov     r11, [rsp+4F0h+var_4E8]
  000000014046112C  cmovz   r14, r11
  0000000140461130  mov     [rsp+4F0h+var_2A8], r14
  0000000140461138  mov     rcx, [rsp+4F0h+var_428]
  0000000140461140  cmovnz  rax, rcx
  0000000140461144  mov     [rsp+4F0h+var_298], rax
  000000014046114C  mov     rax, rcx
  000000014046114F  cmovnz  rax, [rsp+4F0h+var_3F0]
  0000000140461158  mov     [rsp+4F0h+var_290], rax
  0000000140461160  mov     r9, [rsp+4F0h+var_3A8]
  0000000140461168  mov     rax, [rsp+4F0h+var_4C0]
  000000014046116D  cmovz   rax, r9
  0000000140461171  mov     [rsp+4F0h+var_4C0], rax
  0000000140461176  mov     rax, 0C730739C482A1307h
  0000000140461180  imul    rax, r10
  0000000140461184  mov     rcx, 6F6E249EAE232008h
  000000014046118E  imul    rcx, r10
  0000000140461192  mov     rbx, [rsp+4F0h+var_1B8]
  000000014046119A  test    bl, 1
  000000014046119D  mov     rdx, [rsp+4F0h+var_460]
  00000001404611A5  cmovnz  rdx, r15
  00000001404611A9  mov     [rsp+4F0h+var_460], rdx
  00000001404611B1  cmovnz  rcx, rax
  00000001404611B5  mov     [rsp+4F0h+var_380], rcx
  00000001404611BD  mov     rax, [rsp+4F0h+var_4D8]
  00000001404611C2  mov     r14, [rsp+4F0h+var_3B0]
  00000001404611CA  cmovnz  rax, r14
  00000001404611CE  mov     [rsp+4F0h+var_4D8], rax
  00000001404611D3  mov     rcx, 2A42D2572DED0614h
  00000001404611DD  imul    rcx, r10
  00000001404611E1  mov     rsi, [rsp+4F0h+var_480]
  00000001404611E6  add     rcx, rsi
  00000001404611E9  not     rcx
  00000001404611EC  mov     rax, 3F851DD1E16AE23Dh
  00000001404611F6  imul    rax, r10
  00000001404611FA  and     rax, r13
  00000001404611FD  not     rax
  0000000140461200  mov     rdx, 0FD6BE16A0363E123h
  000000014046120A  imul    rdx, r10
  000000014046120E  add     rdx, rax
  0000000140461211  mov     r8, 0FFCBAEEC76A6D123h
  000000014046121B  imul    r8, r10
  000000014046121F  add     r8, rax
  0000000140461222  not     r8
  0000000140461225  and     r8, rcx
  0000000140461228  not     r8
  000000014046122B  and     r8, rdx
  000000014046122E  mov     rdx, 4360B026A76AFB1Ah
  0000000140461238  imul    rdx, r10
  000000014046123C  test    bl, 1
  000000014046123F  cmovnz  r8, rdx
  0000000140461243  mov     [rsp+4F0h+var_3E0], r8
  000000014046124B  imul    edx, r10d, 0D9BBF050h
  0000000140461252  mov     [rsp+4F0h+var_318], rdx
  000000014046125A  test    bl, 1
  000000014046125D  cmovnz  rdx, [rsp+4F0h+var_390]
  0000000140461266  mov     [rsp+4F0h+var_2A0], rdx
  000000014046126E  mov     rdx, 0A449D33320A12ACAh
  0000000140461278  imul    rdx, r10
  000000014046127C  mov     r8, 69C804C6F563F6D9h
  0000000140461286  imul    r8, r10
  000000014046128A  and     r8, rcx
  000000014046128D  not     r8
  0000000140461290  and     r8, rdx
  0000000140461293  mov     rdx, 0B266AF47A5DEE332h
  000000014046129D  imul    rdx, r10
  00000001404612A1  test    bl, 1
  00000001404612A4  cmovnz  r8, rdx
  00000001404612A8  mov     [rsp+4F0h+var_428], r8
  00000001404612B0  cmovz   r11, r14
  00000001404612B4  mov     [rsp+4F0h+var_4E8], r11
  00000001404612B9  mov     rdx, 0D34A319C43718AE8h
  00000001404612C3  imul    rdx, r10
  00000001404612C7  add     rdx, rax
  00000001404612CA  mov     r8, 0F94165261A446D58h
  00000001404612D4  imul    r8, r10
  00000001404612D8  add     r8, rax
  00000001404612DB  not     r8
  00000001404612DE  and     r8, rcx
  00000001404612E1  not     r8
  00000001404612E4  and     r8, rdx
  00000001404612E7  mov     rax, 79711A9CE2B21FDCh
  00000001404612F1  imul    rax, r10
  00000001404612F5  mov     rdx, rbx
  00000001404612F8  test    dl, 1
  00000001404612FB  cmovnz  r8, rax
  00000001404612FF  mov     [rsp+4F0h+var_2F8], r8
  0000000140461307  mov     rax, [rsp+4F0h+var_468]
  000000014046130F  cmovnz  rax, [rsp+4F0h+var_3E8]
  0000000140461318  mov     [rsp+4F0h+var_468], rax
  0000000140461320  mov     r12, 3333B16E299A6ADAh
  000000014046132A  imul    r12, r10
  000000014046132E  and     r12, rcx
  0000000140461331  mov     rcx, 0E3151DCD33798217h
  000000014046133B  imul    rcx, r10
  000000014046133F  not     r12
  0000000140461342  and     r12, rcx
  0000000140461345  mov     rcx, 0B36A03E926F71A62h
  000000014046134F  imul    rcx, r10
  0000000140461353  test    dl, 1
  0000000140461356  cmovnz  r12, rcx
  000000014046135A  imul    eax, r10d, 0CAD5C2D0h
  0000000140461361  test    dl, 1
  0000000140461364  cmovz   rax, r9
  0000000140461368  mov     [rsp+4F0h+var_328], rax
  0000000140461370  mov     r9, [rsp+4F0h+var_4C8]
  0000000140461375  mov     rcx, r9
  0000000140461378  imul    rcx, [rsp+4F0h+var_3C8]
  0000000140461381  not     rcx
  0000000140461384  mov     rdx, [rsp+4F0h+var_4F0]
  0000000140461388  imul    rdx, [rsp+4F0h+var_4B8]
  000000014046138E  not     rdx
  0000000140461391  and     rdx, rcx
  0000000140461394  mov     [rsp+4F0h+var_1B8], rdx
  000000014046139C  mov     rcx, rsi
  000000014046139F  mov     rdx, [rsp+4F0h+var_358]
  00000001404613A7  imul    rcx, rdx
  00000001404613AB  mov     r8, [rsp+4F0h+var_420]
  00000001404613B3  mov     r11, r8
  00000001404613B6  imul    r11, [rsp+4F0h+var_388]
  00000001404613BF  add     r11, rcx
  00000001404613C2  mov     [rsp+4F0h+var_E0], r11
  00000001404613CA  mov     rcx, rdx
  00000001404613CD  mov     r13, [rsp+4F0h+var_320]
  00000001404613D5  imul    rcx, r13
  00000001404613D9  not     rcx
  00000001404613DC  mov     rdx, r8
  00000001404613DF  imul    rdx, [rsp+4F0h+var_418]
  00000001404613E8  not     rdx
  00000001404613EB  and     rdx, rcx
  00000001404613EE  mov     [rsp+4F0h+var_E8], rdx
  00000001404613F6  mov     rcx, [rsp+4F0h+var_2B8]
  00000001404613FE  add     rcx, rsp
  0000000140461401  add     rcx, 4F0h
  0000000140461408  mov     r11, [rsp+4F0h+var_4D0]
  000000014046140D  imul    rcx, r11
  0000000140461411  not     rcx
  0000000140461414  mov     rdx, [rsp+4F0h+var_430]
  000000014046141C  lea     rax, [rsp+rdx+4F0h+var_4F0]
  0000000140461420  add     rax, 4F0h
  0000000140461426  imul    rax, r9
  000000014046142A  not     rax
  000000014046142D  and     rax, rcx
  0000000140461430  mov     [rsp+4F0h+var_430], rax
  0000000140461438  mov     rcx, [rsp+4F0h+var_438]
  0000000140461440  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140461444  add     rdx, 4F0h
  000000014046144B  mov     [rsp+4F0h+var_338], rdx
  0000000140461453  mov     rcx, [rsp+4F0h+var_4B0]
  0000000140461458  imul    rcx, rdx
  000000014046145C  not     rcx
  000000014046145F  mov     rdx, [rsp+4F0h+var_400]
  0000000140461467  lea     rax, [rsp+rdx+4F0h+var_4F0]
  000000014046146B  add     rax, 4F0h
  0000000140461471  imul    rax, r11
  0000000140461475  not     rax
  0000000140461478  and     rax, rcx
  000000014046147B  mov     [rsp+4F0h+var_438], rax
  0000000140461483  imul    ecx, r10d, -61h
  0000000140461487  mov     rax, [rsp+4F0h+var_2E0]
  000000014046148F  mov     r11, rax
  0000000140461492  shr     r11, cl
  0000000140461495  mov     rcx, [rsp+4F0h+var_1C0]
  000000014046149D  add     rcx, rsp
  00000001404614A0  add     rcx, 4F0h
  00000001404614A7  imul    rcx, [rsp+4F0h+var_410]
  00000001404614B0  not     rcx
  00000001404614B3  lea     rsi, [rsp+rdi+4F0h+var_4F0]
  00000001404614B7  add     rsi, 4F0h
  00000001404614BE  imul    rsi, r8
  00000001404614C2  not     rsi
  00000001404614C5  and     rsi, rcx
  00000001404614C8  lea     ecx, [r10+r10*8]
  00000001404614CC  lea     ecx, [rcx+rcx*4]
  00000001404614CF  shr     rax, cl
  00000001404614D2  mov     rdx, [rsp+4F0h+var_3C0]
  00000001404614DA  mov     ecx, edx
  00000001404614DC  and     ecx, r11d
  00000001404614DF  mov     dword ptr [rsp+4F0h+var_400], ecx
  00000001404614E6  mov     r9d, eax
  00000001404614E9  not     r9d
  00000001404614EC  and     r9d, edx
  00000001404614EF  not     r11d
  00000001404614F2  and     r11d, edx
  00000001404614F5  mov     rcx, [rsp+4F0h+var_2C0]
  00000001404614FD  not     ecx
  00000001404614FF  and     ecx, edx
  0000000140461501  mov     rdi, rdx
  0000000140461504  imul    edx, r10d, 0AD0967D0h
  000000014046150B  test    cl, 1
  000000014046150E  not     rsi
  0000000140461511  cmovz   rsi, [rsp+4F0h+var_310]
  000000014046151A  mov     [rsp+4F0h+var_1C0], rsi
  0000000140461522  mov     r8, 10000000001h
  000000014046152C  and     r8, [rsp+4F0h+var_408]
  0000000140461534  mov     rbx, [rsp+4F0h+var_4A0]
  0000000140461539  mov     rbp, rbx
  000000014046153C  shr     rbx, 15h
  0000000140461540  not     ebx
  0000000140461542  and     ebx, 180001h
  0000000140461548  imul    rbx, r8
  000000014046154C  mov     r8, [rsp+4F0h+var_3F8]
  0000000140461554  add     r8, rsp
  0000000140461557  add     r8, 4F0h
  000000014046155E  imul    r8, rbx
  0000000140461562  not     r8
  0000000140461565  mov     rsi, [rsp+4F0h+var_350]
  000000014046156D  mov     rcx, [rsp+4F0h+var_488]
  0000000140461572  imul    rcx, rsi
  0000000140461576  not     rcx
  0000000140461579  and     rcx, r8
  000000014046157C  mov     r15, [rsp+4F0h+var_450]
  0000000140461584  mov     r8, [rsp+4F0h+var_308]
  000000014046158C  imul    r8, r15
  0000000140461590  not     rcx
  0000000140461593  add     rcx, r8
  0000000140461596  mov     [rsp+4F0h+var_488], rcx
  000000014046159B  mov     r8d, edi
  000000014046159E  and     r8d, eax
  00000001404615A1  lea     rax, [rsp+rdx+4F0h+var_4F0]
  00000001404615A5  add     rax, 4F0h
  00000001404615AB  mov     [rsp+4F0h+var_3F8], rax
  00000001404615B3  mov     rcx, [rsp+4F0h+var_248]
  00000001404615BB  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  00000001404615BF  add     rdx, 4F0h
  00000001404615C6  imul    rdx, rbx
  00000001404615CA  mov     rcx, rsi
  00000001404615CD  imul    rcx, rax
  00000001404615D1  add     rcx, rdx
  00000001404615D4  mov     rdi, [rsp+4F0h+var_4A8]
  00000001404615D9  mov     edx, edi
  00000001404615DB  not     edx
  00000001404615DD  shr     edx, 2
  00000001404615E0  and     edx, 40001h
  00000001404615E6  mov     rsi, rdi
  00000001404615E9  mov     r14, rdi
  00000001404615EC  shr     rsi, 4
  00000001404615F0  not     esi
  00000001404615F2  and     esi, 20010001h
  00000001404615F8  imul    rsi, rdx
  00000001404615FC  mov     rdi, rsi
  00000001404615FF  mov     [rsp+4F0h+var_340], rsi
  0000000140461607  mov     rdx, r14
  000000014046160A  shr     rdx, 0Ah
  000000014046160E  and     edx, 2010001h
  0000000140461614  mov     [rsp+4F0h+var_4A8], rdx
  0000000140461619  mov     rsi, [rsp+4F0h+var_470]
  0000000140461621  add     rsi, rsp
  0000000140461624  add     rsi, 4F0h
  000000014046162B  imul    rsi, rdx
  000000014046162F  not     rsi
  0000000140461632  and     rsi, [rsp+4F0h+var_2C8]
  000000014046163A  mov     rdx, [rsp+4F0h+var_1C8]
  0000000140461642  add     rdx, rsp
  0000000140461645  add     rdx, 4F0h
  000000014046164C  imul    rdx, [rsp+4F0h+var_3B8]
  0000000140461655  not     rsi
  0000000140461658  add     rsi, rdx
  000000014046165B  mov     rdx, [rsp+4F0h+var_448]
  0000000140461663  lea     r14, [rsp+rdx+4F0h+var_4F0]
  0000000140461667  add     r14, 4F0h
  000000014046166E  mov     [rsp+4F0h+var_448], r14
  0000000140461676  shr     rbp, 16h
  000000014046167A  not     ebp
  000000014046167C  mov     [rsp+4F0h+var_408], rbp
  0000000140461684  mov     edx, ebp
  0000000140461686  and     edx, 0C0001h
  000000014046168C  mov     rax, rdx
  000000014046168F  mov     [rsp+4F0h+var_470], rdx
  0000000140461697  test    dil, 1
  000000014046169B  lea     rdi, [rsp+4F0h]
  00000001404616A3  mov     rdx, rdi
  00000001404616A6  not     rdx
  00000001404616A9  cmovnz  rsi, r14
  00000001404616AD  mov     [rsp+4F0h+var_1C8], rsi
  00000001404616B5  mov     rsi, r13
  00000001404616B8  not     rsi
  00000001404616BB  and     rsi, rdx
  00000001404616BE  and     rdi, r13
  00000001404616C1  not     rdi
  00000001404616C4  imul    r14, rsi, 2Fh ; '/'
  00000001404616C8  not     rsi
  00000001404616CB  and     rsi, rdi
  00000001404616CE  shl     rdi, 4
  00000001404616D2  lea     rdi, [rdi+rdi*2]
  00000001404616D6  sub     r14, rdi
  00000001404616D9  mov     rdi, rdx
  00000001404616DC  and     rdi, r13
  00000001404616DF  not     rdi
  00000001404616E2  add     r14, rdi
  00000001404616E5  not     rsi
  00000001404616E8  shl     rsi, 4
  00000001404616EC  lea     rsi, [rsi+rsi*2]
  00000001404616F0  sub     r14, rsi
  00000001404616F3  mov     [rsp+4F0h+var_168], r14
  00000001404616FB  mov     rsi, [rsp+4F0h+var_278]
  0000000140461703  add     rsi, rsp
  0000000140461706  add     rsi, 4F0h
  000000014046170D  mov     rdi, [rsp+4F0h+var_238]
  0000000140461715  lea     r14, [rsp+rdi+4F0h+var_4F0]
  0000000140461719  add     r14, 4F0h
  0000000140461720  mov     [rsp+4F0h+var_4A0], rbx
  0000000140461725  imul    rsi, rbx
  0000000140461729  imul    r14, r15
  000000014046172D  add     r14, rsi
  0000000140461730  mov     rsi, [rsp+4F0h+var_3B0]
  0000000140461738  add     rsi, rsp
  000000014046173B  add     rsi, 4F0h
  0000000140461742  imul    rsi, rax
  0000000140461746  not     rsi
  0000000140461749  not     r14
  000000014046174C  and     r14, rsi
  000000014046174F  mov     [rsp+4F0h+var_170], r14
  0000000140461757  mov     rsi, [rsp+4F0h+var_220]
  000000014046175F  add     rsi, rsp
  0000000140461762  add     rsi, 4F0h
  0000000140461769  imul    rsi, rbx
  000000014046176D  mov     rax, [rsp+4F0h+var_490]
  0000000140461772  mov     r14, [rsp+4F0h+var_350]
  000000014046177A  imul    rax, r14
  000000014046177E  add     rax, rsi
  0000000140461781  mov     rsi, [rsp+4F0h+var_228]
  0000000140461789  add     rsi, rsp
  000000014046178C  add     rsi, 4F0h
  0000000140461793  imul    rsi, r15
  0000000140461797  not     rsi
  000000014046179A  not     rax
  000000014046179D  and     rax, rsi
  00000001404617A0  mov     [rsp+4F0h+var_490], rax
  00000001404617A5  mov     rsi, [rsp+4F0h+var_270]
  00000001404617AD  add     rsi, rsp
  00000001404617B0  add     rsi, 4F0h
  00000001404617B7  imul    rsi, rbx
  00000001404617BB  mov     rdi, [rsp+4F0h+var_3D0]
  00000001404617C3  imul    rdi, r14
  00000001404617C7  add     rdi, rsi
  00000001404617CA  test    r8b, 1
  00000001404617CE  mov     rax, [rsp+4F0h+var_318]
  00000001404617D6  lea     r8, [rsp+rax+4F0h]
  00000001404617DE  cmovz   rcx, r8
  00000001404617E2  mov     [rsp+4F0h+var_3B0], rcx
  00000001404617EA  cmovz   rdi, r8
  00000001404617EE  mov     [rsp+4F0h+var_3D0], rdi
  00000001404617F6  mov     rcx, [rsp+4F0h+var_218]
  00000001404617FE  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000140461802  add     r8, 4F0h
  0000000140461809  mov     r15, [rsp+4F0h+var_4D0]
  000000014046180E  imul    r8, r15
  0000000140461812  not     r8
  0000000140461815  mov     rsi, [rsp+4F0h+var_3D8]
  000000014046181D  mov     rax, [rsp+4F0h+var_4C8]
  0000000140461822  imul    rsi, rax
  0000000140461826  not     rsi
  0000000140461829  and     rsi, r8
  000000014046182C  test    r9b, 1
  0000000140461830  mov     rcx, [rsp+4F0h+var_430]
  0000000140461838  not     rcx
  000000014046183B  mov     r8, [rsp+4F0h+var_2B0]
  0000000140461843  cmovz   rcx, r8
  0000000140461847  mov     [rsp+4F0h+var_430], rcx
  000000014046184F  not     rsi
  0000000140461852  cmovz   rsi, r8
  0000000140461856  mov     [rsp+4F0h+var_3D8], rsi
  000000014046185E  mov     rcx, [rsp+4F0h+var_240]
  0000000140461866  add     rcx, rsp
  0000000140461869  add     rcx, 4F0h
  0000000140461870  mov     r8, [rsp+4F0h+var_1E8]
  0000000140461878  add     r8, rsp
  000000014046187B  add     r8, 4F0h
  0000000140461882  imul    rcx, [rsp+4F0h+var_410]
  000000014046188B  imul    r8, [rsp+4F0h+var_360]
  0000000140461894  add     r8, rcx
  0000000140461897  mov     r9, r8
  000000014046189A  mov     rcx, [rsp+4F0h+var_328]
  00000001404618A2  lea     r8, [rsp+rcx+4F0h+var_4F0]
  00000001404618A6  add     r8, 4F0h
  00000001404618AD  mov     rbx, [rsp+4F0h+var_4B0]
  00000001404618B2  imul    r8, rbx
  00000001404618B6  not     r8
  00000001404618B9  and     r8, [rsp+4F0h+var_2E8]
  00000001404618C1  mov     rcx, [rsp+4F0h+var_1D0]
  00000001404618C9  add     rcx, rsp
  00000001404618CC  add     rcx, 4F0h
  00000001404618D3  imul    rcx, r15
  00000001404618D7  not     r8
  00000001404618DA  add     r8, rcx
  00000001404618DD  mov     rsi, r8
  00000001404618E0  imul    r13, [rsp+4F0h+var_4A8]
  00000001404618E6  not     r13
  00000001404618E9  mov     rcx, [rsp+4F0h+var_2F0]
  00000001404618F1  imul    rcx, [rsp+4F0h+var_348]
  00000001404618FA  not     rcx
  00000001404618FD  and     rcx, r13
  0000000140461900  mov     r14, rcx
  0000000140461903  mov     rcx, 467D6DE350CBEB7Fh
  000000014046190D  imul    rcx, r10
  0000000140461911  mov     r8, 0E93A644A65E17BE4h
  000000014046191B  imul    r8, r10
  000000014046191F  mov     rbp, [rsp+4F0h+var_4E0]
  0000000140461924  add     r8, rbp
  0000000140461927  mov     rdi, 0CFAD5B0879164826h
  0000000140461931  imul    rdi, r10
  0000000140461935  and     rdi, r8
  0000000140461938  not     r8
  000000014046193B  and     r8, rcx
  000000014046193E  not     r8
  0000000140461941  not     rdi
  0000000140461944  and     rdi, r8
  0000000140461947  not     r14
  000000014046194A  imul    rdi, [rsp+4F0h+var_3B8]
  0000000140461953  add     rdi, r14
  0000000140461956  mov     [rsp+4F0h+var_1D0], rdi
  000000014046195E  mov     rcx, [rsp+4F0h+var_1F0]
  0000000140461966  add     rcx, rsp
  0000000140461969  add     rcx, 4F0h
  0000000140461970  imul    rcx, [rsp+4F0h+var_4F0]
  0000000140461975  not     rcx
  0000000140461978  mov     r8, [rsp+4F0h+var_1D8]
  0000000140461980  add     r8, rsp
  0000000140461983  add     r8, 4F0h
  000000014046198A  imul    r8, rbx
  000000014046198E  not     r8
  0000000140461991  and     r8, rcx
  0000000140461994  mov     rcx, [rsp+4F0h+var_1E0]
  000000014046199C  add     rcx, rsp
  000000014046199F  add     rcx, 4F0h
  00000001404619A6  imul    rcx, r15
  00000001404619AA  not     r8
  00000001404619AD  add     r8, rcx
  00000001404619B0  imul    ecx, r10d, 612F0710h
  00000001404619B7  mov     [rsp+4F0h+var_1D8], rcx
  00000001404619BF  test    al, 1
  00000001404619C1  mov     rax, [rsp+4F0h+var_448]
  00000001404619C9  cmovnz  rsi, rax
  00000001404619CD  mov     [rsp+4F0h+var_1E0], rsi
  00000001404619D5  cmovnz  r8, rax
  00000001404619D9  mov     [rsp+4F0h+var_1E8], r8
  00000001404619E1  mov     r8, [rsp+4F0h+var_4B8]
  00000001404619E6  imul    r8, r15
  00000001404619EA  mov     r14, [rsp+4F0h+var_480]
  00000001404619EF  mov     rcx, r14
  00000001404619F2  imul    rcx, rbx
  00000001404619F6  add     rcx, r8
  00000001404619F9  mov     [rsp+4F0h+var_1F0], rcx
  0000000140461A01  mov     rcx, [rsp+4F0h+var_210]
  0000000140461A09  add     rcx, rsp
  0000000140461A0C  add     rcx, 4F0h
  0000000140461A13  imul    rcx, [rsp+4F0h+var_4A0]
  0000000140461A19  not     rcx
  0000000140461A1C  mov     r8, [rsp+4F0h+var_1F8]
  0000000140461A24  add     r8, rsp
  0000000140461A27  add     r8, 4F0h
  0000000140461A2E  imul    r8, [rsp+4F0h+var_450]
  0000000140461A37  not     r8
  0000000140461A3A  and     r8, rcx
  0000000140461A3D  mov     rsi, r8
  0000000140461A40  mov     rcx, rbx
  0000000140461A43  imul    rcx, rbp
  0000000140461A47  add     rcx, [rsp+4F0h+var_2D8]
  0000000140461A4F  mov     [rsp+4F0h+var_1F8], rcx
  0000000140461A57  mov     rcx, [rsp+4F0h+var_208]
  0000000140461A5F  add     rcx, rsp
  0000000140461A62  add     rcx, 4F0h
  0000000140461A69  mov     r8, [rsp+4F0h+var_200]
  0000000140461A71  add     r8, rsp
  0000000140461A74  add     r8, 4F0h
  0000000140461A7B  imul    rcx, rbx
  0000000140461A7F  imul    r8, r15
  0000000140461A83  add     r8, rcx
  0000000140461A86  mov     rdi, r8
  0000000140461A89  test    r11b, 1
  0000000140461A8D  mov     r8, [rsp+4F0h+var_438]
  0000000140461A95  not     r8
  0000000140461A98  mov     rcx, [rsp+4F0h+var_478]
  0000000140461A9D  lea     rcx, [rsp+rcx+4F0h]
  0000000140461AA5  cmovz   r8, rcx
  0000000140461AA9  mov     [rsp+4F0h+var_438], r8
  0000000140461AB1  cmovz   r9, rcx
  0000000140461AB5  mov     [rsp+4F0h+var_208], r9
  0000000140461ABD  not     rsi
  0000000140461AC0  cmovz   rsi, rcx
  0000000140461AC4  mov     [rsp+4F0h+var_200], rsi
  0000000140461ACC  cmovz   rdi, rcx
  0000000140461AD0  mov     [rsp+4F0h+var_210], rdi
  0000000140461AD8  mov     r8, [rsp+4F0h+var_418]
  0000000140461AE0  mov     rcx, r8
  0000000140461AE3  shl     rcx, 4
  0000000140461AE7  mov     r9, r8
  0000000140461AEA  sub     r9, rcx
  0000000140461AED  mov     rcx, r8
  0000000140461AF0  mov     r11, r8
  0000000140461AF3  not     rcx
  0000000140461AF6  mov     r8, rcx
  0000000140461AF9  shl     r8, 4
  0000000140461AFD  sub     r9, r8
  0000000140461B00  imul    rdx, 0FFFFFFFFFFFFFE70h
  0000000140461B07  lea     rax, [rsp+4F0h]
  0000000140461B0F  imul    r8, rax, 0FFFFFFFFFFFFFE71h
  0000000140461B16  add     r8, rdx
  0000000140461B19  shl     rcx, 5
  0000000140461B1D  mov     rdx, r11
  0000000140461B20  shl     rdx, 5
  0000000140461B24  add     rdx, r11
  0000000140461B27  add     rdx, rcx
  0000000140461B2A  test    byte ptr [rsp+4F0h+var_230], 1
  0000000140461B32  cmovz   r9, r8
  0000000140461B36  mov     [rsp+4F0h+var_218], r9
  0000000140461B3E  cmovz   rdx, r8
  0000000140461B42  mov     [rsp+4F0h+var_220], rdx
  0000000140461B4A  mov     rax, rbp
  0000000140461B4D  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140461B53  movzx   ecx, byte ptr [rsp+4F0h+var_3C8]
  0000000140461B5B  or      rax, rcx
  0000000140461B5E  mov     [rsp+4F0h+var_4E0], rax
  0000000140461B63  mov     rcx, rax
  0000000140461B66  not     rcx
  0000000140461B69  mov     rdx, rcx
  0000000140461B6C  mov     [rsp+4F0h+var_478], rcx
  0000000140461B71  mov     r8, [rsp+4F0h+var_300]
  0000000140461B79  mov     rax, r8
  0000000140461B7C  not     rax
  0000000140461B7F  mov     rcx, 2146EF424B73313Eh
  0000000140461B89  imul    rcx, r10
  0000000140461B8D  add     rcx, rax
  0000000140461B90  mov     [rsp+4F0h+var_4B8], rax
  0000000140461B95  not     rcx
  0000000140461B98  and     rcx, rdx
  0000000140461B9B  not     rcx
  0000000140461B9E  mov     rdx, 4AD0B6E1C9C6E471h
  0000000140461BA8  imul    rdx, r10
  0000000140461BAC  add     rdx, rax
  0000000140461BAF  and     rdx, rcx
  0000000140461BB2  mov     r15, [rsp+4F0h+var_198]
  0000000140461BBA  mov     r11, r15
  0000000140461BBD  and     r11, rdx
  0000000140461BC0  not     rdx
  0000000140461BC3  mov     rax, [rsp+4F0h+var_260]
  0000000140461BCB  and     rdx, rax
  0000000140461BCE  not     rdx
  0000000140461BD1  not     r11
  0000000140461BD4  and     r11, rdx
  0000000140461BD7  mov     rbx, r11
  0000000140461BDA  mov     ecx, r10d
  0000000140461BDD  shr     rbx, cl
  0000000140461BE0  mov     rdx, 0F601D6D22AC28147h
  0000000140461BEA  imul    rdx, r10
  0000000140461BEE  and     rdx, r8
  0000000140461BF1  mov     rsi, rbx
  0000000140461BF4  not     rsi
  0000000140461BF7  movzx   ecx, byte ptr [rsp+4F0h+var_258]
  0000000140461BFF  shl     r11, cl
  0000000140461C02  and     rbx, r11
  0000000140461C05  not     r11
  0000000140461C08  and     r11, rsi
  0000000140461C0B  mov     r8, r11
  0000000140461C0E  not     r8
  0000000140461C11  not     rbx
  0000000140461C14  and     rbx, r8
  0000000140461C17  mov     r8, rbx
  0000000140461C1A  sub     rbx, r11
  0000000140461C1D  not     r8
  0000000140461C20  add     rbx, r8
  0000000140461C23  mov     r8, 71C9EB4E8E4C89E7h
  0000000140461C2D  imul    r8, r10
  0000000140461C31  not     rdx
  0000000140461C34  add     r8, rdx
  0000000140461C37  mov     rbp, 0A9485669E4B8AE39h
  0000000140461C41  imul    rbp, r10
  0000000140461C45  add     rbp, r14
  0000000140461C48  not     rbp
  0000000140461C4B  mov     rsi, 67301CF967878829h
  0000000140461C55  imul    rsi, r10
  0000000140461C59  add     rsi, rdx
  0000000140461C5C  not     rsi
  0000000140461C5F  and     rsi, rbp
  0000000140461C62  not     rsi
  0000000140461C65  and     rsi, r8
  0000000140461C68  mov     r11, [rsp+4F0h+var_470]
  0000000140461C70  imul    rbx, r11
  0000000140461C74  mov     r13, [rsp+4F0h+var_350]
  0000000140461C7C  imul    rsi, r13
  0000000140461C80  mov     r8, rsi
  0000000140461C83  not     r8
  0000000140461C86  mov     rdi, rbx
  0000000140461C89  and     rdi, r8
  0000000140461C8C  not     rbx
  0000000140461C8F  and     r8, rbx
  0000000140461C92  mov     r9, r8
  0000000140461C95  not     r9
  0000000140461C98  sub     r9, r8
  0000000140461C9B  not     rdi
  0000000140461C9E  add     r9, rdi
  0000000140461CA1  and     rbx, rsi
  0000000140461CA4  sub     r9, rbx
  0000000140461CA7  mov     [rsp+4F0h+var_228], r9
  0000000140461CAF  imul    edi, r10d, 1DCC5B00h
  0000000140461CB6  test    byte ptr [rsp+4F0h+var_400], 1
  0000000140461CBE  mov     r8, [rsp+4F0h+var_3E8]
  0000000140461CC6  lea     r9, [rsp+r8+4F0h]
  0000000140461CCE  mov     r8, [rsp+4F0h+var_440]
  0000000140461CD6  lea     rsi, [rsp+r8+4F0h]
  0000000140461CDE  mov     rbx, [rsp+4F0h+var_3F8]
  0000000140461CE6  cmovz   rsi, rbx
  0000000140461CEA  mov     [rsp+4F0h+var_238], rsi
  0000000140461CF2  cmovz   r9, rbx
  0000000140461CF6  mov     [rsp+4F0h+var_240], r9
  0000000140461CFE  mov     r8, [rsp+4F0h+var_3F0]
  0000000140461D06  lea     r9, [rsp+r8+4F0h]
  0000000140461D0E  cmovz   r9, rbx
  0000000140461D12  mov     [rsp+4F0h+var_248], r9
  0000000140461D1A  lea     r8, [rsp+rdi+4F0h]
  0000000140461D22  cmovz   r8, rbx
  0000000140461D26  mov     [rsp+4F0h+var_230], r8
  0000000140461D2E  mov     rbx, r15
  0000000140461D31  and     rbx, r12
  0000000140461D34  not     r12
  0000000140461D37  mov     r8, rax
  0000000140461D3A  and     r12, rax
  0000000140461D3D  not     r12
  0000000140461D40  not     rbx
  0000000140461D43  and     rbx, r12
  0000000140461D46  mov     rax, 0D86616F19C12E6ECh
  0000000140461D50  imul    rax, r10
  0000000140461D54  add     rax, rdx
  0000000140461D57  mov     rsi, 0A010A12D23E27308h
  0000000140461D61  imul    rsi, r10
  0000000140461D65  add     rsi, rdx
  0000000140461D68  not     rsi
  0000000140461D6B  and     rsi, rbp
  0000000140461D6E  not     rsi
  0000000140461D71  and     rsi, rax
  0000000140461D74  and     r15, rsi
  0000000140461D77  not     rsi
  0000000140461D7A  and     rsi, r8
  0000000140461D7D  mov     rax, rbx
  0000000140461D80  mov     r8d, ecx
  0000000140461D83  shl     rax, cl
  0000000140461D86  not     rsi
  0000000140461D89  not     r15
  0000000140461D8C  and     r15, rsi
  0000000140461D8F  not     rax
  0000000140461D92  mov     ecx, r10d
  0000000140461D95  shr     rbx, cl
  0000000140461D98  mov     rsi, r15
  0000000140461D9B  mov     ecx, r8d
  0000000140461D9E  shl     rsi, cl
  0000000140461DA1  not     rbx
  0000000140461DA4  and     rbx, rax
  0000000140461DA7  not     rsi
  0000000140461DAA  mov     ecx, r10d
  0000000140461DAD  mov     rax, r15
  0000000140461DB0  shr     rax, cl
  0000000140461DB3  not     rax
  0000000140461DB6  and     rax, rsi
  0000000140461DB9  not     rbx
  0000000140461DBC  mov     r15, [rsp+4F0h+var_4A0]
  0000000140461DC1  imul    rbx, r15
  0000000140461DC5  not     rbx
  0000000140461DC8  not     rax
  0000000140461DCB  imul    rax, r13
  0000000140461DCF  not     rax
  0000000140461DD2  and     rax, rbx
  0000000140461DD5  mov     [rsp+4F0h+var_198], rax
  0000000140461DDD  mov     rsi, 7CF99475585DCE83h
  0000000140461DE7  imul    rsi, r10
  0000000140461DEB  mov     rax, 3186F0D55EB17DA5h
  0000000140461DF5  imul    rax, r10
  0000000140461DF9  mov     rdi, rsi
  0000000140461DFC  not     rdi
  0000000140461DFF  mov     r9, [rsp+4F0h+var_4E0]
  0000000140461E04  mov     rcx, r9
  0000000140461E07  and     rcx, rdi
  0000000140461E0A  and     rdi, rax
  0000000140461E0D  not     rdi
  0000000140461E10  mov     rbx, rax
  0000000140461E13  not     rbx
  0000000140461E16  and     rbx, rsi
  0000000140461E19  mov     r8, r9
  0000000140461E1C  and     r8, rbx
  0000000140461E1F  not     rbx
  0000000140461E22  and     rbx, rdi
  0000000140461E25  and     rsi, rax
  0000000140461E28  not     rcx
  0000000140461E2B  and     rcx, rax
  0000000140461E2E  not     rbx
  0000000140461E31  and     rbx, r9
  0000000140461E34  not     r8
  0000000140461E37  mov     rax, [rsp+4F0h+var_3C0]
  0000000140461E3F  add     r8, rax
  0000000140461E42  add     r8, rbx
  0000000140461E45  add     rcx, rax
  0000000140461E48  add     r8, rcx
  0000000140461E4B  mov     r12, [rsp+4F0h+var_478]
  0000000140461E50  and     rsi, r12
  0000000140461E53  not     rsi
  0000000140461E56  add     r8, rsi
  0000000140461E59  imul    r8, r11
  0000000140461E5D  mov     r9, r8
  0000000140461E60  mov     [rsp+4F0h+var_308], r8
  0000000140461E68  not     r9
  0000000140461E6B  mov     [rsp+4F0h+var_3F8], r9
  0000000140461E73  mov     rcx, [rsp+4F0h+var_3A0]
  0000000140461E7B  mov     rax, rcx
  0000000140461E7E  not     rax
  0000000140461E81  mov     [rsp+4F0h+var_258], rax
  0000000140461E89  and     rax, r9
  0000000140461E8C  not     rax
  0000000140461E8F  mov     r9, rcx
  0000000140461E92  and     r9, r8
  0000000140461E95  not     r9
  0000000140461E98  and     r9, rax
  0000000140461E9B  mov     [rsp+4F0h+var_260], r9
  0000000140461EA3  mov     rax, [rsp+4F0h+var_468]
  0000000140461EAB  add     rax, rsp
  0000000140461EAE  add     rax, 4F0h
  0000000140461EB4  imul    rax, [rsp+4F0h+var_4B0]
  0000000140461EBA  imul    ecx, r10d, 0A53F71C0h
  0000000140461EC1  add     rcx, rsp
  0000000140461EC4  add     rcx, 4F0h
  0000000140461ECB  imul    rcx, [rsp+4F0h+var_4F0]
  0000000140461ED0  add     rcx, rax
  0000000140461ED3  mov     rax, [rsp+4F0h+var_2A8]
  0000000140461EDB  add     rax, rsp
  0000000140461EDE  add     rax, 4F0h
  0000000140461EE4  imul    rax, [rsp+4F0h+var_4D0]
  0000000140461EEA  mov     r8, [rsp+4F0h+var_4C8]
  0000000140461EEF  imul    r8, [rsp+4F0h+var_268]
  0000000140461EF8  mov     rdi, rcx
  0000000140461EFB  not     rdi
  0000000140461EFE  mov     rbx, r8
  0000000140461F01  not     rbx
  0000000140461F04  mov     r9, rax
  0000000140461F07  and     r9, rbx
  0000000140461F0A  mov     rsi, rdi
  0000000140461F0D  and     rsi, rbx
  0000000140461F10  not     rsi
  0000000140461F13  and     rbx, rcx
  0000000140461F16  and     rcx, r8
  0000000140461F19  not     rcx
  0000000140461F1C  and     rcx, rsi
  0000000140461F1F  not     r9
  0000000140461F22  and     r9, rdi
  0000000140461F25  mov     [rsp+4F0h+var_268], r9
  0000000140461F2D  and     rdi, rax
  0000000140461F30  not     rdi
  0000000140461F33  and     rdi, r8
  0000000140461F36  not     rcx
  0000000140461F39  and     rcx, rax
  0000000140461F3C  sub     rdi, rcx
  0000000140461F3F  sub     rdi, rcx
  0000000140461F42  mov     [rsp+4F0h+var_270], rdi
  0000000140461F4A  not     rbx
  0000000140461F4D  and     rbx, rax
  0000000140461F50  mov     [rsp+4F0h+var_278], rbx
  0000000140461F58  mov     rax, 166F7DBAAFEA2AECh
  0000000140461F62  imul    rax, r10
  0000000140461F66  mov     rcx, [rsp+4F0h+var_4B8]
  0000000140461F6B  add     rax, rcx
  0000000140461F6E  not     rax
  0000000140461F71  and     rax, r12
  0000000140461F74  not     rax
  0000000140461F77  mov     r11, 5BD4B0EB290E1881h
  0000000140461F81  imul    r11, r10
  0000000140461F85  add     r11, rcx
  0000000140461F88  mov     r14, rcx
  0000000140461F8B  and     r11, rax
  0000000140461F8E  mov     rax, 90FEC216F17FB0EBh
  0000000140461F98  imul    rax, r10
  0000000140461F9C  add     rax, rdx
  0000000140461F9F  mov     rcx, 0C63DD45748AC158Bh
  0000000140461FA9  imul    rcx, r10
  0000000140461FAD  add     rcx, rdx
  0000000140461FB0  not     rcx
  0000000140461FB3  and     rcx, rbp
  0000000140461FB6  not     rcx
  0000000140461FB9  and     rcx, rax
  0000000140461FBC  mov     rbx, r15
  0000000140461FBF  mov     rax, [rsp+4F0h+var_2F8]
  0000000140461FC7  imul    rax, r15
  0000000140461FCB  not     rax
  0000000140461FCE  mov     r15, r13
  0000000140461FD1  imul    rcx, r13
  0000000140461FD5  not     rcx
  0000000140461FD8  and     rcx, rax
  0000000140461FDB  mov     [rsp+4F0h+var_400], rcx
  0000000140461FE3  mov     rax, [rsp+4F0h+var_4E8]
  0000000140461FE8  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140461FEC  add     rcx, 4F0h
  0000000140461FF3  mov     rax, [rsp+4F0h+var_288]
  0000000140461FFB  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000140461FFF  add     r8, 4F0h
  0000000140462006  imul    rcx, [rsp+4F0h+var_410]
  000000014046200F  imul    r8, [rsp+4F0h+var_358]
  0000000140462018  add     r8, rcx
  000000014046201B  mov     rcx, [rsp+4F0h+var_290]
  0000000140462023  add     rcx, rsp
  0000000140462026  add     rcx, 4F0h
  000000014046202D  imul    rcx, [rsp+4F0h+var_360]
  0000000140462036  mov     r13, r8
  0000000140462039  not     r13
  000000014046203C  mov     rdx, r8
  000000014046203F  and     rdx, rcx
  0000000140462042  mov     r9, r13
  0000000140462045  and     r13, rcx
  0000000140462048  not     rcx
  000000014046204B  and     r9, rcx
  000000014046204E  mov     rsi, r9
  0000000140462051  not     rsi
  0000000140462054  mov     rdi, rdx
  0000000140462057  not     rdx
  000000014046205A  and     rdx, rsi
  000000014046205D  imul    esi, r10d, 0DDA0EB58h
  0000000140462064  add     rsi, rsp
  0000000140462067  add     rsi, 4F0h
  000000014046206E  imul    rsi, [rsp+4F0h+var_420]
  0000000140462077  and     r9, rsi
  000000014046207A  not     rsi
  000000014046207D  and     rdi, rsi
  0000000140462080  not     rdx
  0000000140462083  and     rdx, rsi
  0000000140462086  not     rdx
  0000000140462089  lea     rdx, [rdi+rdx*2]
  000000014046208D  sub     rdx, r9
  0000000140462090  mov     [rsp+4F0h+var_290], rdx
  0000000140462098  and     rcx, r8
  000000014046209B  not     rcx
  000000014046209E  not     r13
  00000001404620A1  and     r13, rcx
  00000001404620A4  not     r13
  00000001404620A7  and     r13, rsi
  00000001404620AA  mov     [rsp+4F0h+var_288], r13
  00000001404620B2  mov     rax, [rsp+4F0h+var_428]
  00000001404620BA  imul    rax, [rsp+4F0h+var_4A8]
  00000001404620C0  mov     [rsp+4F0h+var_428], rax
  00000001404620C8  mov     rcx, 6E1750D6856B6C17h
  00000001404620D2  imul    rcx, r10
  00000001404620D6  and     rcx, rbp
  00000001404620D9  mov     rax, 6F444A9ABD58763Eh
  00000001404620E3  imul    rax, r10
  00000001404620E7  not     rcx
  00000001404620EA  and     rcx, rax
  00000001404620ED  mov     rdx, rcx
  00000001404620F0  imul    eax, r10d, 7BC425A8h
  00000001404620F7  mov     r13, r10
  00000001404620FA  add     rax, rsp
  00000001404620FD  add     rax, 4F0h
  0000000140462103  imul    rax, r15
  0000000140462107  not     rax
  000000014046210A  mov     rcx, [rsp+4F0h+var_2A0]
  0000000140462112  add     rcx, rsp
  0000000140462115  add     rcx, 4F0h
  000000014046211C  imul    rcx, rbx
  0000000140462120  not     rcx
  0000000140462123  and     rcx, rax
  0000000140462126  not     rcx
  0000000140462129  mov     rax, [rsp+4F0h+var_4C0]
  000000014046212E  add     rax, rsp
  0000000140462131  add     rax, 4F0h
  0000000140462137  mov     r9, [rsp+4F0h+var_450]
  000000014046213F  imul    rax, r9
  0000000140462143  add     rax, rcx
  0000000140462146  mov     rcx, rax
  0000000140462149  mov     r8, r11
  000000014046214C  mov     r11, [rsp+4F0h+var_470]
  0000000140462154  imul    r8, r11
  0000000140462158  mov     [rsp+4F0h+var_2C8], r8
  0000000140462160  mov     rax, r8
  0000000140462163  not     rax
  0000000140462166  mov     [rsp+4F0h+var_2B8], rax
  000000014046216E  mov     rsi, [rsp+4F0h+var_480]
  0000000140462173  mov     r10, rsi
  0000000140462176  and     r10, rax
  0000000140462179  mov     [rsp+4F0h+var_2D0], r10
  0000000140462181  mov     rax, rsi
  0000000140462184  and     rax, r8
  0000000140462187  mov     [rsp+4F0h+var_2C0], rax
  000000014046218F  imul    rdx, [rsp+4F0h+var_348]
  0000000140462198  mov     [rsp+4F0h+var_2A8], rdx
  00000001404621A0  test    byte ptr [rsp+4F0h+var_408], 1
  00000001404621A8  mov     rax, [rsp+4F0h+var_488]
  00000001404621AD  mov     rdx, [rsp+4F0h+var_448]
  00000001404621B5  cmovnz  rax, rdx
  00000001404621B9  mov     [rsp+4F0h+var_488], rax
  00000001404621BE  mov     rax, [rsp+4F0h+var_490]
  00000001404621C3  not     rax
  00000001404621C6  cmovnz  rax, rdx
  00000001404621CA  mov     [rsp+4F0h+var_490], rax
  00000001404621CF  cmovnz  rcx, rdx
  00000001404621D3  mov     [rsp+4F0h+var_448], rcx
  00000001404621DB  mov     rax, 2BDD6A880F828776h
  00000001404621E5  imul    rax, r13
  00000001404621E9  add     rax, r14
  00000001404621EC  mov     rcx, 1A9ABFE194A02B3Eh
  00000001404621F6  imul    rcx, r13
  00000001404621FA  add     rcx, r14
  00000001404621FD  and     r12, rax
  0000000140462200  not     rax
  0000000140462203  not     r12
  0000000140462206  mov     r10, [rsp+4F0h+var_4E0]
  000000014046220B  mov     r14, r10
  000000014046220E  and     r14, rax
  0000000140462211  not     r14
  0000000140462214  and     r14, r12
  0000000140462217  mov     rdx, rcx
  000000014046221A  not     rdx
  000000014046221D  and     rdx, rax
  0000000140462220  not     r14
  0000000140462223  and     r14, rcx
  0000000140462226  and     rcx, r10
  0000000140462229  and     rcx, rax
  000000014046222C  add     rcx, rcx
  000000014046222F  sub     r14, rcx
  0000000140462232  not     rdx
  0000000140462235  and     rdx, r10
  0000000140462238  add     r14, rdx
  000000014046223B  mov     rax, [rsp+4F0h+var_4D8]
  0000000140462240  add     rax, rsp
  0000000140462243  add     rax, 4F0h
  0000000140462249  mov     rcx, [rsp+4F0h+var_298]
  0000000140462251  add     rcx, rsp
  0000000140462254  add     rcx, 4F0h
  000000014046225B  imul    rax, rbx
  000000014046225F  imul    rcx, r9
  0000000140462263  add     rcx, rax
  0000000140462266  not     rcx
  0000000140462269  mov     rax, [rsp+4F0h+var_498]
  000000014046226E  imul    rax, r11
  0000000140462272  not     rax
  0000000140462275  and     rax, rcx
  0000000140462278  mov     [rsp+4F0h+var_498], rax
  000000014046227D  mov     rbp, 87AC681A2F939954h
  0000000140462287  mov     rdi, r13
  000000014046228A  imul    rbp, r13
  000000014046228E  mov     rcx, 8E7E60D19A4E9A51h
  0000000140462298  imul    rcx, r13
  000000014046229C  mov     rbx, 9E0D10D9FE78C5CDh
  00000001404622A6  imul    rbx, r13
  00000001404622AA  mov     r10, rcx
  00000001404622AD  mov     r15, rcx
  00000001404622B0  and     r10, rbx
  00000001404622B3  mov     rcx, rbp
  00000001404622B6  and     rcx, r10
  00000001404622B9  mov     [rsp+4F0h+var_4C8], rcx
  00000001404622BE  not     rcx
  00000001404622C1  mov     r13, rbp
  00000001404622C4  not     r13
  00000001404622C7  not     r10
  00000001404622CA  mov     rax, r13
  00000001404622CD  and     rax, r10
  00000001404622D0  not     rax
  00000001404622D3  and     rax, rcx
  00000001404622D6  mov     [rsp+4F0h+var_2F0], rax
  00000001404622DE  mov     rdx, rbx
  00000001404622E1  not     rdx
  00000001404622E4  mov     rax, r13
  00000001404622E7  and     rax, r15
  00000001404622EA  mov     [rsp+4F0h+var_2D8], rax
  00000001404622F2  mov     rcx, rdx
  00000001404622F5  mov     r12, rdx
  00000001404622F8  and     rcx, rax
  00000001404622FB  not     rcx
  00000001404622FE  not     rax
  0000000140462301  and     rax, rbx
  0000000140462304  not     rax
  0000000140462307  and     rax, rcx
  000000014046230A  mov     [rsp+4F0h+var_440], rax
  0000000140462312  mov     rax, r15
  0000000140462315  not     rax
  0000000140462318  mov     r9, rax
  000000014046231B  mov     rcx, r15
  000000014046231E  and     rcx, rdx
  0000000140462321  mov     [rsp+4F0h+var_2A0], rcx
  0000000140462329  not     rcx
  000000014046232C  mov     rdx, rax
  000000014046232F  and     rdx, rbx
  0000000140462332  not     rdx
  0000000140462335  and     rdx, rcx
  0000000140462338  mov     [rsp+4F0h+var_298], rdx
  0000000140462340  mov     r11, 1BA84392F51F5BA5h
  000000014046234A  imul    r11, rdi
  000000014046234E  mov     r8, r11
  0000000140462351  not     r8
  0000000140462354  mov     rcx, r11
  0000000140462357  and     rcx, rbx
  000000014046235A  not     rcx
  000000014046235D  mov     [rsp+4F0h+var_300], rcx
  0000000140462365  mov     rax, r8
  0000000140462368  and     rax, r12
  000000014046236B  not     rax
  000000014046236E  mov     rdx, r13
  0000000140462371  and     rdx, rcx
  0000000140462374  and     rdx, rax
  0000000140462377  mov     rcx, r9
  000000014046237A  and     rcx, rdx
  000000014046237D  not     rcx
  0000000140462380  not     rdx
  0000000140462383  and     rdx, r15
  0000000140462386  not     rdx
  0000000140462389  and     rdx, rcx
  000000014046238C  mov     [rsp+4F0h+var_2B0], rdx
  0000000140462394  mov     rcx, r9
  0000000140462397  mov     rsi, r9
  000000014046239A  mov     r9, r12
  000000014046239D  and     rcx, r12
  00000001404623A0  mov     rax, r8
  00000001404623A3  and     rax, rcx
  00000001404623A6  mov     [rsp+4F0h+var_468], rax
  00000001404623AE  not     rcx
  00000001404623B1  mov     rax, r11
  00000001404623B4  and     rax, rcx
  00000001404623B7  mov     rdx, r13
  00000001404623BA  and     rdx, rax
  00000001404623BD  not     rdx
  00000001404623C0  not     rax
  00000001404623C3  and     rax, rbp
  00000001404623C6  not     rax
  00000001404623C9  and     rax, rdx
  00000001404623CC  mov     [rsp+4F0h+var_408], rax
  00000001404623D4  mov     rdx, r8
  00000001404623D7  mov     r12, r8
  00000001404623DA  and     rdx, rbp
  00000001404623DD  not     rdx
  00000001404623E0  mov     rax, r11
  00000001404623E3  and     rax, r13
  00000001404623E6  mov     [rsp+4F0h+var_3E8], rax
  00000001404623EE  not     rax
  00000001404623F1  and     rax, rdx
  00000001404623F4  mov     rdx, r9
  00000001404623F7  mov     r8, r9
  00000001404623FA  and     rdx, rax
  00000001404623FD  not     rdx
  0000000140462400  not     rax
  0000000140462403  and     rax, rbx
  0000000140462406  not     rax
  0000000140462409  and     rax, rdx
  000000014046240C  mov     [rsp+4F0h+var_310], rax
  0000000140462414  and     rcx, r10
  0000000140462417  mov     r9, r11
  000000014046241A  and     r9, rcx
  000000014046241D  not     rcx
  0000000140462420  and     rcx, r12
  0000000140462423  mov     rdx, rbp
  0000000140462426  and     rdx, rcx
  0000000140462429  not     rcx
  000000014046242C  mov     rax, r13
  000000014046242F  and     rax, rcx
  0000000140462432  not     rax
  0000000140462435  not     rdx
  0000000140462438  and     rdx, rax
  000000014046243B  mov     [rsp+4F0h+var_2E0], rdx
  0000000140462443  not     r9
  0000000140462446  and     r9, rcx
  0000000140462449  mov     rdx, r11
  000000014046244C  mov     [rsp+4F0h+var_4D0], r11
  0000000140462451  mov     [rsp+4F0h+var_4D8], r8
  0000000140462456  and     rdx, r8
  0000000140462459  mov     [rsp+4F0h+var_100], rdx
  0000000140462461  not     rdx
  0000000140462464  mov     [rsp+4F0h+var_4C0], rdx
  0000000140462469  mov     rcx, r12
  000000014046246C  and     rcx, rbx
  000000014046246F  mov     rax, rcx
  0000000140462472  not     rax
  0000000140462475  and     rdx, rax
  0000000140462478  mov     [rsp+4F0h+var_3F0], rdx
  0000000140462480  mov     [rsp+4F0h+var_4A8], rsi
  0000000140462485  and     rcx, rsi
  0000000140462488  not     rcx
  000000014046248B  and     rax, r15
  000000014046248E  not     rax
  0000000140462491  and     rcx, r13
  0000000140462494  and     rcx, rax
  0000000140462497  mov     [rsp+4F0h+var_2E8], rcx
  000000014046249F  mov     rax, r13
  00000001404624A2  and     rax, r8
  00000001404624A5  mov     [rsp+4F0h+var_118], rax
  00000001404624AD  not     rax
  00000001404624B0  mov     rcx, rbp
  00000001404624B3  and     rcx, rbx
  00000001404624B6  not     rcx
  00000001404624B9  and     rcx, rax
  00000001404624BC  not     rcx
  00000001404624BF  mov     r10, r12
  00000001404624C2  mov     [rsp+4F0h+var_4E8], r12
  00000001404624C7  and     rcx, r12
  00000001404624CA  mov     rax, rsi
  00000001404624CD  and     rax, rcx
  00000001404624D0  not     rax
  00000001404624D3  not     rcx
  00000001404624D6  and     rcx, r15
  00000001404624D9  not     rcx
  00000001404624DC  and     rcx, rax
  00000001404624DF  mov     [rsp+4F0h+var_2F8], rcx
  00000001404624E7  mov     rax, r11
  00000001404624EA  and     rax, rsi
  00000001404624ED  not     rax
  00000001404624F0  and     r10, r15
  00000001404624F3  mov     [rsp+4F0h+var_F8], r10
  00000001404624FB  mov     r11, r15
  00000001404624FE  mov     [rsp+4F0h+var_4B0], r15
  0000000140462503  not     r10
  0000000140462506  and     r10, rax
  0000000140462509  mov     rax, 311133A5B1FA7729h
  0000000140462513  mov     [rsp+4F0h+var_1A0], rdi
  000000014046251B  imul    rax, rdi
  000000014046251F  and     rax, [rsp+4F0h+var_478]
  0000000140462524  not     rax
  0000000140462527  mov     r12, 0E519954617E7BC7Ch
  0000000140462531  imul    r12, rdi
  0000000140462535  and     r12, [rsp+4F0h+var_4E0]
  000000014046253A  not     r12
  000000014046253D  and     r12, rax
  0000000140462540  mov     rax, 49722DB808CBF8BEh
  000000014046254A  imul    rax, rdi
  000000014046254E  add     r12, rax
  0000000140462551  mov     rsi, [rsp+4F0h+var_470]
  0000000140462559  imul    r12, rsi
  000000014046255D  mov     rax, [rsp+4F0h+var_188]
  0000000140462565  and     rax, r12
  0000000140462568  mov     [rsp+4F0h+var_318], rax
  0000000140462570  mov     r8, r12
  0000000140462573  mov     [rsp+4F0h+var_108], r12
  000000014046257B  not     r8
  000000014046257E  mov     [rsp+4F0h+var_320], r8
  0000000140462586  not     rax
  0000000140462589  mov     rdx, [rsp+4F0h+var_190]
  0000000140462591  mov     rcx, rdx
  0000000140462594  and     rcx, r8
  0000000140462597  not     rcx
  000000014046259A  and     rcx, rax
  000000014046259D  mov     [rsp+4F0h+var_328], rcx
  00000001404625A5  mov     r15, [rsp+4F0h+var_3E0]
  00000001404625AD  mov     rcx, [rsp+4F0h+var_4A0]
  00000001404625B2  imul    r15, rcx
  00000001404625B6  mov     rax, [rsp+4F0h+var_460]
  00000001404625BE  add     rax, rsp
  00000001404625C1  add     rax, 4F0h
  00000001404625C7  imul    rax, rcx
  00000001404625CB  mov     rcx, [rsp+4F0h+var_458]
  00000001404625D3  add     rcx, rsp
  00000001404625D6  add     rcx, 4F0h
  00000001404625DD  imul    rcx, [rsp+4F0h+var_450]
  00000001404625E6  add     rcx, rax
  00000001404625E9  imul    r14, rsi
  00000001404625ED  mov     rax, [rsp+4F0h+var_3A8]
  00000001404625F5  add     rax, rsp
  00000001404625F8  add     rax, 4F0h
  00000001404625FE  imul    rax, rsi
  0000000140462602  mov     rsi, rcx
  0000000140462605  and     rsi, rax
  0000000140462608  not     rcx
  000000014046260B  not     rax
  000000014046260E  and     rax, rcx
  0000000140462611  not     rsi
  0000000140462614  mov     rcx, rax
  0000000140462617  not     rcx
  000000014046261A  and     rcx, rsi
  000000014046261D  add     rax, rax
  0000000140462620  sub     rsi, rax
  0000000140462623  not     rcx
  0000000140462626  add     rsi, rcx
  0000000140462629  mov     [rsp+4F0h+var_140], r14
  0000000140462631  mov     rcx, r14
  0000000140462634  not     rcx
  0000000140462637  mov     [rsp+4F0h+var_158], rcx
  000000014046263F  mov     [rsp+4F0h+var_3E0], r15
  0000000140462647  mov     r8, r15
  000000014046264A  not     r8
  000000014046264D  mov     [rsp+4F0h+var_150], r8
  0000000140462655  mov     rax, r14
  0000000140462658  and     rax, r15
  000000014046265B  mov     [rsp+4F0h+var_138], rax
  0000000140462663  mov     rax, rcx
  0000000140462666  and     rax, r8
  0000000140462669  mov     [rsp+4F0h+var_160], rax
  0000000140462671  mov     rax, rcx
  0000000140462674  and     rax, r15
  0000000140462677  mov     [rsp+4F0h+var_148], rax
  000000014046267F  mov     rax, 0DB2B3E4C9309DC4Dh
  0000000140462689  mov     r14, [rsp+4F0h+var_1A0]
  0000000140462691  imul    rax, r14
  0000000140462695  mov     [rsp+4F0h+var_130], rax
  000000014046269D  mov     rax, [rsp+4F0h+var_440]
  00000001404626A5  not     rax
  00000001404626A8  and     rax, [rsp+4F0h+var_4E8]
  00000001404626AD  mov     [rsp+4F0h+var_440], rax
  00000001404626B5  mov     rax, [rsp+4F0h+var_468]
  00000001404626BD  not     rax
  00000001404626C0  mov     [rsp+4F0h+var_4B8], r13
  00000001404626C5  and     rax, r13
  00000001404626C8  mov     [rsp+4F0h+var_468], rax
  00000001404626D0  mov     [rsp+4F0h+var_120], rbp
  00000001404626D8  mov     rax, rbp
  00000001404626DB  and     rax, r11
  00000001404626DE  not     rax
  00000001404626E1  mov     [rsp+4F0h+var_4F0], rbx
  00000001404626E5  and     rax, rbx
  00000001404626E8  mov     rcx, rax
  00000001404626EB  mov     [rsp+4F0h+var_128], rax
  00000001404626F3  mov     rdi, rbp
  00000001404626F6  mov     r8, [rsp+4F0h+var_4D8]
  00000001404626FB  and     rdi, r8
  00000001404626FE  not     rdi
  0000000140462701  mov     [rsp+4F0h+var_4A0], rdi
  0000000140462706  mov     rax, r13
  0000000140462709  and     rax, rbx
  000000014046270C  not     rax
  000000014046270F  and     rax, rdi
  0000000140462712  mov     [rsp+4F0h+var_178], rax
  000000014046271A  and     [rsp+4F0h+var_3F0], rbp
  0000000140462722  not     r9
  0000000140462725  and     r9, r13
  0000000140462728  mov     [rsp+4F0h+var_470], r9
  0000000140462730  mov     rax, r13
  0000000140462733  and     rax, [rsp+4F0h+var_4A8]
  0000000140462738  not     rax
  000000014046273B  and     rax, rcx
  000000014046273E  mov     [rsp+4F0h+var_110], rax
  0000000140462746  not     r10
  0000000140462749  and     r10, r13
  000000014046274C  not     r10
  000000014046274F  and     r10, r8
  0000000140462752  mov     [rsp+4F0h+var_458], r10
  000000014046275A  mov     rax, rdx
  000000014046275D  mov     rcx, rdx
  0000000140462760  and     rax, r12
  0000000140462763  mov     [rsp+4F0h+var_460], rax
  000000014046276B  test    byte ptr [rsp+4F0h+var_250], 1
  0000000140462773  mov     r11, [rsp+4F0h+var_170]
  000000014046277B  not     r11
  000000014046277E  mov     rdx, [rsp+4F0h+var_168]
  0000000140462786  cmovnz  r11, rdx
  000000014046278A  mov     rax, [rsp+4F0h+var_498]
  000000014046278F  not     rax
  0000000140462792  cmovnz  rax, rdx
  0000000140462796  mov     [rsp+4F0h+var_498], rax
  000000014046279B  cmovnz  rsi, rdx
  000000014046279F  mov     [rsp+4F0h+var_3A8], rsi
  00000001404627A7  mov     r15, [rsp+4F0h+var_480]
  00000001404627AC  mov     rsi, r15
  00000001404627AF  not     rsi
  00000001404627B2  mov     rax, [rsp+4F0h+var_478]
  00000001404627B7  and     rax, rsi
  00000001404627BA  not     rax
  00000001404627BD  mov     rdx, rax
  00000001404627C0  mov     rax, [rsp+4F0h+var_4E0]
  00000001404627C5  and     rax, r15
  00000001404627C8  not     rax
  00000001404627CB  and     rax, rdx
  00000001404627CE  mov     rdx, rax
  00000001404627D1  mov     rax, 83D05A7CFED156ABh
  00000001404627DB  imul    rax, r14
  00000001404627DF  add     rax, rdx
  00000001404627E2  mov     rdx, 7971C47632AA9FBEh
  00000001404627EC  imul    rdx, r14
  00000001404627F0  mov     r8, 9CB90475973793E7h
  00000001404627FA  imul    r8, r14
  00000001404627FE  and     r8, rax
  0000000140462801  not     rax
  0000000140462804  and     rax, rdx
  0000000140462807  mov     rdx, 44B16D1C15A7F79h
  0000000140462811  imul    rdx, r14
  0000000140462815  not     r8
  0000000140462818  and     r8, rdx
  000000014046281B  not     rax
  000000014046281E  and     r8, rax
  0000000140462821  mov     rax, 0ADF5E44709DD47BFh
  000000014046282B  imul    rax, r14
  000000014046282F  not     r8
  0000000140462832  and     r8, rax
  0000000140462835  not     r8
  0000000140462838  imul    r8, [rsp+4F0h+var_340]
  0000000140462841  mov     [rsp+4F0h+var_4E0], r8
  0000000140462846  mov     rax, [rsp+4F0h+var_398]
  000000014046284E  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140462852  add     rdx, 4F0h
  0000000140462859  mov     rax, 0EBE9533F12B8FDC5h
  0000000140462863  imul    rax, r14
  0000000140462867  mov     [rsp+4F0h+var_478], rax
  000000014046286C  mov     rax, 7E41C3019AE17DB2h
  0000000140462876  imul    rax, r14
  000000014046287A  mov     [rsp+4F0h+var_398], rax
  0000000140462882  mov     rax, 5F9FB62F65F9C4C0h
  000000014046288C  imul    rax, r14
  0000000140462890  add     rax, r15
  0000000140462893  bt      ecx, 1Bh
  0000000140462897  cmovnb  rax, rdx
  000000014046289B  mov     rdx, [rsp+4F0h+var_338]
  00000001404628A3  imul    rdx, [rsp+4F0h+var_358]
  00000001404628AC  not     rdx
  00000001404628AF  mov     rcx, [rsp+4F0h+var_330]
  00000001404628B7  lea     r8, [rsp+rcx+4F0h+var_4F0]
  00000001404628BB  add     r8, 4F0h
  00000001404628C2  imul    r8, [rsp+4F0h+var_360]
  00000001404628CB  not     r8
  00000001404628CE  and     r8, rdx
  00000001404628D1  mov     rdx, [rsp+4F0h+var_390]
  00000001404628D9  add     rdx, rsp
  00000001404628DC  add     rdx, 4F0h
  00000001404628E3  imul    rdx, [rsp+4F0h+var_420]
  00000001404628EC  not     r8
  00000001404628EF  add     r8, rdx
  00000001404628F2  mov     rcx, 0F5D2D5445FDAF346h
  00000001404628FC  imul    rcx, r14
  0000000140462900  mov     [rsp+4F0h+var_250], rcx
  0000000140462908  lea     edx, ds:0[r14*8]
  0000000140462910  lea     ecx, [rdx+rdx*4]
  0000000140462913  neg     ecx
  0000000140462915  mov     dword ptr [rsp+4F0h+var_340], ecx
  000000014046291C  mov     rcx, 97E905EA2F00B5F3h
  0000000140462926  imul    rcx, r14
  000000014046292A  mov     [rsp+4F0h+var_338], rcx
  0000000140462932  mov     rcx, 2A4175ACB72935E0h
  000000014046293C  imul    rcx, r14
  0000000140462940  mov     [rsp+4F0h+var_330], rcx
  0000000140462948  test    byte ptr [rsp+4F0h+var_280], 1
  0000000140462950  cmovnz  r8, [rsp+4F0h+var_F0]
  0000000140462959  mov     [rsp+4F0h+var_390], r8
  0000000140462961  movzx   eax, byte ptr [rax]
  0000000140462964  mov     [rsp+4F0h+var_280], rax
  000000014046296C  test    r12, 0
  0000000140462973  call    locret_140462983  ; -> locret_140462983
  0000000140462978  jno     loc_140462984
  000000014046297E  jmp     loc_14045FD05
  0000000140462983  retn
  0000000140462984  nop
  0000000140462985  jmp     loc_14045FECD

