// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14045CFB7                          ║
// ║  VA        : 0x14045CFB7                            ║
// ║  RVA       : 0x45CFB7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402999C0  sub_1402999B4
//
// ── CALLS TO (30) ──
//   0x14045CFB9  sub_14045CFB7
//   0x14045CFBB  sub_14045CFB7
//   0x14045CFBD  sub_14045CFB7
//   0x14045CFBF  sub_14045CFB7
//   0x14045CFC0  sub_14045CFB7
//   0x14045CFC1  sub_14045CFB7
//   0x14045CFC2  sub_14045CFB7
//   0x14045CFC3  sub_14045CFB7
//   0x14045CFCA  sub_14045CFB7
//   0x14045CFD2  sub_14045CFB7
//   0x14045CFD5  sub_14045CFB7
//   0x14045CFD8  sub_14045CFB7
//   0x14045CFE0  sub_14045CFB7
//   0x14045CFE8  sub_14045CFB7
//   0x14045CFED  sub_14045CFB7
//   0x14045CFF0  sub_14045CFB7
//   0x14045CFF8  sub_14045CFB7
//   0x14045CFFB  sub_14045CFB7
//   0x14045CFFE  sub_14045CFB7
//   0x14045D001  sub_14045CFB7
//   0x14045D004  sub_14045CFB7
//   0x14045D007  sub_14045CFB7
//   0x14045D00A  sub_14045CFB7
//   0x14045D014  sub_14045CFB7
//   0x14045D017  sub_14045CFB7
//   0x14045D021  sub_14045CFB7
//   0x14045D025  sub_14045CFB7
//   0x14045D029  sub_14045CFB7
//   0x14045D02C  sub_14045CFB7
//   0x14045D02F  sub_14045CFB7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8106 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402999C0  sub_1402999B4
;
; ── Instructions ───────────────────────────────
  000000014045CFB7  push    r15
  000000014045CFB9  push    r14
  000000014045CFBB  push    r13
  000000014045CFBD  push    r12
  000000014045CFBF  push    rsi
  000000014045CFC0  push    rdi
  000000014045CFC1  push    rbp
  000000014045CFC2  push    rbx
  000000014045CFC3  sub     rsp, 2D8h
  000000014045CFCA  mov     rax, [rsp+318h+arg_C8]
  000000014045CFD2  mov     rcx, rax
  000000014045CFD5  not     rcx
  000000014045CFD8  mov     rdx, [rsp+318h+arg_48]
  000000014045CFE0  mov     r9, [rsp+318h+arg_58]
  000000014045CFE8  mov     [rsp+318h+var_2B8], r9
  000000014045CFED  not     rdx
  000000014045CFF0  mov     r8, [rsp+318h+arg_78]
  000000014045CFF8  mov     rdi, r8
  000000014045CFFB  not     rdi
  000000014045CFFE  mov     r11, rdx
  000000014045D001  and     r11, rdi
  000000014045D004  not     r11
  000000014045D007  and     r11, rcx
  000000014045D00A  mov     r10, 0D9FFE7FDE6DFDFF3h
  000000014045D014  or      r10, r9
  000000014045D017  mov     r9, 0C46FD39F85639EA3h
  000000014045D021  imul    r9, r10
  000000014045D025  imul    r11, r9
  000000014045D029  and     rdi, rcx
  000000014045D02C  not     rdi
  000000014045D02F  mov     rsi, rax
  000000014045D032  and     rsi, r8
  000000014045D035  not     rsi
  000000014045D038  and     rsi, rdx
  000000014045D03B  and     rsi, rdi
  000000014045D03E  not     rsi
  000000014045D041  imul    rsi, r9
  000000014045D045  add     rsi, r11
  000000014045D048  mov     r11, rdx
  000000014045D04B  and     r11, r8
  000000014045D04E  and     rax, r11
  000000014045D051  not     r11
  000000014045D054  and     r11, rcx
  000000014045D057  not     r11
  000000014045D05A  not     rax
  000000014045D05D  and     rax, r11
  000000014045D060  imul    rax, r9
  000000014045D064  add     rax, rsi
  000000014045D067  and     rcx, r8
  000000014045D06A  not     rcx
  000000014045D06D  and     rcx, rdx
  000000014045D070  not     rcx
  000000014045D073  mov     r11, 3B902C607A9C615Dh
  000000014045D07D  imul    r11, r10
  000000014045D081  imul    r11, rcx
  000000014045D085  add     r11, rax
  000000014045D088  mov     rcx, [rsp+318h+arg_B8]
  000000014045D090  mov     eax, ecx
  000000014045D092  shl     eax, 13h
  000000014045D095  not     eax
  000000014045D097  shr     rcx, 2Dh
  000000014045D09B  not     ecx
  000000014045D09D  and     ecx, eax
  000000014045D09F  mov     eax, ecx
  000000014045D0A1  not     eax
  000000014045D0A3  or      eax, 0FB78B194h
  000000014045D0A8  or      ecx, 4874E6Bh
  000000014045D0AE  and     ecx, eax
  000000014045D0B0  not     ecx
  000000014045D0B2  mov     eax, ecx
  000000014045D0B4  shr     eax, 0Fh
  000000014045D0B7  mov     dword ptr [rsp+318h+var_2C0], eax
  000000014045D0BB  mov     r8d, eax
  000000014045D0BE  and     r8d, 7
  000000014045D0C2  mov     [rsp+318h+var_2D8], r8
  000000014045D0C7  imul    eax, r11d, 0B948C9B8h
  000000014045D0CE  lea     rdx, [rsp+rax+318h+var_318]
  000000014045D0D2  add     rdx, 318h
  000000014045D0D9  mov     [rsp+318h+var_2F8], rdx
  000000014045D0DE  mov     rax, r8
  000000014045D0E1  imul    rax, rdx
  000000014045D0E5  shr     ecx, 1
  000000014045D0E7  mov     [rsp+318h+var_2F0], rcx
  000000014045D0EC  mov     r8d, ecx
  000000014045D0EF  and     r8d, 3
  000000014045D0F3  mov     [rsp+318h+var_2E0], r8
  000000014045D0F8  imul    ecx, r11d, 0AE8A0C78h
  000000014045D0FF  lea     rdx, [rsp+rcx+318h+var_318]
  000000014045D103  add     rdx, 318h
  000000014045D10A  mov     [rsp+318h+var_48], rdx
  000000014045D112  mov     rcx, r8
  000000014045D115  imul    rcx, rdx
  000000014045D119  mov     r8, [rax+rcx]
  000000014045D11D  mov     [rsp+318h+var_308], r8
  000000014045D122  mov     eax, r11d
  000000014045D125  shl     eax, 5
  000000014045D128  lea     ecx, [rax+r11*2]
  000000014045D12C  mov     rax, r8
  000000014045D12F  shl     rax, cl
  000000014045D132  mov     rdx, 0C9CCD6B269D1F12Ah
  000000014045D13C  imul    rdx, r11
  000000014045D140  imul    ecx, r11d, -62h
  000000014045D144  shr     r8, cl
  000000014045D147  not     rax
  000000014045D14A  not     r8
  000000014045D14D  and     r8, rax
  000000014045D150  and     rdx, r8
  000000014045D153  not     rdx
  000000014045D156  not     r8
  000000014045D159  mov     rbx, 0C4EEC66DD7D04107h
  000000014045D163  imul    rbx, r11
  000000014045D167  and     rbx, r8
  000000014045D16A  not     rbx
  000000014045D16D  and     rbx, rdx
  000000014045D170  lea     eax, [r11+r11*4]
  000000014045D174  lea     ecx, [r11+rax*4]
  000000014045D178  add     ecx, r11d
  000000014045D17B  and     cl, 3Eh
  000000014045D17E  mov     rax, rbx
  000000014045D181  shl     rax, cl
  000000014045D184  mov     r8, rax
  000000014045D187  mov     rax, 657CE1B3A3AFF241h
  000000014045D191  imul    rax, r11
  000000014045D195  mov     rdx, rax
  000000014045D198  imul    ecx, r11d, -56h
  000000014045D19C  shr     rbx, cl
  000000014045D19F  mov     rcx, rbx
  000000014045D1A2  not     rcx
  000000014045D1A5  mov     rax, 293EBB6C9DF23FF0h
  000000014045D1AF  imul    rax, r11
  000000014045D1B3  mov     rbp, rax
  000000014045D1B6  mov     rdi, rax
  000000014045D1B9  not     rbp
  000000014045D1BC  mov     r13, rcx
  000000014045D1BF  mov     rsi, rcx
  000000014045D1C2  and     r13, rbp
  000000014045D1C5  mov     rcx, rdx
  000000014045D1C8  mov     r12, rdx
  000000014045D1CB  and     rcx, r13
  000000014045D1CE  not     rcx
  000000014045D1D1  and     rcx, r8
  000000014045D1D4  mov     rdx, 6DB6DB6DB6DB6DB9h
  000000014045D1DE  lea     rax, [rdx-6]
  000000014045D1E2  mov     r10, rdx
  000000014045D1E5  imul    rax, rcx
  000000014045D1E9  mov     r9, r8
  000000014045D1EC  mov     rcx, r8
  000000014045D1EF  not     r9
  000000014045D1F2  mov     rdx, r9
  000000014045D1F5  and     rdx, rbp
  000000014045D1F8  mov     r8, rbx
  000000014045D1FB  and     r8, rdx
  000000014045D1FE  not     rdx
  000000014045D201  mov     [rsp+318h+var_2D0], rsi
  000000014045D206  and     rdx, rsi
  000000014045D209  not     rdx
  000000014045D20C  not     r8
  000000014045D20F  and     r8, rdx
  000000014045D212  mov     r14, r12
  000000014045D215  not     r14
  000000014045D218  not     r8
  000000014045D21B  and     r8, r14
  000000014045D21E  not     r8
  000000014045D221  add     r10, 0FFFFFFFFFFFFFFFCh
  000000014045D225  imul    r10, r8
  000000014045D229  mov     r15, rcx
  000000014045D22C  mov     [rsp+318h+var_318], rcx
  000000014045D230  and     r15, rbp
  000000014045D233  mov     r8, r15
  000000014045D236  and     r8, rsi
  000000014045D239  not     r8
  000000014045D23C  and     r8, r14
  000000014045D23F  mov     rsi, 0DB6DB6DB6DB6DB71h
  000000014045D249  lea     rdx, [rsi+4]
  000000014045D24D  imul    rdx, r8
  000000014045D251  add     rdx, rax
  000000014045D254  add     rdx, r10
  000000014045D257  not     r15
  000000014045D25A  mov     rax, r9
  000000014045D25D  and     rax, rdi
  000000014045D260  not     rax
  000000014045D263  and     rax, r15
  000000014045D266  mov     r8, r12
  000000014045D269  mov     [rsp+318h+var_300], r12
  000000014045D26E  and     r12, rax
  000000014045D271  not     rax
  000000014045D274  and     rax, r14
  000000014045D277  not     rax
  000000014045D27A  not     r12
  000000014045D27D  and     r12, rax
  000000014045D280  not     r12
  000000014045D283  and     r12, rbx
  000000014045D286  mov     rax, 0B6DB6DB6DB6DB6D2h
  000000014045D290  imul    r12, rax
  000000014045D294  add     r12, rdx
  000000014045D297  mov     rax, rcx
  000000014045D29A  and     rax, rdi
  000000014045D29D  not     rax
  000000014045D2A0  mov     rcx, r14
  000000014045D2A3  and     rcx, rbx
  000000014045D2A6  mov     [rsp+318h+var_2C8], rcx
  000000014045D2AB  and     rax, rcx
  000000014045D2AE  mov     rdx, 9249249249249237h
  000000014045D2B8  add     rdx, 1Fh
  000000014045D2BC  imul    rdx, rax
  000000014045D2C0  mov     rax, rbx
  000000014045D2C3  and     rax, rdi
  000000014045D2C6  mov     [rsp+318h+var_310], rdi
  000000014045D2CB  and     r8, rax
  000000014045D2CE  not     rax
  000000014045D2D1  and     rax, r14
  000000014045D2D4  not     rax
  000000014045D2D7  not     r8
  000000014045D2DA  and     r8, r9
  000000014045D2DD  and     r8, rax
  000000014045D2E0  lea     r10, [rsi+3]
  000000014045D2E4  imul    r10, r8
  000000014045D2E8  add     r10, rdx
  000000014045D2EB  mov     rax, r14
  000000014045D2EE  and     rax, rdi
  000000014045D2F1  mov     rdx, rbx
  000000014045D2F4  and     rdx, rax
  000000014045D2F7  not     rax
  000000014045D2FA  mov     rsi, [rsp+318h+var_2D0]
  000000014045D2FF  mov     r8, rsi
  000000014045D302  and     r8, rax
  000000014045D305  not     r8
  000000014045D308  not     rdx
  000000014045D30B  and     rdx, r9
  000000014045D30E  and     rdx, r8
  000000014045D311  not     rdx
  000000014045D314  mov     rcx, 6DB6DB6DB6DB6DB9h
  000000014045D31E  imul    rdx, rcx
  000000014045D322  add     rdx, r10
  000000014045D325  and     r13, r9
  000000014045D328  mov     rcx, [rsp+318h+var_300]
  000000014045D32D  mov     rdi, rcx
  000000014045D330  and     rdi, r13
  000000014045D333  not     r13
  000000014045D336  and     r13, r14
  000000014045D339  not     r13
  000000014045D33C  not     rdi
  000000014045D33F  and     rdi, r13
  000000014045D342  not     rdi
  000000014045D345  mov     r8, 4924924924924912h
  000000014045D34F  lea     r10, [r8+10h]
  000000014045D353  imul    r10, rdi
  000000014045D357  add     r10, rdx
  000000014045D35A  mov     r13, rcx
  000000014045D35D  and     r13, rbp
  000000014045D360  not     r13
  000000014045D363  and     r13, rax
  000000014045D366  mov     rax, rsi
  000000014045D369  and     rax, r13
  000000014045D36C  not     rax
  000000014045D36F  not     r13
  000000014045D372  mov     rdx, rbx
  000000014045D375  and     rdx, r13
  000000014045D378  not     rdx
  000000014045D37B  and     rdx, rax
  000000014045D37E  not     rdx
  000000014045D381  and     rdx, r9
  000000014045D384  not     rdx
  000000014045D387  mov     rax, 0DB6DB6DB6DB6DB71h
  000000014045D391  add     rax, 8
  000000014045D395  imul    rax, rdx
  000000014045D399  add     rax, r10
  000000014045D39C  mov     rdx, [rsp+318h+var_2C8]
  000000014045D3A1  and     r15, rdx
  000000014045D3A4  imul    r15, r8
  000000014045D3A8  add     r15, rax
  000000014045D3AB  add     r15, r12
  000000014045D3AE  mov     r12, [rsp+318h+var_318]
  000000014045D3B2  and     r12, rbx
  000000014045D3B5  mov     rax, rbp
  000000014045D3B8  and     rax, r12
  000000014045D3BB  not     rax
  000000014045D3BE  not     r12
  000000014045D3C1  mov     r8, [rsp+318h+var_310]
  000000014045D3C6  and     r8, r12
  000000014045D3C9  not     r8
  000000014045D3CC  and     r8, rax
  000000014045D3CF  mov     r10, rcx
  000000014045D3D2  and     r10, rsi
  000000014045D3D5  not     rdx
  000000014045D3D8  not     r10
  000000014045D3DB  and     r10, rdx
  000000014045D3DE  mov     rdi, rcx
  000000014045D3E1  and     rdi, r8
  000000014045D3E4  not     r8
  000000014045D3E7  and     r8, r14
  000000014045D3EA  and     r14, rsi
  000000014045D3ED  mov     rax, rsi
  000000014045D3F0  mov     rdx, r9
  000000014045D3F3  and     rdx, r10
  000000014045D3F6  not     r10
  000000014045D3F9  mov     rcx, [rsp+318h+var_318]
  000000014045D3FD  and     r10, rcx
  000000014045D400  and     r13, r9
  000000014045D403  and     rcx, r14
  000000014045D406  not     r14
  000000014045D409  and     r14, r9
  000000014045D40C  mov     rsi, r9
  000000014045D40F  and     r9, rax
  000000014045D412  and     rax, r13
  000000014045D415  not     rax
  000000014045D418  not     r13
  000000014045D41B  and     r13, rbx
  000000014045D41E  not     r13
  000000014045D421  and     r13, rax
  000000014045D424  mov     rax, 0DB6DB6DB6DB6DB71h
  000000014045D42E  imul    r13, rax
  000000014045D432  not     r8
  000000014045D435  not     rdi
  000000014045D438  and     rdi, r8
  000000014045D43B  lea     rax, [rdi+rdi*4]
  000000014045D43F  add     rax, r13
  000000014045D442  not     r14
  000000014045D445  not     rcx
  000000014045D448  and     rcx, r14
  000000014045D44B  mov     rdi, [rsp+318h+var_310]
  000000014045D450  mov     r8, rdi
  000000014045D453  and     r8, rcx
  000000014045D456  not     rcx
  000000014045D459  and     rcx, rbp
  000000014045D45C  not     rcx
  000000014045D45F  not     r8
  000000014045D462  and     r8, rcx
  000000014045D465  mov     rcx, 0B6DB6DB6DB6DB6D2h
  000000014045D46F  add     rcx, 0Bh
  000000014045D473  imul    rcx, r8
  000000014045D477  add     rcx, rax
  000000014045D47A  add     rcx, r15
  000000014045D47D  not     rdx
  000000014045D480  not     r10
  000000014045D483  and     r10, rdx
  000000014045D486  mov     rax, rbp
  000000014045D489  and     rax, r10
  000000014045D48C  not     rax
  000000014045D48F  not     r10
  000000014045D492  and     r10, rdi
  000000014045D495  not     r10
  000000014045D498  and     r10, rax
  000000014045D49B  not     r10
  000000014045D49E  mov     rax, 6DB6DB6DB6DB6DB9h
  000000014045D4A8  imul    r10, rax
  000000014045D4AC  add     r10, rcx
  000000014045D4AF  mov     rdx, [rsp+318h+var_300]
  000000014045D4B4  and     rsi, rdx
  000000014045D4B7  and     rbp, rsi
  000000014045D4BA  not     rbp
  000000014045D4BD  not     rsi
  000000014045D4C0  and     rsi, rdi
  000000014045D4C3  not     rsi
  000000014045D4C6  and     rsi, rbp
  000000014045D4C9  not     rsi
  000000014045D4CC  and     rsi, rbx
  000000014045D4CF  not     rsi
  000000014045D4D2  mov     rax, 9249249249249237h
  000000014045D4DC  imul    rsi, rax
  000000014045D4E0  not     r9
  000000014045D4E3  and     r9, r12
  000000014045D4E6  not     r9
  000000014045D4E9  and     r9, rdx
  000000014045D4EC  not     r9
  000000014045D4EF  and     r9, rdi
  000000014045D4F2  not     r9
  000000014045D4F5  mov     rax, 2492492492492494h
  000000014045D4FF  imul    rax, r9
  000000014045D503  add     rax, rsi
  000000014045D506  add     rax, r10
  000000014045D509  mov     [rsp+318h+var_50], rax
  000000014045D511  mov     rcx, [rsp+318h+var_2B8]
  000000014045D516  not     ecx
  000000014045D518  mov     eax, ecx
  000000014045D51A  shr     eax, 0Ah
  000000014045D51D  mov     dword ptr [rsp+318h+var_2E8], eax
  000000014045D521  mov     edx, eax
  000000014045D523  and     edx, 9
  000000014045D526  mov     [rsp+318h+var_248], rdx
  000000014045D52E  imul    eax, r11d, 9F25A6A8h
  000000014045D535  add     rax, rsp
  000000014045D538  add     rax, 318h
  000000014045D53E  imul    rax, rdx
  000000014045D542  shr     ecx, 5
  000000014045D545  mov     [rsp+318h+var_2B8], rcx
  000000014045D54A  mov     edx, ecx
  000000014045D54C  and     edx, 4D0101h
  000000014045D552  mov     [rsp+318h+var_240], rdx
  000000014045D55A  imul    ecx, r11d, 0C8AD2F88h
  000000014045D561  lea     r8, [rsp+rcx+318h+var_318]
  000000014045D565  add     r8, 318h
  000000014045D56C  mov     [rsp+318h+var_58], r8
  000000014045D574  mov     rcx, rdx
  000000014045D577  imul    rcx, r8
  000000014045D57B  mov     rcx, [rax+rcx]
  000000014045D57F  mov     rax, rcx
  000000014045D582  not     rax
  000000014045D585  mov     [rsp+318h+var_290], rax
  000000014045D58D  shl     rax, 6
  000000014045D591  mov     rdx, rcx
  000000014045D594  shl     rdx, 6
  000000014045D598  add     rdx, rcx
  000000014045D59B  mov     r8, rcx
  000000014045D59E  mov     [rsp+318h+var_270], rcx
  000000014045D5A6  add     rdx, rax
  000000014045D5A9  mov     [rsp+318h+var_300], rdx
  000000014045D5AE  lea     rax, [rsp+318h]
  000000014045D5B6  imul    rcx, rax, 0FFFFFFFFFFFFFF61h
  000000014045D5BD  not     rax
  000000014045D5C0  shl     rax, 5
  000000014045D5C4  lea     rax, [rax+rax*4]
  000000014045D5C8  sub     rcx, rax
  000000014045D5CB  mov     [rsp+318h+var_250], rcx
  000000014045D5D3  mov     rax, 449DCF9E9061E2DFh
  000000014045D5DD  imul    rax, r11
  000000014045D5E1  mov     rdi, 0F7DE53E94491CBB0h
  000000014045D5EB  imul    rdi, r11
  000000014045D5EF  add     rdi, r8
  000000014045D5F2  mov     rdx, rdi
  000000014045D5F5  not     rdx
  000000014045D5F8  mov     rcx, 0CD7CFB21FA11F991h
  000000014045D602  imul    rcx, r11
  000000014045D606  and     rcx, rdx
  000000014045D609  not     rcx
  000000014045D60C  and     rax, rcx
  000000014045D60F  mov     r10, 9475F3D69F637370h
  000000014045D619  imul    r10, r11
  000000014045D61D  and     r10, rcx
  000000014045D620  mov     r8, 0C4624BDDEA131785h
  000000014045D62A  imul    r8, r11
  000000014045D62E  not     rax
  000000014045D631  and     rax, r8
  000000014045D634  not     rax
  000000014045D637  not     r10
  000000014045D63A  and     r10, rax
  000000014045D63D  imul    eax, r11d, 63h ; 'c'
  000000014045D641  mov     r9, r10
  000000014045D644  mov     rsi, r10
  000000014045D647  mov     ecx, eax
  000000014045D649  shl     r9, cl
  000000014045D64C  imul    ecx, r11d, 5Dh ; ']'
  000000014045D650  shr     rsi, cl
  000000014045D653  not     r9
  000000014045D656  imul    r10d, r11d, 0C65A5B40h
  000000014045D65D  mov     rbx, [rsp+r10+318h]
  000000014045D665  mov     [rsp+318h+var_60], rbx
  000000014045D66D  mov     r10, rbx
  000000014045D670  shl     r10, cl
  000000014045D673  not     rsi
  000000014045D676  and     rsi, r9
  000000014045D679  mov     [rsp+318h+var_68], rsi
  000000014045D681  not     r10
  000000014045D684  mov     r9, rbx
  000000014045D687  mov     ecx, eax
  000000014045D689  shr     r9, cl
  000000014045D68C  not     r9
  000000014045D68F  and     r9, r10
  000000014045D692  and     r8, r9
  000000014045D695  not     r9
  000000014045D698  mov     rax, 0CA595142578F1AACh
  000000014045D6A2  imul    rax, r11
  000000014045D6A6  and     rax, r9
  000000014045D6A9  not     r8
  000000014045D6AC  not     rax
  000000014045D6AF  and     rax, r8
  000000014045D6B2  mov     rsi, 6CC74B1ABBB26ECEh
  000000014045D6BC  imul    rsi, r11
  000000014045D6C0  not     rax
  000000014045D6C3  add     rsi, rax
  000000014045D6C6  mov     rcx, rsi
  000000014045D6C9  not     rcx
  000000014045D6CC  mov     r10, 15C689148022C442h
  000000014045D6D6  imul    r10, r11
  000000014045D6DA  add     r10, rax
  000000014045D6DD  mov     r8, rcx
  000000014045D6E0  and     r8, r10
  000000014045D6E3  mov     r9, rdx
  000000014045D6E6  and     r9, r8
  000000014045D6E9  not     r9
  000000014045D6EC  not     r8
  000000014045D6EF  and     r8, rdi
  000000014045D6F2  not     r8
  000000014045D6F5  and     r8, r9
  000000014045D6F8  mov     r14, r10
  000000014045D6FB  not     r14
  000000014045D6FE  mov     r9, rdx
  000000014045D701  and     r9, r14
  000000014045D704  mov     r15, rcx
  000000014045D707  and     r15, r9
  000000014045D70A  not     r9
  000000014045D70D  mov     rbx, rdi
  000000014045D710  and     rbx, r10
  000000014045D713  mov     r12, rbx
  000000014045D716  not     r12
  000000014045D719  and     r12, r9
  000000014045D71C  mov     r13, rcx
  000000014045D71F  and     r13, r12
  000000014045D722  not     r12
  000000014045D725  and     r12, rsi
  000000014045D728  mov     r9, rdi
  000000014045D72B  and     r9, rcx
  000000014045D72E  not     r9
  000000014045D731  and     rsi, rdx
  000000014045D734  mov     rbp, rsi
  000000014045D737  not     rbp
  000000014045D73A  and     rsi, r14
  000000014045D73D  and     r14, rbp
  000000014045D740  and     r14, r9
  000000014045D743  not     r14
  000000014045D746  add     r14, r14
  000000014045D749  lea     r9, [r14+r12*2]
  000000014045D74D  not     r13
  000000014045D750  lea     r9, [r9+r13*2]
  000000014045D754  add     r9, r15
  000000014045D757  not     rsi
  000000014045D75A  and     rbp, r10
  000000014045D75D  not     rbp
  000000014045D760  and     rbp, rsi
  000000014045D763  not     rbp
  000000014045D766  lea     rsi, ds:0[rbp*2]
  000000014045D76E  add     rsi, rbp
  000000014045D771  sub     r9, rsi
  000000014045D774  and     r10, rdx
  000000014045D777  and     r10, rcx
  000000014045D77A  not     r10
  000000014045D77D  lea     r10, [r10+r10*2]
  000000014045D781  sub     r9, r10
  000000014045D784  and     rbx, rcx
  000000014045D787  not     r8
  000000014045D78A  lea     rcx, [rbx+rbx*2]
  000000014045D78E  add     rcx, r8
  000000014045D791  add     rcx, r9
  000000014045D794  mov     [rsp+318h+var_70], rcx
  000000014045D79C  mov     rcx, 0AC08BC792F74259Fh
  000000014045D7A6  imul    rcx, r11
  000000014045D7AA  add     rcx, rax
  000000014045D7AD  mov     r8, rcx
  000000014045D7B0  not     r8
  000000014045D7B3  mov     r9, rdx
  000000014045D7B6  and     r9, rcx
  000000014045D7B9  not     r9
  000000014045D7BC  mov     r10, rdi
  000000014045D7BF  and     r10, r8
  000000014045D7C2  not     r10
  000000014045D7C5  and     r10, r9
  000000014045D7C8  mov     r9, 0EEF9E8F3EC80DD0Eh
  000000014045D7D2  imul    r9, r11
  000000014045D7D6  add     r9, rax
  000000014045D7D9  mov     rsi, r9
  000000014045D7DC  not     rsi
  000000014045D7DF  mov     r14, rcx
  000000014045D7E2  and     r14, r9
  000000014045D7E5  mov     rbx, rsi
  000000014045D7E8  and     rbx, r10
  000000014045D7EB  not     r10
  000000014045D7EE  and     r10, r9
  000000014045D7F1  mov     r13, r9
  000000014045D7F4  mov     r15, r8
  000000014045D7F7  and     r15, r9
  000000014045D7FA  and     r13, rdx
  000000014045D7FD  not     r13
  000000014045D800  and     r13, r8
  000000014045D803  and     r8, rsi
  000000014045D806  mov     r9, r8
  000000014045D809  not     r9
  000000014045D80C  not     r14
  000000014045D80F  and     r14, rdi
  000000014045D812  and     r14, r9
  000000014045D815  and     r9, rdx
  000000014045D818  not     r9
  000000014045D81B  mov     r12, rdi
  000000014045D81E  and     r12, r8
  000000014045D821  not     r12
  000000014045D824  and     r12, r9
  000000014045D827  not     r14
  000000014045D82A  lea     r9, [r14+r14*2]
  000000014045D82E  lea     r9, [r9+r12*2]
  000000014045D832  not     rbx
  000000014045D835  not     r10
  000000014045D838  and     r10, rbx
  000000014045D83B  add     r10, r10
  000000014045D83E  lea     r10, [r10+r10*2]
  000000014045D842  sub     r9, r10
  000000014045D845  and     r8, rdx
  000000014045D848  not     r8
  000000014045D84B  lea     r8, [r9+r8*4]
  000000014045D84F  and     rsi, rcx
  000000014045D852  not     rsi
  000000014045D855  not     r15
  000000014045D858  and     r15, rsi
  000000014045D85B  mov     rcx, rdx
  000000014045D85E  and     rcx, r15
  000000014045D861  not     r15
  000000014045D864  mov     r9, rdx
  000000014045D867  mov     [rsp+318h+var_298], rdx
  000000014045D86F  and     r9, r15
  000000014045D872  add     r13, r9
  000000014045D875  add     r13, r8
  000000014045D878  not     rcx
  000000014045D87B  and     r15, rdi
  000000014045D87E  not     r15
  000000014045D881  and     r15, rcx
  000000014045D884  not     r15
  000000014045D887  shl     r15, 2
  000000014045D88B  sub     r13, r15
  000000014045D88E  mov     r8, 845D6207522AE886h
  000000014045D898  imul    r8, r11
  000000014045D89C  add     r8, rax
  000000014045D89F  mov     rcx, 0ADE647DE6A2FFF19h
  000000014045D8A9  imul    rcx, r11
  000000014045D8AD  add     rcx, rax
  000000014045D8B0  mov     rbx, r8
  000000014045D8B3  not     rbx
  000000014045D8B6  mov     rax, rdi
  000000014045D8B9  and     rax, rcx
  000000014045D8BC  mov     r9, rbx
  000000014045D8BF  and     r9, rax
  000000014045D8C2  not     rax
  000000014045D8C5  and     rax, r8
  000000014045D8C8  not     r9
  000000014045D8CB  not     rax
  000000014045D8CE  and     rax, r9
  000000014045D8D1  mov     [rsp+318h+var_318], rdi
  000000014045D8D5  mov     r8, rdi
  000000014045D8D8  and     r8, rbx
  000000014045D8DB  mov     r10, rcx
  000000014045D8DE  not     r10
  000000014045D8E1  and     rbx, r10
  000000014045D8E4  and     rdx, rbx
  000000014045D8E7  not     rbx
  000000014045D8EA  and     rbx, rdi
  000000014045D8ED  not     rbx
  000000014045D8F0  not     rdx
  000000014045D8F3  and     rdx, rbx
  000000014045D8F6  mov     r14, r8
  000000014045D8F9  not     r14
  000000014045D8FC  mov     r9, r10
  000000014045D8FF  and     r9, r14
  000000014045D902  and     r14, rcx
  000000014045D905  and     rcx, r8
  000000014045D908  mov     rbx, rcx
  000000014045D90B  not     rbx
  000000014045D90E  not     r9
  000000014045D911  and     r9, rbx
  000000014045D914  not     rdx
  000000014045D917  not     r9
  000000014045D91A  add     r9, r9
  000000014045D91D  sub     rdx, r9
  000000014045D920  and     r10, r8
  000000014045D923  not     r10
  000000014045D926  not     r14
  000000014045D929  and     r14, r10
  000000014045D92C  add     r14, rdx
  000000014045D92F  sub     r14, rcx
  000000014045D932  not     rax
  000000014045D935  add     r14, rax
  000000014045D938  mov     [rsp+318h+var_78], r14
  000000014045D940  add     r13, 2
  000000014045D944  mov     [rsp+318h+var_80], r13
  000000014045D94C  imul    ecx, r11d, 36991A68h
  000000014045D953  imul    r8d, r11d, 977373C0h
  000000014045D95A  imul    esi, r11d, 43AAABF0h
  000000014045D961  mov     [rsp+318h+var_2A0], rsi
  000000014045D966  imul    r9d, r11d, 875557E0h
  000000014045D96D  imul    r10d, r11d, 252D448h
  000000014045D974  test    byte ptr [rsp+318h+var_2C0], 1
  000000014045D979  lea     rdx, [rsp+r8+318h]
  000000014045D981  lea     r8, [rsp+r9+318h]
  000000014045D989  mov     r9, rdx
  000000014045D98C  cmovnz  r9, r8
  000000014045D990  mov     [rsp+318h+var_88], r9
  000000014045D998  mov     r9, r8
  000000014045D99B  mov     [rsp+318h+var_2C8], r8
  000000014045D9A0  lea     r8, [rsp+r10+318h]
  000000014045D9A8  cmovz   r8, rdx
  000000014045D9AC  mov     [rsp+318h+var_90], r8
  000000014045D9B4  mov     r8, 15F1D7FD3BE1BD51h
  000000014045D9BE  imul    r8, r11
  000000014045D9C2  mov     [rsp+318h+var_98], r8
  000000014045D9CA  mov     r8, 0C32D760C4E696930h
  000000014045D9D4  imul    r8, r11
  000000014045D9D8  mov     rax, [rsp+318h+var_270]
  000000014045D9E0  add     r8, rax
  000000014045D9E3  mov     [rsp+318h+var_2D0], r8
  000000014045D9E8  mov     r8, 251C9E12F84CE0DCh
  000000014045D9F2  imul    r8, r11
  000000014045D9F6  add     r8, rax
  000000014045D9F9  mov     [rsp+318h+var_2C0], r8
  000000014045D9FE  test    byte ptr [rsp+318h+var_2E8], 1
  000000014045DA03  lea     rcx, [rsp+rcx+318h]
  000000014045DA0B  mov     [rsp+318h+var_310], rdx
  000000014045DA10  cmovz   rcx, rdx
  000000014045DA14  mov     [rsp+318h+var_A0], rcx
  000000014045DA1C  lea     rcx, [rsp+rsi+318h]
  000000014045DA24  cmovz   rcx, rdx
  000000014045DA28  mov     [rsp+318h+var_A8], rcx
  000000014045DA30  mov     rcx, rdx
  000000014045DA33  cmovnz  rcx, r8
  000000014045DA37  mov     [rsp+318h+var_B0], rcx
  000000014045DA3F  imul    ecx, r11d, 703EBF28h
  000000014045DA46  add     rcx, rsp
  000000014045DA49  add     rcx, 318h
  000000014045DA50  mov     rbp, [rsp+318h+var_248]
  000000014045DA58  imul    rcx, rbp
  000000014045DA5C  not     rcx
  000000014045DA5F  mov     r13, [rsp+318h+var_240]
  000000014045DA67  mov     r8, r13
  000000014045DA6A  imul    r8, r9
  000000014045DA6E  not     r8
  000000014045DA71  and     r8, rcx
  000000014045DA74  mov     eax, [rsp+318h+arg_108]
  000000014045DA7B  not     eax
  000000014045DA7D  mov     ecx, eax
  000000014045DA7F  shr     ecx, 3
  000000014045DA82  mov     dword ptr [rsp+318h+var_278], ecx
  000000014045DA89  mov     ebx, ecx
  000000014045DA8B  and     ebx, 3
  000000014045DA8E  shr     eax, 2
  000000014045DA91  mov     [rsp+318h+var_254], eax
  000000014045DA98  mov     r15d, eax
  000000014045DA9B  and     r15d, 5
  000000014045DA9F  imul    r9d, r11d, 85028398h
  000000014045DAA6  add     r9, rsp
  000000014045DAA9  add     r9, 318h
  000000014045DAB0  imul    r9, r15
  000000014045DAB4  imul    r10d, r11d, 92141520h
  000000014045DABB  add     r10, rsp
  000000014045DABE  add     r10, 318h
  000000014045DAC5  imul    r10, rbx
  000000014045DAC9  mov     rsi, [r9+r10]
  000000014045DACD  mov     rax, [rsp+318h+arg_E8]
  000000014045DAD5  mov     r14, rax
  000000014045DAD8  shr     r14, 0Bh
  000000014045DADC  not     r14d
  000000014045DADF  mov     [rsp+318h+var_2B0], r14
  000000014045DAE4  and     r14d, 412201h
  000000014045DAEB  not     r8
  000000014045DAEE  mov     r9, [r8]
  000000014045DAF1  mov     [rsp+318h+var_B8], r9
  000000014045DAF9  mov     r8, r14
  000000014045DAFC  imul    r8, r9
  000000014045DB00  not     r8
  000000014045DB03  not     eax
  000000014045DB05  shr     eax, 5
  000000014045DB08  mov     [rsp+318h+var_2A8], rax
  000000014045DB0D  mov     r10d, eax
  000000014045DB10  and     r10d, 11h
  000000014045DB14  mov     r12, rsi
  000000014045DB17  imul    r12, r10
  000000014045DB1B  not     r12
  000000014045DB1E  and     r12, r8
  000000014045DB21  mov     [rsp+318h+var_C0], r12
  000000014045DB29  imul    r8d, r11d, 298788E0h
  000000014045DB30  mov     [rsp+318h+var_C8], r8
  000000014045DB38  mov     r8, [rsp+r8+318h]
  000000014045DB40  imul    r8, rbx
  000000014045DB44  not     r8
  000000014045DB47  imul    rsi, r15
  000000014045DB4B  not     rsi
  000000014045DB4E  and     rsi, r8
  000000014045DB51  mov     [rsp+318h+var_D0], rsi
  000000014045DB59  imul    r8d, r11d, 50BC3D78h
  000000014045DB60  lea     rax, [rsp+r8+318h+var_318]
  000000014045DB64  add     rax, 318h
  000000014045DB6A  mov     [rsp+318h+var_260], rax
  000000014045DB72  mov     r8, r15
  000000014045DB75  imul    r8, rax
  000000014045DB79  imul    r9d, r11d, 561B9C18h
  000000014045DB80  lea     rax, [rsp+r9+318h+var_318]
  000000014045DB84  add     rax, 318h
  000000014045DB8A  mov     [rsp+318h+var_2E8], rax
  000000014045DB8F  mov     r9, rbx
  000000014045DB92  imul    r9, rax
  000000014045DB96  mov     rsi, [r8+r9]
  000000014045DB9A  mov     [rsp+318h+var_D8], rsi
  000000014045DBA2  imul    r8d, r11d, 6ADF6088h
  000000014045DBA9  mov     [rsp+318h+var_E0], r8
  000000014045DBB1  add     r8, rsp
  000000014045DBB4  add     r8, 318h
  000000014045DBBB  imul    r8, rbx
  000000014045DBBF  imul    r9d, r11d, 0E82FB138h
  000000014045DBC6  lea     rax, [rsp+r9+318h+var_318]
  000000014045DBCA  add     rax, 318h
  000000014045DBD0  mov     [rsp+318h+var_268], rax
  000000014045DBD8  imul    rsi, r15
  000000014045DBDC  mov     [rsp+318h+var_238], rsi
  000000014045DBE4  imul    r9d, r11d, 8A61E238h
  000000014045DBEB  lea     rdi, [rsp+r9+318h+var_318]
  000000014045DBEF  add     rdi, 318h
  000000014045DBF6  imul    rdi, r15
  000000014045DBFA  imul    r9d, r11d, 21D555F8h
  000000014045DC01  lea     rdx, [rsp+r9+318h+var_318]
  000000014045DC05  add     rdx, 318h
  000000014045DC0C  imul    rdx, r15
  000000014045DC10  mov     [rsp+318h+var_E8], rdx
  000000014045DC18  imul    r15, rax
  000000014045DC1C  mov     r15, [r15+r8]
  000000014045DC20  imul    r8d, r11d, 0EFE1E420h
  000000014045DC27  add     r8, rsp
  000000014045DC2A  add     r8, 318h
  000000014045DC31  imul    r8, r14
  000000014045DC35  imul    r9d, r11d, 0A1787AF0h
  000000014045DC3C  add     r9, rsp
  000000014045DC3F  add     r9, 318h
  000000014045DC46  imul    r9, r10
  000000014045DC4A  not     r9
  000000014045DC4D  not     r8
  000000014045DC50  and     r8, r9
  000000014045DC53  not     r8
  000000014045DC56  mov     r8, [r8]
  000000014045DC59  mov     [rsp+318h+var_F0], r8
  000000014045DC61  mov     rsi, rbp
  000000014045DC64  imul    r8, rbp
  000000014045DC68  not     r8
  000000014045DC6B  mov     rdx, r15
  000000014045DC6E  mov     rbp, r13
  000000014045DC71  imul    rdx, r13
  000000014045DC75  not     rdx
  000000014045DC78  and     rdx, r8
  000000014045DC7B  mov     [rsp+318h+var_100], rdx
  000000014045DC83  imul    r8d, r11d, 0FCF375A8h
  000000014045DC8A  mov     r12, [rsp+r8+318h]
  000000014045DC92  mov     r8, r12
  000000014045DC95  mov     rdx, [rsp+318h+var_2E0]
  000000014045DC9A  imul    r8, rdx
  000000014045DC9E  imul    r13d, r11d, 0D36BECC8h
  000000014045DCA5  mov     r13, [rsp+r13+318h]
  000000014045DCAD  mov     [rsp+318h+var_F8], r13
  000000014045DCB5  mov     rax, [rsp+318h+var_2D8]
  000000014045DCBA  imul    r13, rax
  000000014045DCBE  add     r13, r8
  000000014045DCC1  mov     [rsp+318h+var_108], r13
  000000014045DCC9  imul    r8d, r11d, 0DB1E1FB0h
  000000014045DCD0  mov     r8, [rsp+r8+318h]
  000000014045DCD8  imul    r8, rbx
  000000014045DCDC  add     [rsp+318h+var_238], r8
  000000014045DCE4  imul    ecx, r11d, 14C3C470h
  000000014045DCEB  mov     [rsp+318h+var_170], rcx
  000000014045DCF3  lea     r8, [rsp+rcx+318h+var_318]
  000000014045DCF7  add     r8, 318h
  000000014045DCFE  imul    r8, rax
  000000014045DD02  not     r8
  000000014045DD05  mov     rax, [rsp+318h+var_2E8]
  000000014045DD0A  imul    rax, rdx
  000000014045DD0E  not     rax
  000000014045DD11  and     rax, r8
  000000014045DD14  mov     [rsp+318h+var_2E8], rax
  000000014045DD19  mov     rdx, [rsp+318h+var_260]
  000000014045DD21  imul    rdx, rbx
  000000014045DD25  imul    r8d, r11d, 7D5050B0h
  000000014045DD2C  lea     rax, [rsp+r8+318h+var_318]
  000000014045DD30  add     rax, 318h
  000000014045DD36  imul    rax, rbx
  000000014045DD3A  mov     [rsp+318h+var_110], rax
  000000014045DD42  mov     rcx, rbx
  000000014045DD45  imul    r8d, r11d, 0F54142C0h
  000000014045DD4C  lea     rax, [rsp+r8+318h+var_318]
  000000014045DD50  add     rax, 318h
  000000014045DD56  imul    rax, r10
  000000014045DD5A  mov     [rsp+318h+var_118], rax
  000000014045DD62  imul    r8d, r11d, 0B3E96B18h
  000000014045DD69  add     r8, rsp
  000000014045DD6C  add     r8, 318h
  000000014045DD73  imul    rcx, r8
  000000014045DD77  imul    r10, r8
  000000014045DD7B  imul    r8d, r11d, 3BF87908h
  000000014045DD82  lea     rax, [rsp+r8+318h+var_318]
  000000014045DD86  add     rax, 318h
  000000014045DD8C  mov     r8, rsi
  000000014045DD8F  imul    r8, rax
  000000014045DD93  imul    rax, r14
  000000014045DD97  mov     [rsp+318h+var_120], rax
  000000014045DD9F  imul    ebx, r11d, 0B19696D0h
  000000014045DDA6  lea     rax, [rsp+rbx+318h+var_318]
  000000014045DDAA  add     rax, 318h
  000000014045DDB0  imul    rax, r14
  000000014045DDB4  imul    r14, [rsp+318h+var_310]
  000000014045DDBA  not     r14
  000000014045DDBD  not     r10
  000000014045DDC0  and     r10, r14
  000000014045DDC3  mov     [rsp+318h+var_128], r10
  000000014045DDCB  not     rax
  000000014045DDCE  and     rax, r9
  000000014045DDD1  mov     [rsp+318h+var_130], rax
  000000014045DDD9  not     rdi
  000000014045DDDC  not     rcx
  000000014045DDDF  and     rcx, rdi
  000000014045DDE2  mov     [rsp+318h+var_190], rcx
  000000014045DDEA  not     rdx
  000000014045DDED  and     rdx, rdi
  000000014045DDF0  mov     [rsp+318h+var_260], rdx
  000000014045DDF8  imul    r15, rsi
  000000014045DDFC  mov     r13, rsi
  000000014045DDFF  not     r15
  000000014045DE02  imul    r9d, r11d, 77F0F210h
  000000014045DE09  mov     rax, [rsp+r9+318h]
  000000014045DE11  mov     r10, rbp
  000000014045DE14  imul    rax, rbp
  000000014045DE18  not     rax
  000000014045DE1B  and     rax, r15
  000000014045DE1E  mov     [rsp+318h+var_138], rax
  000000014045DE26  mov     rdi, [rsp+318h+var_2D8]
  000000014045DE2B  imul    r12, rdi
  000000014045DE2F  not     r12
  000000014045DE32  mov     rax, [rsp+318h+var_2A0]
  000000014045DE37  mov     rax, [rsp+rax+318h]
  000000014045DE3F  mov     rsi, [rsp+318h+var_2E0]
  000000014045DE44  imul    rax, rsi
  000000014045DE48  not     rax
  000000014045DE4B  and     rax, r12
  000000014045DE4E  mov     [rsp+318h+var_140], rax
  000000014045DE56  imul    r9d, r11d, 0CE0C8E28h
  000000014045DE5D  mov     rax, [rsp+r9+318h]
  000000014045DE65  imul    rax, rsi
  000000014045DE69  mov     r12, rsi
  000000014045DE6C  not     rax
  000000014045DE6F  imul    esi, r11d, 6D3234D0h
  000000014045DE76  lea     rcx, [rsp+rsi+318h+var_318]
  000000014045DE7A  add     rcx, 318h
  000000014045DE81  imul    rcx, rdi
  000000014045DE85  mov     rbp, rdi
  000000014045DE88  not     rcx
  000000014045DE8B  and     rcx, rax
  000000014045DE8E  mov     [rsp+318h+var_148], rcx
  000000014045DE96  mov     rdx, r10
  000000014045DE99  mov     rax, [rsp+318h+var_2F8]
  000000014045DE9E  imul    rax, r10
  000000014045DEA2  not     rax
  000000014045DEA5  mov     rcx, rax
  000000014045DEA8  mov     rax, [rsp+318h+var_268]
  000000014045DEB0  imul    rax, r13
  000000014045DEB4  not     rax
  000000014045DEB7  and     rax, rcx
  000000014045DEBA  mov     [rsp+318h+var_268], rax
  000000014045DEC2  mov     rcx, 0EA2E2991F1C41818h
  000000014045DECC  imul    rcx, r11
  000000014045DED0  mov     rax, [rsp+318h+var_270]
  000000014045DED8  add     rcx, rax
  000000014045DEDB  mov     r15, rcx
  000000014045DEDE  mov     rcx, 0B65384F91DA78A56h
  000000014045DEE8  imul    rcx, r11
  000000014045DEEC  mov     [rsp+318h+var_188], rcx
  000000014045DEF4  mov     rcx, 4D508D0A4157D7A8h
  000000014045DEFE  imul    rcx, r11
  000000014045DF02  add     rcx, rax
  000000014045DF05  mov     rdi, rcx
  000000014045DF08  mov     rbx, rax
  000000014045DF0B  imul    eax, r11d, 4B5CDED8h
  000000014045DF12  lea     rcx, [rsp+rax+318h+var_318]
  000000014045DF16  add     rcx, 318h
  000000014045DF1D  mov     rax, r10
  000000014045DF20  imul    rax, rcx
  000000014045DF24  mov     r10, rcx
  000000014045DF27  imul    esi, r11d, 8CB4B680h
  000000014045DF2E  lea     rcx, [rsp+rsi+318h+var_318]
  000000014045DF32  add     rcx, 318h
  000000014045DF39  imul    r13, rcx
  000000014045DF3D  mov     [rsp+318h+var_1D0], r13
  000000014045DF45  mov     r14, rcx
  000000014045DF48  imul    esi, r11d, 586E7060h
  000000014045DF4F  lea     rcx, [rsp+rsi+318h+var_318]
  000000014045DF53  add     rcx, 318h
  000000014045DF5A  imul    rcx, rdx
  000000014045DF5E  mov     [rsp+318h+var_1D8], rcx
  000000014045DF66  imul    esi, r11d, 7FA324F8h
  000000014045DF6D  lea     rcx, [rsp+rsi+318h+var_318]
  000000014045DF71  add     rcx, 318h
  000000014045DF78  imul    rcx, r12
  000000014045DF7C  mov     [rsp+318h+var_160], rcx
  000000014045DF84  lea     rcx, [rsp+r9+318h+var_318]
  000000014045DF88  add     rcx, 318h
  000000014045DF8F  imul    rcx, rbp
  000000014045DF93  mov     [rsp+318h+var_168], rcx
  000000014045DF9B  imul    ecx, r11d, 0A4850548h
  000000014045DFA2  mov     [rsp+318h+var_158], rcx
  000000014045DFAA  imul    ecx, r11d, 0F6465D0h
  000000014045DFB1  mov     [rsp+318h+var_150], rcx
  000000014045DFB9  imul    ecx, r11d, 632D2DA0h
  000000014045DFC0  mov     [rsp+318h+var_1C8], rcx
  000000014045DFC8  imul    r9d, r11d, 0E2D05298h
  000000014045DFCF  test    byte ptr [rsp+318h+var_278], 1
  000000014045DFD7  mov     rsi, [rsp+318h+var_250]
  000000014045DFDF  cmovz   rdi, rsi
  000000014045DFE3  mov     [rsp+318h+var_198], rdi
  000000014045DFEB  lea     rcx, [rsp+r9+318h]
  000000014045DFF3  cmovz   rcx, rsi
  000000014045DFF7  mov     [rsp+318h+var_278], rcx
  000000014045DFFF  imul    ecx, r11d, 0FAA0A160h
  000000014045E006  mov     [rsp+318h+var_1B8], rcx
  000000014045E00E  imul    ecx, r11d, 99C64808h
  000000014045E015  mov     [rsp+318h+var_1E0], rcx
  000000014045E01D  imul    ecx, r11d, 0A050730h
  000000014045E024  test    byte ptr [rsp+318h+var_2A8], 1
  000000014045E029  cmovz   r10, rsi
  000000014045E02D  mov     [rsp+318h+var_180], r10
  000000014045E035  lea     rcx, [rsp+rcx+318h]
  000000014045E03D  cmovz   rcx, rsi
  000000014045E041  mov     [rsp+318h+var_178], rcx
  000000014045E049  test    byte ptr [rsp+318h+var_2B0], 1
  000000014045E04E  mov     rdx, [rsp+318h+var_310]
  000000014045E053  cmovz   r15, rdx
  000000014045E057  mov     [rsp+318h+var_1B0], r15
  000000014045E05F  mov     rcx, [rsp+318h+var_2C0]
  000000014045E064  cmovz   rcx, rdx
  000000014045E068  mov     [rsp+318h+var_2C0], rcx
  000000014045E06D  imul    rcx, [rsp+318h+var_290], 38h ; '8'
  000000014045E076  imul    rdx, rbx, 39h ; '9'
  000000014045E07A  add     rdx, rcx
  000000014045E07D  mov     rcx, 61220A42D7E1407Bh
  000000014045E087  imul    rcx, r11
  000000014045E08B  mov     [rsp+318h+var_1C0], rcx
  000000014045E093  test    byte ptr [rsp+318h+var_2F0], 1
  000000014045E098  mov     rax, [rax+r8]
  000000014045E09C  mov     [rsp+318h+var_1A0], rax
  000000014045E0A4  mov     rax, [rsp+318h+var_300]
  000000014045E0A9  cmovz   rax, rsi
  000000014045E0AD  mov     [rsp+318h+var_300], rax
  000000014045E0B2  mov     rax, [rsp+318h+var_2D0]
  000000014045E0B7  cmovz   rax, rsi
  000000014045E0BB  mov     [rsp+318h+var_2D0], rax
  000000014045E0C0  cmovz   r14, rsi
  000000014045E0C4  mov     [rsp+318h+var_1A8], r14
  000000014045E0CC  mov     rax, [rsp+318h+var_2C8]
  000000014045E0D1  cmovz   rax, rsi
  000000014045E0D5  mov     [rsp+318h+var_2C8], rax
  000000014045E0DA  cmovz   rdx, rsi
  000000014045E0DE  mov     [rsp+318h+var_1E8], rdx
  000000014045E0E6  mov     rdx, [rsp+318h+var_318]
  000000014045E0EA  mov     rax, [rsp+318h+var_308]
  000000014045E0EF  and     rdx, rax
  000000014045E0F2  not     rax
  000000014045E0F5  and     rax, [rsp+318h+var_298]
  000000014045E0FD  not     rax
  000000014045E100  not     rdx
  000000014045E103  and     rdx, rax
  000000014045E106  mov     rax, 748D88A79580E973h
  000000014045E110  imul    rax, r11
  000000014045E114  add     rdx, rax
  000000014045E117  mov     r15, rdx
  000000014045E11A  mov     rbx, rdx
  000000014045E11D  not     r15
  000000014045E120  mov     r8, 69C172C7AD7FBA31h
  000000014045E12A  mov     rax, r11
  000000014045E12D  mov     [rsp+318h+var_1F0], r11
  000000014045E135  imul    r8, r11
  000000014045E139  mov     r9, 4BAB3F089A9F53FEh
  000000014045E143  imul    r9, r11
  000000014045E147  mov     r11, 43105E17A702DE33h
  000000014045E151  imul    r11, rax
  000000014045E155  mov     rcx, r11
  000000014045E158  not     rcx
  000000014045E15B  mov     rbp, 0FA9278FD0D5A315h
  000000014045E165  imul    rbp, rax
  000000014045E169  mov     rax, r9
  000000014045E16C  mov     r12, r9
  000000014045E16F  and     rax, rbp
  000000014045E172  and     rax, rcx
  000000014045E175  mov     r9, rcx
  000000014045E178  not     rax
  000000014045E17B  and     rax, r8
  000000014045E17E  mov     rcx, r15
  000000014045E181  and     rcx, rax
  000000014045E184  not     rcx
  000000014045E187  not     rax
  000000014045E18A  and     rax, rdx
  000000014045E18D  not     rax
  000000014045E190  and     rax, rcx
  000000014045E193  mov     rcx, 0D2229EF6F0F5DCA8h
  000000014045E19D  imul    rcx, rax
  000000014045E1A1  mov     rax, r8
  000000014045E1A4  and     rax, r9
  000000014045E1A7  mov     r13, r9
  000000014045E1AA  not     rax
  000000014045E1AD  mov     r10, r8
  000000014045E1B0  not     r8
  000000014045E1B3  mov     rdx, r8
  000000014045E1B6  mov     r14, r8
  000000014045E1B9  and     rdx, r11
  000000014045E1BC  not     rdx
  000000014045E1BF  and     rdx, rax
  000000014045E1C2  mov     rax, rbp
  000000014045E1C5  not     rax
  000000014045E1C8  mov     r8, rax
  000000014045E1CB  mov     rdi, rax
  000000014045E1CE  and     r8, rdx
  000000014045E1D1  not     r8
  000000014045E1D4  mov     rax, rdx
  000000014045E1D7  not     rax
  000000014045E1DA  mov     r9, rbp
  000000014045E1DD  and     r9, rax
  000000014045E1E0  not     r9
  000000014045E1E3  and     r9, r8
  000000014045E1E6  mov     rsi, rbx
  000000014045E1E9  and     rsi, r9
  000000014045E1EC  not     r9
  000000014045E1EF  and     r9, r15
  000000014045E1F2  not     r9
  000000014045E1F5  not     rsi
  000000014045E1F8  and     rsi, r9
  000000014045E1FB  not     rsi
  000000014045E1FE  and     rsi, r12
  000000014045E201  mov     r8, 787B7E892EA7E454h
  000000014045E20B  imul    r8, rsi
  000000014045E20F  add     r8, rcx
  000000014045E212  and     rax, rbx
  000000014045E215  and     rdx, r15
  000000014045E218  not     rdx
  000000014045E21B  not     rax
  000000014045E21E  and     rax, rdx
  000000014045E221  mov     rcx, rbp
  000000014045E224  and     rcx, rax
  000000014045E227  not     rax
  000000014045E22A  and     rax, rdi
  000000014045E22D  not     rax
  000000014045E230  not     rcx
  000000014045E233  and     rcx, r12
  000000014045E236  and     rcx, rax
  000000014045E239  not     rcx
  000000014045E23C  mov     rax, 91C7D23559ED8A99h
  000000014045E246  imul    rax, rcx
  000000014045E24A  add     rax, r8
  000000014045E24D  mov     rcx, rbx
  000000014045E250  mov     rsi, rbx
  000000014045E253  and     rcx, r10
  000000014045E256  mov     r8, rbp
  000000014045E259  and     r8, rcx
  000000014045E25C  not     rcx
  000000014045E25F  and     rcx, rdi
  000000014045E262  mov     rbx, rdi
  000000014045E265  not     rcx
  000000014045E268  not     r8
  000000014045E26B  and     r8, rcx
  000000014045E26E  mov     r9, r12
  000000014045E271  not     r9
  000000014045E274  not     r8
  000000014045E277  and     r8, r11
  000000014045E27A  not     r8
  000000014045E27D  and     r8, r9
  000000014045E280  mov     rdx, 0D4F1FA6582B4F39Fh
  000000014045E28A  imul    rdx, r8
  000000014045E28E  mov     rcx, r9
  000000014045E291  mov     rdi, r9
  000000014045E294  and     rcx, r13
  000000014045E297  not     rcx
  000000014045E29A  mov     r8, r12
  000000014045E29D  and     r8, r11
  000000014045E2A0  not     r8
  000000014045E2A3  and     r8, rcx
  000000014045E2A6  mov     [rsp+318h+var_280], r8
  000000014045E2AE  mov     rcx, rbx
  000000014045E2B1  mov     [rsp+318h+var_228], rbx
  000000014045E2B9  and     rcx, r8
  000000014045E2BC  not     rcx
  000000014045E2BF  not     r8
  000000014045E2C2  and     r8, rbp
  000000014045E2C5  not     r8
  000000014045E2C8  and     r8, rcx
  000000014045E2CB  and     r8, r15
  000000014045E2CE  mov     rcx, r14
  000000014045E2D1  and     rcx, r8
  000000014045E2D4  not     r8
  000000014045E2D7  and     r8, r10
  000000014045E2DA  not     rcx
  000000014045E2DD  not     r8
  000000014045E2E0  and     r8, rcx
  000000014045E2E3  not     r8
  000000014045E2E6  mov     rcx, 0C8434B648B44F686h
  000000014045E2F0  imul    rcx, r8
  000000014045E2F4  add     rcx, rdx
  000000014045E2F7  add     rcx, rax
  000000014045E2FA  mov     rax, rsi
  000000014045E2FD  and     rax, rbp
  000000014045E300  not     rax
  000000014045E303  mov     rdx, r9
  000000014045E306  and     rdx, r11
  000000014045E309  mov     [rsp+318h+var_220], rdx
  000000014045E311  mov     r8, r14
  000000014045E314  and     r8, rdx
  000000014045E317  and     r8, rax
  000000014045E31A  mov     rdx, 98809DF0B779759Dh
  000000014045E324  imul    rdx, r8
  000000014045E328  mov     rax, r13
  000000014045E32B  mov     [rsp+318h+var_308], r13
  000000014045E330  and     rax, rbx
  000000014045E333  not     rax
  000000014045E336  mov     [rsp+318h+var_208], rax
  000000014045E33E  mov     r8, r14
  000000014045E341  and     r8, rax
  000000014045E344  mov     rax, r9
  000000014045E347  and     rax, r8
  000000014045E34A  not     rax
  000000014045E34D  not     r8
  000000014045E350  mov     r9, r12
  000000014045E353  and     r8, r12
  000000014045E356  not     r8
  000000014045E359  and     r8, rax
  000000014045E35C  not     r8
  000000014045E35F  and     r8, rsi
  000000014045E362  not     r8
  000000014045E365  mov     rax, 34782D9D95517EEAh
  000000014045E36F  imul    rax, r8
  000000014045E373  add     rax, rdx
  000000014045E376  add     rax, rcx
  000000014045E379  mov     rdx, r15
  000000014045E37C  and     rdx, r12
  000000014045E37F  not     rdx
  000000014045E382  mov     rcx, rsi
  000000014045E385  and     rcx, rdi
  000000014045E388  mov     [rsp+318h+var_1F8], rcx
  000000014045E390  not     rcx
  000000014045E393  mov     [rsp+318h+var_200], rcx
  000000014045E39B  and     rdx, rcx
  000000014045E39E  mov     rcx, rdx
  000000014045E3A1  mov     r8, rdx
  000000014045E3A4  mov     [rsp+318h+var_210], rdx
  000000014045E3AC  not     rcx
  000000014045E3AF  and     rcx, r14
  000000014045E3B2  not     rcx
  000000014045E3B5  mov     r12, r10
  000000014045E3B8  mov     rdx, r10
  000000014045E3BB  and     rdx, r8
  000000014045E3BE  not     rdx
  000000014045E3C1  and     rdx, rcx
  000000014045E3C4  not     rdx
  000000014045E3C7  and     rdx, r11
  000000014045E3CA  not     rdx
  000000014045E3CD  and     rdx, rbp
  000000014045E3D0  mov     rcx, 0C725450F0872B804h
  000000014045E3DA  imul    rcx, rdx
  000000014045E3DE  add     rcx, rax
  000000014045E3E1  mov     [rsp+318h+var_288], rcx
  000000014045E3E9  mov     rcx, r10
  000000014045E3EC  and     rcx, rdi
  000000014045E3EF  mov     rax, r15
  000000014045E3F2  and     rax, rcx
  000000014045E3F5  not     rax
  000000014045E3F8  not     rcx
  000000014045E3FB  mov     [rsp+318h+var_230], rcx
  000000014045E403  mov     rdx, rsi
  000000014045E406  and     rdx, rcx
  000000014045E409  not     rdx
  000000014045E40C  mov     [rsp+318h+var_218], rdx
  000000014045E414  mov     rcx, rbp
  000000014045E417  and     rcx, rdx
  000000014045E41A  and     rcx, rax
  000000014045E41D  mov     rax, r13
  000000014045E420  and     rax, rcx
  000000014045E423  not     rax
  000000014045E426  not     rcx
  000000014045E429  and     rcx, r11
  000000014045E42C  not     rcx
  000000014045E42F  and     rcx, rax
  000000014045E432  mov     r8, 4B997EF47E8CFC12h
  000000014045E43C  imul    r8, rcx
  000000014045E440  mov     rax, r15
  000000014045E443  mov     [rsp+318h+var_2F0], rdi
  000000014045E448  and     rax, rdi
  000000014045E44B  not     rax
  000000014045E44E  mov     rdx, rsi
  000000014045E451  mov     [rsp+318h+var_318], rsi
  000000014045E455  mov     r13, rsi
  000000014045E458  and     r13, r9
  000000014045E45B  not     r13
  000000014045E45E  and     r13, r11
  000000014045E461  and     r13, rax
  000000014045E464  mov     [rsp+318h+var_2A8], r14
  000000014045E469  mov     rcx, r14
  000000014045E46C  mov     rbx, [rsp+318h+var_228]
  000000014045E474  and     rcx, rbx
  000000014045E477  not     rcx
  000000014045E47A  and     r10, rbp
  000000014045E47D  and     r13, r10
  000000014045E480  not     r10
  000000014045E483  and     r10, rcx
  000000014045E486  mov     rcx, r10
  000000014045E489  not     rcx
  000000014045E48C  and     rcx, rdi
  000000014045E48F  and     rdx, rcx
  000000014045E492  not     rcx
  000000014045E495  and     rcx, r15
  000000014045E498  not     rcx
  000000014045E49B  not     rdx
  000000014045E49E  mov     rdi, [rsp+318h+var_308]
  000000014045E4A3  and     rdx, rdi
  000000014045E4A6  and     rdx, rcx
  000000014045E4A9  mov     rcx, 880635AEFD2A061Ch
  000000014045E4B3  imul    rcx, rdx
  000000014045E4B7  add     rcx, r8
  000000014045E4BA  mov     rdx, r14
  000000014045E4BD  mov     rsi, r9
  000000014045E4C0  and     rdx, r9
  000000014045E4C3  not     rdx
  000000014045E4C6  mov     r8, rbp
  000000014045E4C9  and     r8, rdx
  000000014045E4CC  mov     r9, rdi
  000000014045E4CF  and     r9, r8
  000000014045E4D2  not     r9
  000000014045E4D5  not     r8
  000000014045E4D8  mov     rax, r11
  000000014045E4DB  and     r8, r11
  000000014045E4DE  not     r8
  000000014045E4E1  and     r8, r9
  000000014045E4E4  and     r8, r15
  000000014045E4E7  mov     r9, 8110272D508CAE0Dh
  000000014045E4F1  imul    r9, r8
  000000014045E4F5  add     r9, rcx
  000000014045E4F8  mov     rcx, rsi
  000000014045E4FB  mov     r11, rbx
  000000014045E4FE  and     rcx, rbx
  000000014045E501  and     rcx, r15
  000000014045E504  not     rcx
  000000014045E507  mov     r14, r12
  000000014045E50A  mov     [rsp+318h+var_2F8], r12
  000000014045E50F  mov     r8, r12
  000000014045E512  and     r8, rax
  000000014045E515  and     rcx, r8
  000000014045E518  mov     r12, 0E8B179DAB91C4950h
  000000014045E522  imul    r12, rcx
  000000014045E526  add     r12, r9
  000000014045E529  mov     rcx, [rsp+318h+var_318]
  000000014045E52D  and     rcx, rdi
  000000014045E530  not     rcx
  000000014045E533  mov     r9, r15
  000000014045E536  mov     [rsp+318h+var_298], r15
  000000014045E53E  and     r9, rax
  000000014045E541  mov     rbx, rax
  000000014045E544  mov     [rsp+318h+var_290], rax
  000000014045E54C  not     r9
  000000014045E54F  and     r9, rcx
  000000014045E552  not     r9
  000000014045E555  and     r9, r14
  000000014045E558  not     r9
  000000014045E55B  and     r9, rsi
  000000014045E55E  mov     rcx, r11
  000000014045E561  mov     rax, r11
  000000014045E564  and     rcx, r9
  000000014045E567  not     rcx
  000000014045E56A  not     r9
  000000014045E56D  mov     r11, rbp
  000000014045E570  mov     [rsp+318h+var_2B0], rbp
  000000014045E575  and     r9, rbp
  000000014045E578  not     r9
  000000014045E57B  and     r9, rcx
  000000014045E57E  mov     rbp, 937C6482ADC4F1F4h
  000000014045E588  imul    rbp, r9
  000000014045E58C  add     rbp, r12
  000000014045E58F  add     rbp, [rsp+318h+var_288]
  000000014045E597  and     rdx, [rsp+318h+var_230]
  000000014045E59F  mov     r14, [rsp+318h+var_318]
  000000014045E5A3  mov     rcx, r14
  000000014045E5A6  and     rcx, rdx
  000000014045E5A9  not     rdx
  000000014045E5AC  and     rdx, r15
  000000014045E5AF  not     rdx
  000000014045E5B2  not     rcx
  000000014045E5B5  and     rcx, rdx
  000000014045E5B8  mov     rdx, r11
  000000014045E5BB  and     rdx, rcx
  000000014045E5BE  not     rcx
  000000014045E5C1  mov     r15, rax
  000000014045E5C4  and     rcx, rax
  000000014045E5C7  not     rcx
  000000014045E5CA  not     rdx
  000000014045E5CD  and     rdx, rcx
  000000014045E5D0  mov     rcx, rbx
  000000014045E5D3  and     rcx, rdx
  000000014045E5D6  not     rdx
  000000014045E5D9  and     rdx, rdi
  000000014045E5DC  not     rdx
  000000014045E5DF  not     rcx
  000000014045E5E2  and     rcx, rdx
  000000014045E5E5  mov     rdx, 8406F144B9F8D34Fh
  000000014045E5EF  imul    rdx, rcx
  000000014045E5F3  not     r8
  000000014045E5F6  mov     rax, [rsp+318h+var_2F0]
  000000014045E5FB  mov     rcx, rax
  000000014045E5FE  and     rcx, r15
  000000014045E601  and     rcx, r8
  000000014045E604  not     rcx
  000000014045E607  and     rcx, r14
  000000014045E60A  mov     r9, 6D0D56B176C19240h
  000000014045E614  imul    r9, rcx
  000000014045E618  add     r9, rdx
  000000014045E61B  mov     r8, [rsp+318h+var_2A8]
  000000014045E620  mov     rcx, r8
  000000014045E623  and     rcx, rdi
  000000014045E626  mov     [rsp+318h+var_288], rcx
  000000014045E62E  mov     rdx, rax
  000000014045E631  and     rdx, rcx
  000000014045E634  not     rdx
  000000014045E637  not     rcx
  000000014045E63A  mov     rax, rsi
  000000014045E63D  mov     [rsp+318h+var_2A0], rsi
  000000014045E642  mov     r12, rsi
  000000014045E645  and     r12, rcx
  000000014045E648  not     r12
  000000014045E64B  and     r12, rdx
  000000014045E64E  not     r12
  000000014045E651  and     r12, r14
  000000014045E654  not     r12
  000000014045E657  and     r12, r15
  000000014045E65A  not     r12
  000000014045E65D  mov     rdx, 0FC3B756ACACF9DE7h
  000000014045E667  imul    rdx, r12
  000000014045E66B  add     rdx, r9
  000000014045E66E  add     rdx, rbp
  000000014045E671  mov     rsi, [rsp+318h+var_220]
  000000014045E679  not     rsi
  000000014045E67C  mov     rbp, rax
  000000014045E67F  and     rbp, rdi
  000000014045E682  mov     r12, rbp
  000000014045E685  not     r12
  000000014045E688  and     rsi, r12
  000000014045E68B  mov     r9, rsi
  000000014045E68E  not     r9
  000000014045E691  mov     rbx, [rsp+318h+var_2F8]
  000000014045E696  and     r9, rbx
  000000014045E699  mov     rax, r8
  000000014045E69C  and     rax, rsi
  000000014045E69F  not     rax
  000000014045E6A2  not     r9
  000000014045E6A5  mov     r11, [rsp+318h+var_2B0]
  000000014045E6AA  and     rax, r11
  000000014045E6AD  and     rax, r9
  000000014045E6B0  mov     r9, [rsp+318h+var_298]
  000000014045E6B8  and     r9, rax
  000000014045E6BB  not     rax
  000000014045E6BE  and     rax, r14
  000000014045E6C1  not     r9
  000000014045E6C4  not     rax
  000000014045E6C7  and     rax, r9
  000000014045E6CA  mov     r9, 34EA8820D3942859h
  000000014045E6D4  imul    r9, rax
  000000014045E6D8  and     rsi, r14
  000000014045E6DB  mov     rax, rbx
  000000014045E6DE  and     rax, rsi
  000000014045E6E1  not     rsi
  000000014045E6E4  and     rsi, r8
  000000014045E6E7  not     rsi
  000000014045E6EA  not     rax
  000000014045E6ED  and     rax, rsi
  000000014045E6F0  mov     rbx, r15
  000000014045E6F3  and     rbx, rax
  000000014045E6F6  not     rbx
  000000014045E6F9  not     rax
  000000014045E6FC  mov     rsi, r11
  000000014045E6FF  and     rax, r11
  000000014045E702  not     rax
  000000014045E705  and     rax, rbx
  000000014045E708  not     rax
  000000014045E70B  mov     rbx, 0E22FBE97EF23DB68h
  000000014045E715  imul    rbx, rax
  000000014045E719  add     rbx, r9
  000000014045E71C  and     r10, rdi
  000000014045E71F  mov     r11, [rsp+318h+var_2A0]
  000000014045E724  mov     rax, r11
  000000014045E727  and     rax, r10
  000000014045E72A  not     r10
  000000014045E72D  mov     rdi, [rsp+318h+var_2F0]
  000000014045E732  and     r10, rdi
  000000014045E735  not     r10
  000000014045E738  not     rax
  000000014045E73B  and     rax, r10
  000000014045E73E  not     rax
  000000014045E741  and     rax, r14
  000000014045E744  mov     r9, 19D319C6D938C97h
  000000014045E74E  imul    r9, rax
  000000014045E752  add     r9, rbx
  000000014045E755  mov     r14, [rsp+318h+var_290]
  000000014045E75D  mov     rax, r14
  000000014045E760  and     rax, rsi
  000000014045E763  not     rax
  000000014045E766  and     rax, [rsp+318h+var_208]
  000000014045E76E  mov     rbx, [rsp+318h+var_298]
  000000014045E776  and     rax, rbx
  000000014045E779  not     rax
  000000014045E77C  mov     r8, [rsp+318h+var_2F8]
  000000014045E781  and     rax, r8
  000000014045E784  and     r11, rax
  000000014045E787  not     rax
  000000014045E78A  and     rax, rdi
  000000014045E78D  not     rax
  000000014045E790  not     r11
  000000014045E793  and     r11, rax
  000000014045E796  mov     rax, 99453707512C616Bh
  000000014045E7A0  imul    rax, r11
  000000014045E7A4  add     rax, r9
  000000014045E7A7  mov     r10, [rsp+318h+var_280]
  000000014045E7AF  and     r10, r8
  000000014045E7B2  mov     r9, rbx
  000000014045E7B5  and     r9, r10
  000000014045E7B8  not     r10
  000000014045E7BB  mov     r11, [rsp+318h+var_318]
  000000014045E7BF  and     r10, r11
  000000014045E7C2  not     r9
  000000014045E7C5  not     r10
  000000014045E7C8  and     r10, r9
  000000014045E7CB  mov     r9, rsi
  000000014045E7CE  and     r9, r10
  000000014045E7D1  not     r10
  000000014045E7D4  and     r10, r15
  000000014045E7D7  not     r10
  000000014045E7DA  not     r9
  000000014045E7DD  and     r9, r10
  000000014045E7E0  mov     r10, 1A6D07005654180Bh
  000000014045E7EA  imul    r10, r9
  000000014045E7EE  add     r10, rax
  000000014045E7F1  mov     r9, [rsp+318h+var_210]
  000000014045E7F9  mov     rdi, [rsp+318h+var_2A8]
  000000014045E7FE  and     r9, rdi
  000000014045E801  mov     rax, r15
  000000014045E804  and     rax, r9
  000000014045E807  not     rax
  000000014045E80A  not     r9
  000000014045E80D  and     r9, rsi
  000000014045E810  not     r9
  000000014045E813  and     r9, rax
  000000014045E816  not     r9
  000000014045E819  mov     r8, [rsp+318h+var_308]
  000000014045E81E  and     r9, r8
  000000014045E821  not     r9
  000000014045E824  mov     rax, 0EAA011BA171A8ED3h
  000000014045E82E  imul    rax, r9
  000000014045E832  add     rax, r10
  000000014045E835  add     rax, rdx
  000000014045E838  mov     [rsp+318h+var_280], rax
  000000014045E840  mov     rax, 9CD244FBBD4681B2h
  000000014045E84A  imul    rax, r13
  000000014045E84E  mov     r9, [rsp+318h+var_218]
  000000014045E856  and     r9, r14
  000000014045E859  not     r9
  000000014045E85C  and     r9, r15
  000000014045E85F  not     r9
  000000014045E862  mov     rdx, 50EAC105FA64F280h
  000000014045E86C  imul    rdx, r9
  000000014045E870  add     rdx, rax
  000000014045E873  and     r12, rbx
  000000014045E876  not     r12
  000000014045E879  mov     rax, r11
  000000014045E87C  mov     r14, r11
  000000014045E87F  and     rax, rbp
  000000014045E882  not     rax
  000000014045E885  and     rax, r12
  000000014045E888  mov     r11, [rsp+318h+var_2F8]
  000000014045E88D  mov     r9, r11
  000000014045E890  and     r9, rax
  000000014045E893  not     rax
  000000014045E896  and     rax, rdi
  000000014045E899  not     rax
  000000014045E89C  not     r9
  000000014045E89F  and     r9, rax
  000000014045E8A2  not     r9
  000000014045E8A5  mov     r12, r15
  000000014045E8A8  and     r9, r15
  000000014045E8AB  mov     r10, 33798EF4F177B4EBh
  000000014045E8B5  imul    r10, r9
  000000014045E8B9  add     r10, rdx
  000000014045E8BC  mov     rax, rbx
  000000014045E8BF  and     rax, r8
  000000014045E8C2  mov     r15, [rsp+318h+var_2B0]
  000000014045E8C7  mov     rdx, r15
  000000014045E8CA  and     rdx, rax
  000000014045E8CD  not     rax
  000000014045E8D0  and     rax, r12
  000000014045E8D3  not     rax
  000000014045E8D6  not     rdx
  000000014045E8D9  and     rdx, rdi
  000000014045E8DC  and     rdx, rax
  000000014045E8DF  mov     r13, [rsp+318h+var_2A0]
  000000014045E8E4  mov     r9, r13
  000000014045E8E7  and     r9, rdx
  000000014045E8EA  not     rdx
  000000014045E8ED  mov     r8, [rsp+318h+var_2F0]
  000000014045E8F2  and     rdx, r8
  000000014045E8F5  not     rdx
  000000014045E8F8  not     r9
  000000014045E8FB  and     r9, rdx
  000000014045E8FE  mov     rax, 2E24A386FB326AE2h
  000000014045E908  imul    rax, r9
  000000014045E90C  add     rax, r10
  000000014045E90F  mov     rdx, r11
  000000014045E912  mov     r11, [rsp+318h+var_200]
  000000014045E91A  and     r11, rdx
  000000014045E91D  and     rdx, r13
  000000014045E920  mov     r9, r12
  000000014045E923  and     r9, rdx
  000000014045E926  not     r9
  000000014045E929  not     rdx
  000000014045E92C  and     rdx, r15
  000000014045E92F  not     rdx
  000000014045E932  and     rdx, r9
  000000014045E935  and     rbp, rdi
  000000014045E938  not     rbp
  000000014045E93B  mov     r10, r14
  000000014045E93E  and     rbp, r14
  000000014045E941  mov     r14, [rsp+318h+var_290]
  000000014045E949  mov     r9, r14
  000000014045E94C  and     r9, r12
  000000014045E94F  and     r9, r8
  000000014045E952  not     r9
  000000014045E955  and     r9, rdi
  000000014045E958  and     r9, r10
  000000014045E95B  and     rcx, r10
  000000014045E95E  and     r10, rdx
  000000014045E961  not     rdx
  000000014045E964  and     rdx, rbx
  000000014045E967  not     rdx
  000000014045E96A  not     r10
  000000014045E96D  and     r10, r14
  000000014045E970  and     r10, rdx
  000000014045E973  not     r10
  000000014045E976  mov     rdx, 0DAA9566C2CFF4A79h
  000000014045E980  imul    rdx, r10
  000000014045E984  add     rdx, rax
  000000014045E987  not     rbp
  000000014045E98A  and     rbp, r12
  000000014045E98D  mov     rax, 0DB48317AC5103AE4h
  000000014045E997  imul    rax, rbp
  000000014045E99B  add     rax, rdx
  000000014045E99E  mov     rdx, 471C77C9584E6043h
  000000014045E9A8  imul    rdx, r9
  000000014045E9AC  add     rdx, rax
  000000014045E9AF  mov     rax, [rsp+318h+var_1F8]
  000000014045E9B7  and     rax, rdi
  000000014045E9BA  not     rax
  000000014045E9BD  mov     r9, r11
  000000014045E9C0  not     r9
  000000014045E9C3  and     rax, r14
  000000014045E9C6  and     rax, r9
  000000014045E9C9  mov     r9, r15
  000000014045E9CC  and     r9, rax
  000000014045E9CF  not     rax
  000000014045E9D2  and     rax, r12
  000000014045E9D5  not     rax
  000000014045E9D8  not     r9
  000000014045E9DB  and     r9, rax
  000000014045E9DE  not     r9
  000000014045E9E1  mov     rax, 0F74DA04FD52DD4A5h
  000000014045E9EB  imul    rax, r9
  000000014045E9EF  add     rax, rdx
  000000014045E9F2  add     rax, [rsp+318h+var_280]
  000000014045E9FA  mov     rdx, [rsp+318h+var_288]
  000000014045EA02  and     rdx, rbx
  000000014045EA05  not     rdx
  000000014045EA08  not     rcx
  000000014045EA0B  and     rcx, rdx
  000000014045EA0E  not     rcx
  000000014045EA11  mov     r10, r8
  000000014045EA14  and     rcx, r8
  000000014045EA17  mov     rdx, r12
  000000014045EA1A  and     rbx, r12
  000000014045EA1D  and     rdx, rcx
  000000014045EA20  not     rcx
  000000014045EA23  and     rcx, r15
  000000014045EA26  not     rdx
  000000014045EA29  not     rcx
  000000014045EA2C  and     rcx, rdx
  000000014045EA2F  mov     rdx, 4C0CF9E2F62C5CC7h
  000000014045EA39  imul    rdx, rcx
  000000014045EA3D  mov     r8, r13
  000000014045EA40  and     r8, rbx
  000000014045EA43  not     rbx
  000000014045EA46  and     rbx, r10
  000000014045EA49  not     r8
  000000014045EA4C  and     r8, rdi
  000000014045EA4F  not     rbx
  000000014045EA52  and     r8, rbx
  000000014045EA55  mov     rcx, r14
  000000014045EA58  and     rcx, r8
  000000014045EA5B  not     r8
  000000014045EA5E  and     r8, [rsp+318h+var_308]
  000000014045EA63  not     r8
  000000014045EA66  not     rcx
  000000014045EA69  and     rcx, r8
  000000014045EA6C  not     rcx
  000000014045EA6F  mov     r8, 55EF428ED270A3F8h
  000000014045EA79  imul    r8, rcx
  000000014045EA7D  add     r8, rdx
  000000014045EA80  add     r8, rax
  000000014045EA83  imul    r8, [rsp+318h+var_2D8]
  000000014045EA89  mov     r9, [rsp+318h+var_2E0]
  000000014045EA8E  mov     rax, r9
  000000014045EA91  not     rax
  000000014045EA94  mov     rcx, r8
  000000014045EA97  not     rcx
  000000014045EA9A  and     rcx, rax
  000000014045EA9D  and     rax, r8
  000000014045EAA0  mov     rdx, 41B588531BCC8F89h
  000000014045EAAA  imul    rdx, rax
  000000014045EAAE  mov     rax, 836B10A637991F0Fh
  000000014045EAB8  imul    rax, rcx
  000000014045EABC  add     rdx, rax
  000000014045EABF  and     r8d, r9d
  000000014045EAC2  not     rcx
  000000014045EAC5  not     r8
  000000014045EAC8  and     rcx, r8
  000000014045EACB  not     rcx
  000000014045EACE  mov     rax, 0BE4A77ACE4337079h
  000000014045EAD8  imul    rax, rcx
  000000014045EADC  mov     rcx, 9CF6343AA2400908h
  000000014045EAE6  mov     rbx, [rsp+318h+var_1F0]
  000000014045EAEE  imul    rcx, rbx
  000000014045EAF2  imul    rcx, r8
  000000014045EAF6  add     rcx, rdx
  000000014045EAF9  add     rcx, rax
  000000014045EAFC  imul    eax, ebx, 5DCDCF00h
  000000014045EB02  mov     [rsp+318h+var_318], rax
  000000014045EB06  imul    eax, ebx, 9466E968h
  000000014045EB0C  test    byte ptr [rsp+318h+var_254], 1
  000000014045EB14  lea     rdi, [rsp+rax+318h]
  000000014045EB1C  mov     rax, [rsp+318h+var_310]
  000000014045EB21  cmovz   rdi, rax
  000000014045EB25  cmovnz  rax, [rsp+318h+var_58]
  000000014045EB2E  mov     [rsp+318h+var_310], rax
  000000014045EB33  mov     rax, [rsp+318h+var_1D0]
  000000014045EB3B  mov     rdx, [rsp+318h+var_1D8]
  000000014045EB43  mov     rax, [rax+rdx]
  000000014045EB47  mov     [rsp+318h+var_2D8], rax
  000000014045EB4C  mov     r12, 0AB9770D8B71889AAh
  000000014045EB56  imul    r12, rbx
  000000014045EB5A  mov     r13, 0D773A40834464620h
  000000014045EB64  imul    r13, rbx
  000000014045EB68  mov     r14, [rsp+318h+var_270]
  000000014045EB70  add     r13, r14
  000000014045EB73  test    byte ptr [rsp+318h+var_2B8], 1
  000000014045EB78  mov     rax, [rsp+318h+var_170]
  000000014045EB80  mov     r10, [rsp+rax+318h]
  000000014045EB88  mov     rax, [rsp+318h+var_190]
  000000014045EB90  not     rax
  000000014045EB93  mov     r15, [rax]
  000000014045EB96  mov     rax, [rsp+318h+var_1B8]
  000000014045EB9E  mov     rax, [rsp+rax+318h]
  000000014045EBA6  mov     [rsp+318h+var_2E0], rax
  000000014045EBAB  mov     rax, [rsp+318h+var_1E0]
  000000014045EBB3  lea     r11, [rsp+rax+318h]
  000000014045EBBB  mov     rsi, [rsp+318h+var_250]
  000000014045EBC3  cmovz   r11, rsi
  000000014045EBC7  mov     r9, [rsp+318h+var_48]
  000000014045EBCF  cmovz   r9, rsi
  000000014045EBD3  mov     rax, [rsp+rax+318h]
  000000014045EBDB  mov     [rsp+318h+var_308], rax
  000000014045EBE0  cmovz   r13, rsi
  000000014045EBE4  mov     rdx, [rsp+318h+var_1C8]
  000000014045EBEC  mov     rax, [rsp+rdx+318h]
  000000014045EBF4  mov     [rsp+318h+var_2B8], rax
  000000014045EBF9  mov     rax, 6A8FA19B3131C9BAh
  000000014045EC03  mov     rax, 526D7F67ED754A49h
  000000014045EC0D  mov     rax, 6A8FA19B3131C9BAh
  000000014045EC17  mov     rax, 526D7F67ED754A49h
  000000014045EC21  mov     rax, 6A8FA19B3131C9BAh
  000000014045EC2B  mov     rax, 526D7F67ED754A49h
  000000014045EC35  mov     rax, 6A8FA19B3131C9BAh
  000000014045EC3F  mov     rax, 526D7F67ED754A49h
  000000014045EC49  mov     rax, [rsp+318h+var_B0]
  000000014045EC51  mov     ebp, [rax]
  000000014045EC53  test    r11, 0
  000000014045EC5A  call    locret_14045EC6A  ; -> locret_14045EC6A
  000000014045EC5F  jp      loc_14045EC6B
  000000014045EC65  jmp     loc_14045DE11
  000000014045EC6A  retn
  000000014045EC6B  nop
  000000014045EC6C  jmp     $+5
  000000014045EC71  mov     rax, 6A8FA19B3131C9BAh
  000000014045EC7B  mov     rax, 526D7F67ED754A49h
  000000014045EC85  mov     rax, [rsp+318h+var_50]
  000000014045EC8D  mov     r8, [rsp+318h+var_300]
  000000014045EC92  mov     [r8], rax
  000000014045EC95  mov     rax, [rsp+318h+var_1B0]
  000000014045EC9D  mov     [rax], ebp
  000000014045EC9F  mov     rax, [rsp+318h+var_2C0]
  000000014045ECA4  mov     dword ptr [rax], 0
  000000014045ECAA  mov     rax, [rsp+318h+var_1C0]
  000000014045ECB2  mov     r8, [rsp+318h+var_1E8]
  000000014045ECBA  mov     [r8], rax
  000000014045ECBD  mov     rax, [rsp+318h+var_98]
  000000014045ECC5  mov     r8, [rsp+318h+var_2D0]
  000000014045ECCA  mov     [r8], rax
  000000014045ECCD  mov     rax, [rsp+318h+var_188]
  000000014045ECD5  mov     r8, [rsp+318h+var_198]
  000000014045ECDD  mov     [r8], rax
  000000014045ECE0  mov     [r13+0], r12
  000000014045ECE4  mov     r8, [rsp+318h+var_68]
  000000014045ECEC  not     r8
  000000014045ECEF  test    r8, 0
  000000014045ECF6  call    locret_14045ED06  ; -> locret_14045ED06
  000000014045ECFB  jz      loc_14045ED07
  000000014045ED01  jmp     loc_14045DE18
  000000014045ED06  retn
  000000014045ED07  nop
  000000014045ED08  jmp     $+5
  000000014045ED0D  mov     rax, [rsp+318h+var_A0]
  000000014045ED15  mov     [rax], r8
  000000014045ED18  mov     rax, [rsp+318h+var_70]
  000000014045ED20  mov     r8, [rsp+318h+var_A8]
  000000014045ED28  mov     [r8], rax
  000000014045ED2B  mov     rax, [rsp+318h+var_80]
  000000014045ED33  mov     r8, [rsp+318h+var_88]
  000000014045ED3B  mov     [r8], rax
  000000014045ED3E  mov     rax, [rsp+318h+var_78]
  000000014045ED46  mov     r8, [rsp+318h+var_90]
  000000014045ED4E  mov     [r8], rax
  000000014045ED51  mov     rax, [rsp+318h+var_C0]
  000000014045ED59  not     rax
  000000014045ED5C  mov     r8, [rsp+318h+var_158]
  000000014045ED64  mov     [rsp+r8+318h], rax
  000000014045ED6C  mov     r8, [rsp+318h+var_D0]
  000000014045ED74  not     r8
  000000014045ED77  mov     rax, [rsp+318h+var_C8]
  000000014045ED7F  mov     [rsp+rax+318h], r8
  000000014045ED87  mov     r8, [rsp+318h+var_100]
  000000014045ED8F  not     r8
  000000014045ED92  mov     rax, [rsp+318h+var_E0]
  000000014045ED9A  mov     [rsp+rax+318h], r8
  000000014045EDA2  mov     rax, [rsp+318h+var_108]
  000000014045EDAA  mov     r8, [rsp+318h+var_150]
  000000014045EDB2  mov     [rsp+r8+318h], rax
  000000014045EDBA  mov     rax, [rsp+318h+var_238]
  000000014045EDC2  mov     [rsp+rdx+318h], rax
  000000014045EDCA  mov     rax, [rsp+318h+var_118]
  000000014045EDD2  mov     r8, [rsp+318h+var_120]
  000000014045EDDA  mov     rdx, [rsp+318h+var_1A0]
  000000014045EDE2  mov     [r8+rax], rdx
  000000014045EDE6  mov     rax, [rsp+318h+var_2E8]
  000000014045EDEB  not     rax
  000000014045EDEE  mov     [rax], r10
  000000014045EDF1  mov     rax, [rsp+318h+var_128]
  000000014045EDF9  not     rax
  000000014045EDFC  mov     [rax], r15
  000000014045EDFF  mov     rax, [rsp+318h+var_130]
  000000014045EE07  not     rax
  000000014045EE0A  mov     [rax], r14
  000000014045EE0D  mov     rax, [rsp+318h+var_260]
  000000014045EE15  not     rax
  000000014045EE18  mov     r8, [rsp+318h+var_2D8]
  000000014045EE1D  mov     [rax], r8
  000000014045EE20  mov     rax, [rsp+318h+var_138]
  000000014045EE28  not     rax
  000000014045EE2B  mov     r8, [rsp+318h+var_160]
  000000014045EE33  mov     r10, [rsp+318h+var_168]
  000000014045EE3B  mov     [r8+r10], rax
  000000014045EE3F  mov     r10, [rsp+318h+var_140]
  000000014045EE47  not     r10
  000000014045EE4A  mov     rax, [rsp+318h+var_E8]
  000000014045EE52  mov     r8, [rsp+318h+var_110]
  000000014045EE5A  mov     [r8+rax], r10
  000000014045EE5E  mov     r8, [rsp+318h+var_148]
  000000014045EE66  not     r8
  000000014045EE69  mov     rax, [rsp+318h+var_268]
  000000014045EE71  not     rax
  000000014045EE74  mov     [rax], r8
  000000014045EE77  mov     rax, [rsp+318h+var_D8]
  000000014045EE7F  mov     r8, [rsp+318h+var_1A8]
  000000014045EE87  mov     [r8], rax
  000000014045EE8A  mov     rax, [rsp+318h+var_2C8]
  000000014045EE8F  mov     r8, [rsp+318h+var_F0]
  000000014045EE97  mov     [rax], r8
  000000014045EE9A  mov     rax, [rsp+318h+var_B8]
  000000014045EEA2  mov     r8, [rsp+318h+var_278]
  000000014045EEAA  mov     [r8], rax
  000000014045EEAD  mov     rax, [rsp+318h+var_F8]
  000000014045EEB5  mov     r8, [rsp+318h+var_180]
  000000014045EEBD  mov     [r8], rax
  000000014045EEC0  mov     rax, [rsp+318h+var_2E0]
  000000014045EEC5  mov     [rsi], rax
  000000014045EEC8  mov     rax, [rsp+318h+var_308]
  000000014045EECD  mov     [r11], rax
  000000014045EED0  mov     rax, [rsp+318h+var_60]
  000000014045EED8  mov     r8, [rsp+318h+var_178]
  000000014045EEE0  mov     [r8], rax
  000000014045EEE3  mov     rax, [rsp+318h+var_2B8]
  000000014045EEE8  mov     [r9], rax
  000000014045EEEB  mov     rax, [rsp+318h+var_318]
  000000014045EEEF  mov     [rsp+rax+318h], rcx
  000000014045EEF7  mov     [rdi], rbp
  000000014045EEFA  mov     rax, 85645B2FB8EBEC73h
  000000014045EF04  imul    rax, rbx
  000000014045EF08  add     rax, rdx
  000000014045EF0B  imul    rax, [rsp+318h+var_240]
  000000014045EF14  mov     rdx, 10E3EE6EBFC173D7h
  000000014045EF1E  imul    rdx, rbx
  000000014045EF22  add     rdx, r14
  000000014045EF25  imul    rdx, [rsp+318h+var_248]
  000000014045EF2E  not     rax
  000000014045EF31  not     rdx
  000000014045EF34  and     rdx, rax
  000000014045EF37  mov     rax, [rsp+318h+var_310]
  000000014045EF3C  mov     qword ptr [rax], 0
  000000014045EF43  not     rdx
  000000014045EF46  imul    ecx, ebx, 142F0F5Eh
  000000014045EF4C  add     rsp, 2D8h
  000000014045EF53  pop     rbx
  000000014045EF54  pop     rbp
  000000014045EF55  pop     rdi
  000000014045EF56  pop     rsi
  000000014045EF57  pop     r12
  000000014045EF59  pop     r13
  000000014045EF5B  pop     r14
  000000014045EF5D  pop     r15
  000000014045EF5F  jmp     rdx

