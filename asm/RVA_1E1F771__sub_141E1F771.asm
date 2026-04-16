// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E1F771                          ║
// ║  VA        : 0x141E1F771                            ║
// ║  RVA       : 0x1E1F771                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140116319  sub_14011630A
//
// ── CALLS TO (30) ──
//   0x141E1F773  sub_141E1F771
//   0x141E1F775  sub_141E1F771
//   0x141E1F777  sub_141E1F771
//   0x141E1F779  sub_141E1F771
//   0x141E1F77A  sub_141E1F771
//   0x141E1F77B  sub_141E1F771
//   0x141E1F77C  sub_141E1F771
//   0x141E1F77D  sub_141E1F771
//   0x141E1F784  sub_141E1F771
//   0x141E1F78C  sub_141E1F771
//   0x141E1F78E  sub_141E1F771
//   0x141E1F790  sub_141E1F771
//   0x141E1F792  sub_141E1F771
//   0x141E1F795  sub_141E1F771
//   0x141E1F798  sub_141E1F771
//   0x141E1F79B  sub_141E1F771
//   0x141E1F79F  sub_141E1F771
//   0x141E1F7A1  sub_141E1F771
//   0x141E1F7A7  sub_141E1F771
//   0x141E1F7AB  sub_141E1F771
//   0x141E1F7AE  sub_141E1F771
//   0x141E1F7B6  sub_141E1F771
//   0x141E1F7B9  sub_141E1F771
//   0x141E1F7C1  sub_141E1F771
//   0x141E1F7C4  sub_141E1F771
//   0x141E1F7CC  sub_141E1F771
//   0x141E1F7CF  sub_141E1F771
//   0x141E1F7D2  sub_141E1F771
//   0x141E1F7DA  sub_141E1F771
//   0x141E1F7E4  sub_141E1F771
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9424 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140116319  sub_14011630A
;
; ── Instructions ───────────────────────────────
  0000000141E1F771  push    r15
  0000000141E1F773  push    r14
  0000000141E1F775  push    r13
  0000000141E1F777  push    r12
  0000000141E1F779  push    rsi
  0000000141E1F77A  push    rdi
  0000000141E1F77B  push    rbp
  0000000141E1F77C  push    rbx
  0000000141E1F77D  sub     rsp, 360h
  0000000141E1F784  mov     rax, [rsp+3A0h+arg_E0]
  0000000141E1F78C  mov     esi, eax
  0000000141E1F78E  not     esi
  0000000141E1F790  mov     ecx, esi
  0000000141E1F792  shr     ecx, 0Fh
  0000000141E1F795  and     ecx, 5
  0000000141E1F798  mov     rdx, rax
  0000000141E1F79B  shr     rdx, 1Fh
  0000000141E1F79F  not     edx
  0000000141E1F7A1  and     edx, 20001h
  0000000141E1F7A7  imul    rdx, rcx
  0000000141E1F7AB  mov     r15, rdx
  0000000141E1F7AE  mov     rcx, [rsp+3A0h+arg_138]
  0000000141E1F7B6  not     rcx
  0000000141E1F7B9  mov     rbp, [rsp+3A0h+arg_F8]
  0000000141E1F7C1  not     rbp
  0000000141E1F7C4  and     rbp, [rsp+3A0h+arg_140]
  0000000141E1F7CC  not     rbp
  0000000141E1F7CF  and     rbp, rcx
  0000000141E1F7D2  mov     rdx, [rsp+3A0h+arg_1C0]
  0000000141E1F7DA  mov     rcx, 6CDBFBFDF7FFAFD7h
  0000000141E1F7E4  or      rcx, rdx
  0000000141E1F7E7  mov     rdi, rdx
  0000000141E1F7EA  mov     rdx, 0B1474929C31FBBEDh
  0000000141E1F7F4  imul    rdx, rcx
  0000000141E1F7F8  mov     rcx, rbp
  0000000141E1F7FB  imul    rcx, rdx
  0000000141E1F7FF  not     rbp
  0000000141E1F802  imul    rbp, rdx
  0000000141E1F806  add     rbp, rcx
  0000000141E1F809  mov     rcx, rax
  0000000141E1F80C  shr     rcx, 20h
  0000000141E1F810  not     ecx
  0000000141E1F812  mov     [rsp+3A0h+var_210], rcx
  0000000141E1F81A  and     ecx, 10001h
  0000000141E1F820  mov     r10, rcx
  0000000141E1F823  imul    ecx, ebp, 6A6A0BC8h
  0000000141E1F829  mov     [rsp+3A0h+var_338], rcx
  0000000141E1F82E  mov     r11, [rsp+rcx+3A0h]
  0000000141E1F836  mov     rcx, r11
  0000000141E1F839  not     rcx
  0000000141E1F83C  lea     r9, [rsp+3A0h]
  0000000141E1F844  mov     rdx, r9
  0000000141E1F847  and     rdx, rcx
  0000000141E1F84A  mov     r8, r9
  0000000141E1F84D  mov     r12, r9
  0000000141E1F850  and     r8, r11
  0000000141E1F853  mov     [rsp+3A0h+var_220], r11
  0000000141E1F85B  mov     r9, r8
  0000000141E1F85E  shl     r9, 6
  0000000141E1F862  add     r9, r8
  0000000141E1F865  add     r9, rdx
  0000000141E1F868  mov     rbx, r9
  0000000141E1F86B  mov     r8, r12
  0000000141E1F86E  not     r8
  0000000141E1F871  and     rcx, r8
  0000000141E1F874  not     rcx
  0000000141E1F877  shl     rcx, 6
  0000000141E1F87B  sub     rbx, rcx
  0000000141E1F87E  not     rdx
  0000000141E1F881  mov     rcx, r8
  0000000141E1F884  and     rcx, r11
  0000000141E1F887  not     rcx
  0000000141E1F88A  and     rcx, rdx
  0000000141E1F88D  shl     rcx, 6
  0000000141E1F891  sub     rbx, rcx
  0000000141E1F894  imul    ecx, ebp, 40E00EC8h
  0000000141E1F89A  lea     r9, [rsp+rcx+3A0h+var_3A0]
  0000000141E1F89E  add     r9, 3A0h
  0000000141E1F8A5  mov     [rsp+3A0h+var_208], r9
  0000000141E1F8AD  mov     r11, r8
  0000000141E1F8B0  mov     [rsp+3A0h+var_390], r8
  0000000141E1F8B5  imul    rcx, r8, 0FFFFFFFFFFFFFDF0h
  0000000141E1F8BC  imul    rdx, r12, 0FFFFFFFFFFFFFDF1h
  0000000141E1F8C3  add     rdx, rcx
  0000000141E1F8C6  mov     r14, rdx
  0000000141E1F8C9  mov     [rsp+3A0h+var_320], rdx
  0000000141E1F8D1  mov     r13, r15
  0000000141E1F8D4  mov     rcx, r15
  0000000141E1F8D7  imul    rcx, r9
  0000000141E1F8DB  mov     rdx, rcx
  0000000141E1F8DE  not     rdx
  0000000141E1F8E1  imul    r8d, ebp, 5BB65BB0h
  0000000141E1F8E8  mov     [rsp+3A0h+var_388], r8
  0000000141E1F8ED  add     r8, rsp
  0000000141E1F8F0  add     r8, 3A0h
  0000000141E1F8F7  mov     r15, r10
  0000000141E1F8FA  imul    r8, r10
  0000000141E1F8FE  and     rdx, r8
  0000000141E1F901  mov     r9, rdx
  0000000141E1F904  not     r9
  0000000141E1F907  mov     r10, rcx
  0000000141E1F90A  and     r10, r8
  0000000141E1F90D  add     r10, r9
  0000000141E1F910  mov     r9, r11
  0000000141E1F913  shl     r9, 4
  0000000141E1F917  lea     r9, [r9+r9*4]
  0000000141E1F91B  imul    r11, r12, -4Fh
  0000000141E1F91F  sub     r11, r9
  0000000141E1F922  imul    r11, r13
  0000000141E1F926  not     r11
  0000000141E1F929  mov     r9, r15
  0000000141E1F92C  imul    r9, r14
  0000000141E1F930  not     r9
  0000000141E1F933  and     r9, r11
  0000000141E1F936  shr     esi, 9
  0000000141E1F939  not     r8
  0000000141E1F93C  test    sil, 1
  0000000141E1F940  not     r9
  0000000141E1F943  mov     [rsp+3A0h+var_168], rbx
  0000000141E1F94B  cmovnz  r9, rbx
  0000000141E1F94F  mov     [rsp+3A0h+var_48], r9
  0000000141E1F957  and     r8, rcx
  0000000141E1F95A  lea     rcx, [r10+rdx*2]
  0000000141E1F95E  add     rcx, r8
  0000000141E1F961  inc     rcx
  0000000141E1F964  test    sil, 1
  0000000141E1F968  cmovnz  rcx, rbx
  0000000141E1F96C  mov     [rsp+3A0h+var_50], rcx
  0000000141E1F974  mov     r14, rdi
  0000000141E1F977  mov     rdx, rdi
  0000000141E1F97A  shr     rdx, 33h
  0000000141E1F97E  not     edx
  0000000141E1F980  mov     [rsp+3A0h+var_58], rdx
  0000000141E1F988  and     edx, 25h
  0000000141E1F98B  mov     [rsp+3A0h+var_318], rdx
  0000000141E1F993  imul    ecx, ebp, 446049E8h
  0000000141E1F999  lea     r8, [rsp+rcx+3A0h+var_3A0]
  0000000141E1F99D  add     r8, 3A0h
  0000000141E1F9A4  mov     [rsp+3A0h+var_60], r8
  0000000141E1F9AC  mov     rcx, rdx
  0000000141E1F9AF  imul    rcx, r8
  0000000141E1F9B3  mov     r8, rdi
  0000000141E1F9B6  mov     [rsp+3A0h+var_70], rdi
  0000000141E1F9BE  shr     r8, 13h
  0000000141E1F9C2  not     r8d
  0000000141E1F9C5  mov     [rsp+3A0h+var_398], r8
  0000000141E1F9CA  and     r8d, 4001h
  0000000141E1F9D1  mov     [rsp+3A0h+var_2E0], r8
  0000000141E1F9D9  imul    edx, ebp, 3803B20h
  0000000141E1F9DF  add     rdx, rsp
  0000000141E1F9E2  add     rdx, 3A0h
  0000000141E1F9E9  imul    rdx, r8
  0000000141E1F9ED  add     rdx, rcx
  0000000141E1F9F0  not     rdx
  0000000141E1F9F3  shr     r14, 0Dh
  0000000141E1F9F7  and     r14d, 20004001h
  0000000141E1F9FE  imul    ecx, ebp, 0EEBB3CA0h
  0000000141E1FA04  add     rcx, rsp
  0000000141E1FA07  add     rcx, 3A0h
  0000000141E1FA0E  imul    rcx, r14
  0000000141E1FA12  mov     [rsp+3A0h+var_300], r14
  0000000141E1FA1A  not     rcx
  0000000141E1FA1D  and     rcx, rdx
  0000000141E1FA20  not     rcx
  0000000141E1FA23  mov     rcx, [rcx]
  0000000141E1FA26  mov     [rsp+3A0h+var_348], rcx
  0000000141E1FA2B  imul    edx, ebp, 0D3E4EFB8h
  0000000141E1FA31  add     rdx, rcx
  0000000141E1FA34  imul    ecx, ebp, 14C4FE80h
  0000000141E1FA3A  test    sil, 1
  0000000141E1FA3E  lea     rcx, [rsp+rcx+3A0h]
  0000000141E1FA46  mov     [rsp+3A0h+var_2C0], rcx
  0000000141E1FA4E  cmovz   rdx, rcx
  0000000141E1FA52  mov     [rsp+3A0h+var_200], rdx
  0000000141E1FA5A  imul    ecx, ebp, 3E4EFB80h
  0000000141E1FA60  add     rcx, rsp
  0000000141E1FA63  add     rcx, 3A0h
  0000000141E1FA6A  mov     [rsp+3A0h+var_310], r15
  0000000141E1FA72  imul    rcx, r15
  0000000141E1FA76  not     rcx
  0000000141E1FA79  and     esi, 101h
  0000000141E1FA7F  imul    edx, ebp, 0B9FDCAA8h
  0000000141E1FA85  add     rdx, rsp
  0000000141E1FA88  add     rdx, 3A0h
  0000000141E1FA8F  imul    rdx, rsi
  0000000141E1FA93  not     rdx
  0000000141E1FA96  and     rdx, rcx
  0000000141E1FA99  imul    ecx, ebp, 184539A0h
  0000000141E1FA9F  add     rcx, rsp
  0000000141E1FAA2  add     rcx, 3A0h
  0000000141E1FAA9  imul    rcx, r13
  0000000141E1FAAD  not     rdx
  0000000141E1FAB0  mov     rcx, [rcx+rdx]
  0000000141E1FAB4  mov     [rsp+3A0h+var_328], rcx
  0000000141E1FAB9  mov     rcx, [rsp+3A0h+arg_108]
  0000000141E1FAC1  mov     rdx, rcx
  0000000141E1FAC4  shl     rdx, 13h
  0000000141E1FAC8  not     rdx
  0000000141E1FACB  shr     rcx, 2Dh
  0000000141E1FACF  not     rcx
  0000000141E1FAD2  and     rcx, rdx
  0000000141E1FAD5  mov     r11, 19B4F83604874E6Bh
  0000000141E1FADF  or      r11, rcx
  0000000141E1FAE2  not     rcx
  0000000141E1FAE5  mov     r8, 0E64B07C9FB78B194h
  0000000141E1FAEF  or      r8, rcx
  0000000141E1FAF2  mov     r10, [rsp+3A0h+arg_60]
  0000000141E1FAFA  mov     rcx, r10
  0000000141E1FAFD  shr     rcx, 3Eh
  0000000141E1FB01  not     ecx
  0000000141E1FB03  mov     [rsp+3A0h+var_D0], rcx
  0000000141E1FB0B  mov     edx, ecx
  0000000141E1FB0D  and     edx, 1
  0000000141E1FB10  mov     [rsp+3A0h+var_370], rdx
  0000000141E1FB15  imul    ecx, ebp, 322C5EB0h
  0000000141E1FB1B  mov     [rsp+3A0h+var_218], rcx
  0000000141E1FB23  add     rcx, rsp
  0000000141E1FB26  add     rcx, 3A0h
  0000000141E1FB2D  imul    rcx, rdx
  0000000141E1FB31  not     rcx
  0000000141E1FB34  mov     rdx, r10
  0000000141E1FB37  shr     rdx, 34h
  0000000141E1FB3B  mov     [rsp+3A0h+var_C8], rdx
  0000000141E1FB43  mov     r9d, edx
  0000000141E1FB46  and     r9d, 801h
  0000000141E1FB4D  mov     [rsp+3A0h+var_170], r9
  0000000141E1FB55  imul    edx, ebp, 26F8E9B8h
  0000000141E1FB5B  mov     [rsp+3A0h+var_1A8], rdx
  0000000141E1FB63  add     rdx, rsp
  0000000141E1FB66  add     rdx, 3A0h
  0000000141E1FB6D  imul    rdx, r9
  0000000141E1FB71  not     rdx
  0000000141E1FB74  and     rdx, rcx
  0000000141E1FB77  not     rdx
  0000000141E1FB7A  shr     r10, 27h
  0000000141E1FB7E  not     r10d
  0000000141E1FB81  and     r10d, 4001h
  0000000141E1FB88  mov     [rsp+3A0h+var_380], r10
  0000000141E1FB8D  imul    ecx, ebp, 61C7AA18h
  0000000141E1FB93  mov     [rsp+3A0h+var_1B8], rcx
  0000000141E1FB9B  lea     r9, [rsp+rcx+3A0h+var_3A0]
  0000000141E1FB9F  add     r9, 3A0h
  0000000141E1FBA6  mov     [rsp+3A0h+var_2E8], r9
  0000000141E1FBAE  mov     rcx, r10
  0000000141E1FBB1  imul    rcx, r9
  0000000141E1FBB5  mov     rcx, [rdx+rcx]
  0000000141E1FBB9  mov     [rsp+3A0h+var_1C0], rcx
  0000000141E1FBC1  imul    ecx, ebp, 87D16BF8h
  0000000141E1FBC7  add     rcx, rsp
  0000000141E1FBCA  add     rcx, 3A0h
  0000000141E1FBD1  imul    rcx, r15
  0000000141E1FBD5  not     rcx
  0000000141E1FBD8  imul    edx, ebp, 0AB4A1A90h
  0000000141E1FBDE  mov     [rsp+3A0h+var_1B0], rdx
  0000000141E1FBE6  add     rdx, rsp
  0000000141E1FBE9  add     rdx, 3A0h
  0000000141E1FBF0  mov     [rsp+3A0h+var_E0], rdx
  0000000141E1FBF8  mov     rdi, rsi
  0000000141E1FBFB  imul    rdi, rdx
  0000000141E1FBFF  not     rdi
  0000000141E1FC02  and     rdi, rcx
  0000000141E1FC05  mov     rdx, r11
  0000000141E1FC08  and     r8, r11
  0000000141E1FC0B  mov     [rsp+3A0h+var_E8], r8
  0000000141E1FC13  mov     ecx, r8d
  0000000141E1FC16  shr     ecx, 0Ah
  0000000141E1FC19  and     ecx, 11h
  0000000141E1FC1C  mov     r11, rcx
  0000000141E1FC1F  shr     rdx, 30h
  0000000141E1FC23  mov     ecx, edx
  0000000141E1FC25  mov     r10, rdx
  0000000141E1FC28  mov     [rsp+3A0h+var_238], rdx
  0000000141E1FC30  and     ecx, 8001h
  0000000141E1FC36  mov     [rsp+3A0h+var_378], rcx
  0000000141E1FC3B  mov     rcx, r8
  0000000141E1FC3E  shr     rcx, 3Ch
  0000000141E1FC42  not     ecx
  0000000141E1FC44  mov     [rsp+3A0h+var_250], rcx
  0000000141E1FC4C  and     ecx, 3
  0000000141E1FC4F  mov     rdx, rcx
  0000000141E1FC52  mov     [rsp+3A0h+var_2C8], rcx
  0000000141E1FC5A  imul    ecx, ebp, 0ADDB2DD8h
  0000000141E1FC60  mov     [rsp+3A0h+var_230], rcx
  0000000141E1FC68  lea     rbx, [rsp+rcx+3A0h+var_3A0]
  0000000141E1FC6C  add     rbx, 3A0h
  0000000141E1FC73  mov     r15, r13
  0000000141E1FC76  imul    rbx, r13
  0000000141E1FC7A  imul    ecx, ebp, 81C01D90h
  0000000141E1FC80  mov     [rsp+3A0h+var_360], rcx
  0000000141E1FC85  imul    ecx, ebp, 55A50D48h
  0000000141E1FC8B  mov     [rsp+3A0h+var_308], rcx
  0000000141E1FC93  mov     rcx, [rsp+rcx+3A0h]
  0000000141E1FC9B  mov     [rsp+3A0h+var_2D8], rcx
  0000000141E1FCA3  bt      rcx, 3Dh ; '='
  0000000141E1FCA8  setnb   byte ptr [rsp+3A0h+var_290]
  0000000141E1FCB0  imul    ecx, ebp, 35AC99D0h
  0000000141E1FCB6  add     rcx, rsp
  0000000141E1FCB9  add     rcx, 3A0h
  0000000141E1FCC0  imul    rcx, rdx
  0000000141E1FCC4  imul    edx, ebp, 5E476EF8h
  0000000141E1FCCA  mov     [rsp+3A0h+var_228], rdx
  0000000141E1FCD2  lea     r9, [rsp+rdx+3A0h+var_3A0]
  0000000141E1FCD6  add     r9, 3A0h
  0000000141E1FCDD  imul    r9, r11
  0000000141E1FCE1  mov     r13, r11
  0000000141E1FCE4  mov     [rsp+3A0h+var_350], r11
  0000000141E1FCE9  add     r9, rcx
  0000000141E1FCEC  imul    ecx, ebp, 0F75D9E50h
  0000000141E1FCF2  add     rcx, rsp
  0000000141E1FCF5  add     rcx, 3A0h
  0000000141E1FCFC  imul    r8d, ebp, 0A7C9DF70h
  0000000141E1FD03  mov     [rsp+3A0h+var_330], r8
  0000000141E1FD08  imul    edx, ebp, 0F4CC8B08h
  0000000141E1FD0E  mov     [rsp+3A0h+var_2F8], rdx
  0000000141E1FD16  imul    edx, ebp, 383DAD18h
  0000000141E1FD1C  mov     [rsp+3A0h+var_358], rdx
  0000000141E1FD21  test    r10b, 1
  0000000141E1FD25  cmovnz  r9, rcx
  0000000141E1FD29  mov     rcx, r12
  0000000141E1FD2C  and     rcx, rax
  0000000141E1FD2F  mov     rdx, [rsp+3A0h+var_390]
  0000000141E1FD34  and     rdx, rax
  0000000141E1FD37  not     rdx
  0000000141E1FD3A  not     rax
  0000000141E1FD3D  and     rax, r12
  0000000141E1FD40  not     rax
  0000000141E1FD43  and     rax, rdx
  0000000141E1FD46  add     rdx, rcx
  0000000141E1FD49  imul    rcx, rax, 0FFFFFFFFFFFFFE6Fh
  0000000141E1FD50  add     rdx, rcx
  0000000141E1FD53  not     rax
  0000000141E1FD56  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000141E1FD5D  add     rax, rdx
  0000000141E1FD60  mov     [rsp+3A0h+var_1F0], rax
  0000000141E1FD68  imul    eax, ebp, 791DBBE0h
  0000000141E1FD6E  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000141E1FD72  add     rcx, 3A0h
  0000000141E1FD79  mov     [rsp+3A0h+var_1C8], rcx
  0000000141E1FD81  mov     rax, [rsp+3A0h+var_318]
  0000000141E1FD89  imul    rax, rcx
  0000000141E1FD8D  not     rax
  0000000141E1FD90  lea     rdx, [rsp+r8+3A0h+var_3A0]
  0000000141E1FD94  add     rdx, 3A0h
  0000000141E1FD9B  imul    rdx, r14
  0000000141E1FD9F  not     rdx
  0000000141E1FDA2  and     rdx, rax
  0000000141E1FDA5  imul    eax, ebp, 8A627F40h
  0000000141E1FDAB  lea     r10, [rsp+rax+3A0h+var_3A0]
  0000000141E1FDAF  add     r10, 3A0h
  0000000141E1FDB6  not     rdx
  0000000141E1FDB9  test    byte ptr [rsp+3A0h+var_398], 1
  0000000141E1FDBE  cmovnz  rdx, r10
  0000000141E1FDC2  imul    eax, ebp, 2378AE98h
  0000000141E1FDC8  mov     [rsp+3A0h+var_188], rax
  0000000141E1FDD0  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000141E1FDD4  add     rcx, 3A0h
  0000000141E1FDDB  mov     [rsp+3A0h+var_248], rcx
  0000000141E1FDE3  mov     rax, rsi
  0000000141E1FDE6  imul    rax, rcx
  0000000141E1FDEA  imul    r14d, ebp, 0E0078C88h
  0000000141E1FDF1  lea     r11, [rsp+r14+3A0h+var_3A0]
  0000000141E1FDF5  add     r11, 3A0h
  0000000141E1FDFC  mov     [rsp+3A0h+var_1D0], r11
  0000000141E1FE04  mov     r8, r15
  0000000141E1FE07  imul    r8, r11
  0000000141E1FE0B  add     r8, rax
  0000000141E1FE0E  imul    eax, ebp, 0FD6EECB8h
  0000000141E1FE14  mov     [rsp+3A0h+var_278], rax
  0000000141E1FE1C  add     rax, rsp
  0000000141E1FE1F  add     rax, 3A0h
  0000000141E1FE25  imul    rax, r15
  0000000141E1FE29  not     rax
  0000000141E1FE2C  imul    ecx, ebp, 0B3EC7C40h
  0000000141E1FE32  mov     [rsp+3A0h+var_268], rcx
  0000000141E1FE3A  lea     r11, [rsp+rcx+3A0h+var_3A0]
  0000000141E1FE3E  add     r11, 3A0h
  0000000141E1FE45  mov     rcx, rsi
  0000000141E1FE48  imul    rcx, r11
  0000000141E1FE4C  not     rcx
  0000000141E1FE4F  and     rcx, rax
  0000000141E1FE52  mov     r12, [rsp+3A0h+var_210]
  0000000141E1FE5A  test    r12b, 1
  0000000141E1FE5E  not     rcx
  0000000141E1FE61  cmovnz  rcx, r10
  0000000141E1FE65  not     rdi
  0000000141E1FE68  mov     rax, [rbx+rdi]
  0000000141E1FE6C  mov     [rsp+3A0h+var_178], rax
  0000000141E1FE74  cmovnz  r8, [rsp+3A0h+var_2C0]
  0000000141E1FE7D  imul    eax, ebp, 707B5A30h
  0000000141E1FE83  mov     [rsp+3A0h+var_280], rax
  0000000141E1FE8B  add     rax, rsp
  0000000141E1FE8E  add     rax, 3A0h
  0000000141E1FE94  mov     rbx, [rsp+3A0h+var_2C8]
  0000000141E1FE9C  imul    rax, rbx
  0000000141E1FEA0  not     rax
  0000000141E1FEA3  imul    r10d, ebp, 9C966A78h
  0000000141E1FEAA  add     r10, rsp
  0000000141E1FEAD  add     r10, 3A0h
  0000000141E1FEB4  imul    r10, [rsp+3A0h+var_378]
  0000000141E1FEBA  not     r10
  0000000141E1FEBD  and     r10, rax
  0000000141E1FEC0  not     r10
  0000000141E1FEC3  imul    eax, ebp, 0D9F63E20h
  0000000141E1FEC9  mov     [rsp+3A0h+var_288], rax
  0000000141E1FED1  lea     rdi, [rsp+rax+3A0h+var_3A0]
  0000000141E1FED5  add     rdi, 3A0h
  0000000141E1FEDC  mov     [rsp+3A0h+var_190], rdi
  0000000141E1FEE4  imul    r13, rdi
  0000000141E1FEE8  mov     rax, [r10+r13]
  0000000141E1FEEC  mov     [rsp+3A0h+var_68], rax
  0000000141E1FEF4  imul    eax, ebp, 9F277DC0h
  0000000141E1FEFA  mov     [rsp+3A0h+var_198], rax
  0000000141E1FF02  add     rax, rsp
  0000000141E1FF05  add     rax, 3A0h
  0000000141E1FF0B  imul    rax, rsi
  0000000141E1FF0F  imul    r10d, ebp, 7BAECF28h
  0000000141E1FF16  lea     rdi, [rsp+r10+3A0h+var_3A0]
  0000000141E1FF1A  add     rdi, 3A0h
  0000000141E1FF21  mov     [rsp+3A0h+var_1E0], rdi
  0000000141E1FF29  mov     r10, [rsp+3A0h+var_310]
  0000000141E1FF31  imul    r10, rdi
  0000000141E1FF35  add     r10, rax
  0000000141E1FF38  imul    eax, ebp, 1AD64CE8h
  0000000141E1FF3E  add     rax, rsp
  0000000141E1FF41  add     rax, 3A0h
  0000000141E1FF47  imul    rax, r15
  0000000141E1FF4B  not     rax
  0000000141E1FF4E  not     r10
  0000000141E1FF51  and     r10, rax
  0000000141E1FF54  mov     rax, [r9]
  0000000141E1FF57  mov     [rsp+3A0h+var_90], rax
  0000000141E1FF5F  mov     rax, [rdx]
  0000000141E1FF62  mov     [rsp+3A0h+var_88], rax
  0000000141E1FF6A  mov     rax, [r8]
  0000000141E1FF6D  mov     [rsp+3A0h+var_80], rax
  0000000141E1FF75  mov     rax, [rcx]
  0000000141E1FF78  mov     [rsp+3A0h+var_78], rax
  0000000141E1FF80  not     r10
  0000000141E1FF83  mov     rax, [r10]
  0000000141E1FF86  mov     [rsp+3A0h+var_2D0], rax
  0000000141E1FF8E  imul    eax, ebp, 46F15D30h
  0000000141E1FF94  mov     [rsp+3A0h+var_1A0], rax
  0000000141E1FF9C  mov     rcx, [rsp+rax+3A0h]
  0000000141E1FFA4  imul    rcx, rbx
  0000000141E1FFA8  mov     [rsp+3A0h+var_258], rcx
  0000000141E1FFB0  imul    eax, ebp, 730C6D78h
  0000000141E1FFB6  mov     [rsp+3A0h+var_1D8], rax
  0000000141E1FFBE  mov     rcx, [rsp+rax+3A0h]
  0000000141E1FFC6  imul    rcx, [rsp+3A0h+var_170]
  0000000141E1FFCF  mov     [rsp+3A0h+var_1F8], rcx
  0000000141E1FFD7  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000141E1FFDB  add     rcx, 3A0h
  0000000141E1FFE2  imul    rcx, r15
  0000000141E1FFE6  mov     [rsp+3A0h+var_2F0], r15
  0000000141E1FFEE  mov     rax, [rsp+3A0h+var_360]
  0000000141E1FFF3  mov     rax, [rsp+rax+3A0h]
  0000000141E1FFFB  mov     [rsp+3A0h+var_2B0], rax
  0000000141E20003  mov     r9, [rsp+3A0h+var_2F8]
  0000000141E2000B  mov     rax, [rsp+r9+3A0h]
  0000000141E20013  mov     [rsp+3A0h+var_A8], rax
  0000000141E2001B  imul    r13d, ebp, 99162F58h
  0000000141E20022  imul    edx, ebp, 0E618DAF0h
  0000000141E20028  mov     [rsp+3A0h+var_368], rdx
  0000000141E2002D  mov     rax, [rsp+3A0h+var_388]
  0000000141E20032  mov     rax, [rsp+rax+3A0h]
  0000000141E2003A  mov     [rsp+3A0h+var_260], rax
  0000000141E20042  mov     rax, [rsp+r13+3A0h]
  0000000141E2004A  mov     [rsp+3A0h+var_298], r13
  0000000141E20052  mov     [rsp+3A0h+var_3A0], rax
  0000000141E20056  mov     rax, [rsp+3A0h+var_358]
  0000000141E2005B  mov     rax, [rsp+rax+3A0h]
  0000000141E20063  mov     [rsp+3A0h+var_A0], rax
  0000000141E2006B  mov     rax, [rsp+rdx+3A0h]
  0000000141E20073  mov     [rsp+3A0h+var_98], rax
  0000000141E2007B  test    rsp, 0
  0000000141E20082  call    locret_141E20092  ; -> locret_141E20092
  0000000141E20087  jp      loc_141E20093
  0000000141E2008D  jmp     loc_141E218DB
  0000000141E20092  retn
  0000000141E20093  nop
  0000000141E20094  jmp     loc_141E2153C
  0000000141E20099  mov     rax, 0CAF1C4F0A9E34EAFh
  0000000141E200A3  mov     rax, 9482FAD18ED055C5h
  0000000141E200AD  mov     rax, 63471D90482489E4h
  0000000141E200B7  mov     rax, 740117F81C2906CFh
  0000000141E200C1  imul    r8d, ebp, 0D7652AD8h
  0000000141E200C8  mov     [rsp+3A0h+var_240], r8
  0000000141E200D0  bt      [rsp+3A0h+var_328], 3Ch ; '<'
  0000000141E200D7  mov     rax, [rsp+3A0h+var_200]
  0000000141E200DF  movzx   edx, byte ptr [rax]
  0000000141E200E2  mov     [rsp+3A0h+var_200], rdx
  0000000141E200EA  setnb   dil
  0000000141E200EE  mov     r10d, edx
  0000000141E200F1  shr     r10b, 7
  0000000141E200F5  or      dil, r10b
  0000000141E200F8  movzx   eax, byte ptr [rsp+3A0h+var_290]
  0000000141E20100  test    al, dil
  0000000141E20103  cmovnz  r14, r8
  0000000141E20107  lea     rdx, [rsp+r14+3A0h+var_3A0]
  0000000141E2010B  add     rdx, 3A0h
  0000000141E20112  mov     r14, rsi
  0000000141E20115  mov     [rsp+3A0h+var_1E8], rsi
  0000000141E2011D  imul    rdx, rsi
  0000000141E20121  add     rdx, rcx
  0000000141E20124  test    r12b, 1
  0000000141E20128  mov     rbx, [rsp+3A0h+var_1F0]
  0000000141E20130  cmovnz  rdx, rbx
  0000000141E20134  mov     [rsp+3A0h+var_B0], rdx
  0000000141E2013C  mov     rsi, [rsp+3A0h+var_390]
  0000000141E20141  imul    rcx, rsi, 0FFFFFFFFFFFFFDA0h
  0000000141E20148  lea     r8, [rsp+3A0h]
  0000000141E20150  imul    rdx, r8, 0FFFFFFFFFFFFFDA1h
  0000000141E20157  add     rdx, rcx
  0000000141E2015A  lea     rcx, ds:0[rsi*8]
  0000000141E20162  lea     rcx, [rcx+rcx*4]
  0000000141E20166  imul    rsi, r8, -27h
  0000000141E2016A  sub     rsi, rcx
  0000000141E2016D  test    r12b, 1
  0000000141E20171  cmovnz  rsi, rdx
  0000000141E20175  mov     [rsp+3A0h+var_B8], rsi
  0000000141E2017D  mov     rdx, [rsp+3A0h+var_208]
  0000000141E20185  imul    rdx, r14
  0000000141E20189  imul    ecx, ebp, 0C229CD0h
  0000000141E2018F  mov     [rsp+3A0h+var_270], rcx
  0000000141E20197  add     rcx, rsp
  0000000141E2019A  add     rcx, 3A0h
  0000000141E201A1  imul    rcx, r15
  0000000141E201A5  add     rcx, rdx
  0000000141E201A8  test    r12b, 1
  0000000141E201AC  cmovnz  rcx, rbx
  0000000141E201B0  mov     [rsp+3A0h+var_C0], rcx
  0000000141E201B8  test    al, dil
  0000000141E201BB  mov     rdx, [rsp+3A0h+var_228]
  0000000141E201C3  cmovz   rdx, r9
  0000000141E201C7  imul    ecx, ebp, 0C8B17AC0h
  0000000141E201CD  test    al, dil
  0000000141E201D0  cmovnz  rcx, [rsp+3A0h+var_218]
  0000000141E201D9  mov     r9, [rsp+3A0h+var_300]
  0000000141E201E1  imul    r11, r9
  0000000141E201E5  not     r11
  0000000141E201E8  add     rdx, rsp
  0000000141E201EB  add     rdx, 3A0h
  0000000141E201F2  mov     r8, [rsp+3A0h+var_318]
  0000000141E201FA  imul    rdx, r8
  0000000141E201FE  not     rdx
  0000000141E20201  and     rdx, r11
  0000000141E20204  mov     r11, [rsp+3A0h+var_398]
  0000000141E20209  test    r11b, 1
  0000000141E2020D  not     rdx
  0000000141E20210  cmovnz  rdx, rbx
  0000000141E20214  mov     [rsp+3A0h+var_228], rdx
  0000000141E2021C  mov     rdx, r9
  0000000141E2021F  imul    rdx, [rsp+3A0h+var_2E8]
  0000000141E20228  not     rdx
  0000000141E2022B  add     rcx, rsp
  0000000141E2022E  add     rcx, 3A0h
  0000000141E20235  imul    rcx, r8
  0000000141E20239  not     rcx
  0000000141E2023C  and     rcx, rdx
  0000000141E2023F  test    r11b, 1
  0000000141E20243  not     rcx
  0000000141E20246  cmovnz  rcx, rbx
  0000000141E2024A  mov     [rsp+3A0h+var_D8], rcx
  0000000141E20252  mov     rcx, 84AB8989A550A918h
  0000000141E2025C  imul    rcx, rbp
  0000000141E20260  mov     rdx, 0E125B35DCA2297C0h
  0000000141E2026A  imul    rdx, rbp
  0000000141E2026E  test    al, dil
  0000000141E20271  cmovnz  rdx, rcx
  0000000141E20275  mov     [rsp+3A0h+var_208], rdx
  0000000141E2027D  imul    ecx, ebp, 6114E68h
  0000000141E20283  test    al, dil
  0000000141E20286  cmovnz  rcx, r13
  0000000141E2028A  mov     [rsp+3A0h+var_398], rcx
  0000000141E2028F  imul    ecx, ebp, 4F93BEE0h
  0000000141E20295  test    al, dil
  0000000141E20298  mov     ebx, eax
  0000000141E2029A  cmovz   rcx, [rsp+3A0h+var_230]
  0000000141E202A3  mov     [rsp+3A0h+var_210], rcx
  0000000141E202AB  mov     rcx, 0C1C727D6555CA80Ch
  0000000141E202B5  imul    rcx, rbp
  0000000141E202B9  and     rcx, [rsp+3A0h+var_2D8]
  0000000141E202C1  not     rcx
  0000000141E202C4  mov     r11, 0C81BACC04BBD697Eh
  0000000141E202CE  imul    r11, rbp
  0000000141E202D2  add     r11, [rsp+3A0h+var_2D0]
  0000000141E202DA  mov     rsi, 0B32F8145815F0309h
  0000000141E202E4  imul    rsi, rbp
  0000000141E202E8  add     rsi, rcx
  0000000141E202EB  mov     r8, 692BAA74AAE9A171h
  0000000141E202F5  imul    r8, rbp
  0000000141E202F9  add     r8, rcx
  0000000141E202FC  mov     r15, 0A3ADB20B0914F693h
  0000000141E20306  imul    r15, rbp
  0000000141E2030A  mov     r12, 3C2FFF3551E2E6E1h
  0000000141E20314  imul    r12, rbp
  0000000141E20318  imul    r14d, ebp, 2D9F63E2h
  0000000141E2031F  imul    edx, ebp, 0A6458BD6h
  0000000141E20325  test    r10b, r10b
  0000000141E20328  cmovnz  rdx, r14
  0000000141E2032C  add     rdx, r11
  0000000141E2032F  not     r8
  0000000141E20332  mov     r14, rdx
  0000000141E20335  not     r14
  0000000141E20338  and     r8, r14
  0000000141E2033B  not     r8
  0000000141E2033E  and     r8, rsi
  0000000141E20341  and     r12, r14
  0000000141E20344  not     r12
  0000000141E20347  and     r12, r15
  0000000141E2034A  test    al, dil
  0000000141E2034D  cmovnz  r12, r8
  0000000141E20351  mov     [rsp+3A0h+var_218], r12
  0000000141E20359  mov     r8, [rsp+3A0h+var_1A0]
  0000000141E20361  cmovz   r8, [rsp+3A0h+var_360]
  0000000141E20367  mov     [rsp+3A0h+var_1A0], r8
  0000000141E2036F  mov     r10, 3731141B716562D5h
  0000000141E20379  imul    r10, rbp
  0000000141E2037D  add     r10, rcx
  0000000141E20380  mov     r8, 0E96D332CDBD86111h
  0000000141E2038A  imul    r8, rbp
  0000000141E2038E  add     r8, rcx
  0000000141E20391  not     r8
  0000000141E20394  and     r8, r14
  0000000141E20397  not     r8
  0000000141E2039A  and     r8, r10
  0000000141E2039D  mov     r10, 430D71C8F9779167h
  0000000141E203A7  imul    r10, rbp
  0000000141E203AB  add     r10, rcx
  0000000141E203AE  mov     r9, 299A52B2A70E2B73h
  0000000141E203B8  imul    r9, rbp
  0000000141E203BC  add     r9, rcx
  0000000141E203BF  not     r9
  0000000141E203C2  and     r9, r14
  0000000141E203C5  not     r9
  0000000141E203C8  and     r9, r10
  0000000141E203CB  test    al, dil
  0000000141E203CE  cmovnz  r9, r8
  0000000141E203D2  mov     [rsp+3A0h+var_230], r9
  0000000141E203DA  mov     r8, [rsp+3A0h+var_188]
  0000000141E203E2  mov     rax, [rsp+3A0h+var_270]
  0000000141E203EA  cmovnz  r8, rax
  0000000141E203EE  mov     [rsp+3A0h+var_188], r8
  0000000141E203F6  mov     r8, 6E2D107BEA4DFECFh
  0000000141E20400  imul    r8, rbp
  0000000141E20404  mov     rsi, r8
  0000000141E20407  not     rsi
  0000000141E2040A  mov     r10, 0FF893D8057789C6Ch
  0000000141E20414  imul    r10, rbp
  0000000141E20418  mov     r15, rdx
  0000000141E2041B  and     r15, r10
  0000000141E2041E  mov     r11, r15
  0000000141E20421  not     r15
  0000000141E20424  and     r15, rsi
  0000000141E20427  mov     r12, rsi
  0000000141E2042A  and     rsi, r10
  0000000141E2042D  mov     r13, r8
  0000000141E20430  and     r13, r10
  0000000141E20433  and     r11, r8
  0000000141E20436  and     r8, r14
  0000000141E20439  not     r8
  0000000141E2043C  and     r8, r10
  0000000141E2043F  not     r10
  0000000141E20442  and     r12, r10
  0000000141E20445  not     r12
  0000000141E20448  not     r13
  0000000141E2044B  and     r13, r12
  0000000141E2044E  and     rsi, r14
  0000000141E20451  not     rsi
  0000000141E20454  add     r11, rsi
  0000000141E20457  and     r10, r14
  0000000141E2045A  not     r10
  0000000141E2045D  and     r15, r10
  0000000141E20460  not     r13
  0000000141E20463  and     r13, rdx
  0000000141E20466  not     r13
  0000000141E20469  imul    edx, ebp, 1E2989FDh
  0000000141E2046F  add     r13, rdx
  0000000141E20472  add     r13, r15
  0000000141E20475  add     r8, rdx
  0000000141E20478  mov     rsi, rdx
  0000000141E2047B  add     r8, r13
  0000000141E2047E  add     r8, r11
  0000000141E20481  mov     rdx, 60D5369BDFB7190Fh
  0000000141E2048B  imul    rdx, rbp
  0000000141E2048F  mov     r9, 0B74CE182E018F956h
  0000000141E20499  imul    r9, rbp
  0000000141E2049D  and     r9, r14
  0000000141E204A0  not     r9
  0000000141E204A3  and     r9, rdx
  0000000141E204A6  test    bl, dil
  0000000141E204A9  cmovnz  r9, r8
  0000000141E204AD  mov     [rsp+3A0h+var_F0], r9
  0000000141E204B5  mov     rdx, [rsp+3A0h+var_198]
  0000000141E204BD  mov     r9, [rsp+3A0h+var_308]
  0000000141E204C5  cmovz   rdx, r9
  0000000141E204C9  mov     [rsp+3A0h+var_198], rdx
  0000000141E204D1  mov     r8, 1B5018A875CEE2DAh
  0000000141E204DB  imul    r8, rbp
  0000000141E204DF  add     r8, rcx
  0000000141E204E2  mov     rdx, 1E1017BC740C7219h
  0000000141E204EC  imul    rdx, rbp
  0000000141E204F0  add     rdx, rcx
  0000000141E204F3  mov     r10, 20ECDA1F2C8FCBDCh
  0000000141E204FD  imul    r10, rbp
  0000000141E20501  add     r10, rcx
  0000000141E20504  mov     r11, 0B9FA44753BE0A4EBh
  0000000141E2050E  imul    r11, rbp
  0000000141E20512  add     r11, rcx
  0000000141E20515  not     rdx
  0000000141E20518  and     rdx, r14
  0000000141E2051B  not     rdx
  0000000141E2051E  and     rdx, r8
  0000000141E20521  not     r11
  0000000141E20524  and     r11, r14
  0000000141E20527  not     r11
  0000000141E2052A  and     r11, r10
  0000000141E2052D  test    bl, dil
  0000000141E20530  cmovnz  r11, rdx
  0000000141E20534  mov     [rsp+3A0h+var_F8], r11
  0000000141E2053C  imul    ecx, ebp, 0A538CC28h
  0000000141E20542  test    bl, dil
  0000000141E20545  cmovz   rcx, rax
  0000000141E20549  mov     [rsp+3A0h+var_270], rcx
  0000000141E20551  imul    ecx, ebp, 2F9B4B68h
  0000000141E20557  test    bl, dil
  0000000141E2055A  mov     rdx, [rsp+3A0h+var_1D8]
  0000000141E20562  cmovnz  rdx, [rsp+3A0h+var_278]
  0000000141E2056B  mov     [rsp+3A0h+var_1D8], rdx
  0000000141E20573  mov     rdx, [rsp+3A0h+var_1B0]
  0000000141E2057B  cmovnz  rdx, rcx
  0000000141E2057F  mov     [rsp+3A0h+var_1B0], rdx
  0000000141E20587  imul    edx, ebp, 0C2A02C58h
  0000000141E2058D  test    bl, dil
  0000000141E20590  cmovz   rdx, [rsp+3A0h+var_288]
  0000000141E20599  mov     [rsp+3A0h+var_278], rdx
  0000000141E205A1  imul    r8d, ebp, 0D153DC70h
  0000000141E205A8  test    bl, dil
  0000000141E205AB  mov     rdx, [rsp+3A0h+var_1A8]
  0000000141E205B3  cmovnz  rdx, [rsp+3A0h+var_280]
  0000000141E205BC  mov     [rsp+3A0h+var_1A8], rdx
  0000000141E205C4  cmovz   r8, [rsp+3A0h+var_368]
  0000000141E205CA  mov     [rsp+3A0h+var_280], r8
  0000000141E205D2  imul    edx, ebp, 6CFB1F10h
  0000000141E205D8  test    bl, dil
  0000000141E205DB  cmovz   rdx, rcx
  0000000141E205DF  mov     [rsp+3A0h+var_288], rdx
  0000000141E205E7  imul    edx, ebp, 96851C10h
  0000000141E205ED  test    bl, dil
  0000000141E205F0  mov     rax, [rsp+3A0h+var_330]
  0000000141E205F5  cmovnz  rax, [rsp+3A0h+var_388]
  0000000141E205FB  mov     [rsp+3A0h+var_330], rax
  0000000141E20600  mov     rax, [rsp+3A0h+var_1B8]
  0000000141E20608  cmovnz  rax, [rsp+3A0h+var_268]
  0000000141E20611  mov     [rsp+3A0h+var_1B8], rax
  0000000141E20619  mov     rax, [rsp+3A0h+var_358]
  0000000141E2061E  cmovnz  rax, r9
  0000000141E20622  mov     [rsp+3A0h+var_358], rax
  0000000141E20627  cmovnz  rdx, [rsp+3A0h+var_360]
  0000000141E2062D  mov     [rsp+3A0h+var_290], rdx
  0000000141E20635  mov     r9, [rsp+3A0h+var_350]
  0000000141E2063A  mov     r8, [rsp+3A0h+var_248]
  0000000141E20642  imul    r8, r9
  0000000141E20646  mov     rax, [rsp+3A0h+var_398]
  0000000141E2064B  add     rax, rsp
  0000000141E2064E  add     rax, 3A0h
  0000000141E20654  imul    rax, [rsp+3A0h+var_2C8]
  0000000141E2065D  mov     rdx, rax
  0000000141E20660  and     rax, r8
  0000000141E20663  not     r8
  0000000141E20666  not     rdx
  0000000141E20669  and     rdx, r8
  0000000141E2066C  mov     r8, rdx
  0000000141E2066F  not     r8
  0000000141E20672  not     rax
  0000000141E20675  and     rax, r8
  0000000141E20678  mov     r8, rax
  0000000141E2067B  not     r8
  0000000141E2067E  lea     rax, [rax+r8*2]
  0000000141E20682  add     rdx, rdx
  0000000141E20685  sub     rax, rdx
  0000000141E20688  test    byte ptr [rsp+3A0h+var_238], 1
  0000000141E20690  cmovnz  rax, [rsp+3A0h+var_1F0]
  0000000141E20699  mov     [rsp+3A0h+var_238], rax
  0000000141E206A1  mov     rax, [rsp+3A0h+var_328]
  0000000141E206A6  imul    rax, r9
  0000000141E206AA  mov     rdx, [rsp+3A0h+var_378]
  0000000141E206AF  mov     rbx, [rsp+3A0h+var_2B0]
  0000000141E206B7  imul    rdx, rbx
  0000000141E206BB  add     rdx, rax
  0000000141E206BE  mov     [rsp+3A0h+var_248], rdx
  0000000141E206C6  test    byte ptr [rsp+3A0h+var_250], 1
  0000000141E206CE  lea     rax, [rsp+rcx+3A0h]
  0000000141E206D6  cmovnz  rax, [rsp+3A0h+var_168]
  0000000141E206DF  mov     [rsp+3A0h+var_250], rax
  0000000141E206E7  mov     r10, [rsp+3A0h+var_390]
  0000000141E206EC  mov     rax, r10
  0000000141E206EF  shl     rax, 5
  0000000141E206F3  lea     rax, [rax+rax*2]
  0000000141E206F7  lea     r11, [rsp+3A0h]
  0000000141E206FF  imul    rcx, r11, -5Fh
  0000000141E20703  sub     rcx, rax
  0000000141E20706  mov     r14, rcx
  0000000141E20709  mov     rax, [rsp+3A0h+var_338]
  0000000141E2070E  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000141E20712  add     rcx, 3A0h
  0000000141E20719  mov     rdx, [rsp+3A0h+var_178]
  0000000141E20721  mov     rax, rdx
  0000000141E20724  mov     r8, [rsp+3A0h+var_380]
  0000000141E20729  imul    rax, r8
  0000000141E2072D  mov     rdi, rax
  0000000141E20730  mov     rax, [rsp+3A0h+var_1D0]
  0000000141E20738  imul    rax, r8
  0000000141E2073C  mov     [rsp+3A0h+var_1D0], rax
  0000000141E20744  imul    eax, ebp, 8DE2BA60h
  0000000141E2074A  add     rax, rsp
  0000000141E2074D  add     rax, 3A0h
  0000000141E20753  imul    rax, r8
  0000000141E20757  mov     [rsp+3A0h+var_108], rax
  0000000141E2075F  mov     rax, [rsp+3A0h+var_298]
  0000000141E20767  add     rax, rsp
  0000000141E2076A  add     rax, 3A0h
  0000000141E20770  imul    rax, r8
  0000000141E20774  mov     [rsp+3A0h+var_100], rax
  0000000141E2077C  mov     rax, [rsp+3A0h+var_320]
  0000000141E20784  imul    rax, r8
  0000000141E20788  mov     [rsp+3A0h+var_320], rax
  0000000141E20790  mov     r9, [rsp+3A0h+var_370]
  0000000141E20795  mov     rax, r9
  0000000141E20798  imul    rax, r14
  0000000141E2079C  mov     [rsp+3A0h+var_298], rax
  0000000141E207A4  imul    rcx, r8
  0000000141E207A8  mov     [rsp+3A0h+var_268], rcx
  0000000141E207B0  imul    r14, r8
  0000000141E207B4  mov     [rsp+3A0h+var_2A0], r14
  0000000141E207BC  mov     rax, [rsp+3A0h+var_3A0]
  0000000141E207C0  imul    r8, rax
  0000000141E207C4  mov     [rsp+3A0h+var_2A8], r8
  0000000141E207CC  imul    ecx, ebp, -5Dh
  0000000141E207CF  mov     r8, rax
  0000000141E207D2  shl     r8, cl
  0000000141E207D5  mov     [rsp+3A0h+var_120], rsi
  0000000141E207DD  mov     ecx, esi
  0000000141E207DF  shl     r8, cl
  0000000141E207E2  mov     r14, r8
  0000000141E207E5  mov     r8, 7195D76F0998B19h
  0000000141E207EF  imul    r8, rbp
  0000000141E207F3  add     r8, rax
  0000000141E207F6  mov     rcx, 45CA2A95798C2A4h
  0000000141E20800  imul    rcx, rbp
  0000000141E20804  add     rcx, rax
  0000000141E20807  mov     [rsp+3A0h+var_338], rcx
  0000000141E2080C  mov     rax, r10
  0000000141E2080F  shl     rax, 6
  0000000141E20813  lea     rax, [rax+rax*2]
  0000000141E20817  imul    r10, r11, 0FFFFFFFFFFFFFF41h
  0000000141E2081E  sub     r10, rax
  0000000141E20821  mov     rax, [rsp+3A0h+var_2C0]
  0000000141E20829  imul    rax, r9
  0000000141E2082D  mov     [rsp+3A0h+var_2C0], rax
  0000000141E20835  mov     r13, [rsp+3A0h+var_348]
  0000000141E2083A  mov     rax, r13
  0000000141E2083D  imul    rax, r9
  0000000141E20841  mov     [rsp+3A0h+var_118], rax
  0000000141E20849  mov     [rsp+3A0h+var_380], r14
  0000000141E2084E  imul    r14, r9
  0000000141E20852  mov     [rsp+3A0h+var_110], r14
  0000000141E2085A  imul    r10, r9
  0000000141E2085E  mov     [rsp+3A0h+var_388], r10
  0000000141E20863  mov     rax, r9
  0000000141E20866  imul    rax, [rsp+3A0h+var_1C0]
  0000000141E2086F  add     rdi, rax
  0000000141E20872  mov     [rsp+3A0h+var_128], rdi
  0000000141E2087A  mov     rax, rbx
  0000000141E2087D  imul    rax, [rsp+3A0h+var_1E8]
  0000000141E20886  not     rax
  0000000141E20889  imul    rdx, [rsp+3A0h+var_310]
  0000000141E20892  not     rdx
  0000000141E20895  and     rdx, rax
  0000000141E20898  mov     [rsp+3A0h+var_2B0], rdx
  0000000141E208A0  mov     r11, r8
  0000000141E208A3  not     r11
  0000000141E208A6  mov     [rsp+3A0h+var_158], r11
  0000000141E208AE  mov     rdx, 0DBCFDB2C9F5C5F0Ch
  0000000141E208B8  imul    rdx, rbp
  0000000141E208BC  and     rdx, [rsp+3A0h+var_2D8]
  0000000141E208C4  not     rdx
  0000000141E208C7  mov     [rsp+3A0h+var_2B8], rdx
  0000000141E208CF  mov     rax, 806298161DDF2A72h
  0000000141E208D9  imul    rax, rbp
  0000000141E208DD  add     rax, rdx
  0000000141E208E0  mov     rcx, 0E74892FFED2C38E5h
  0000000141E208EA  imul    rcx, rbp
  0000000141E208EE  add     rcx, rdx
  0000000141E208F1  mov     rdx, r11
  0000000141E208F4  and     rdx, rax
  0000000141E208F7  not     rdx
  0000000141E208FA  and     rdx, rcx
  0000000141E208FD  mov     r10, rcx
  0000000141E20900  and     rcx, rax
  0000000141E20903  not     rax
  0000000141E20906  not     r10
  0000000141E20909  and     r10, r11
  0000000141E2090C  not     r10
  0000000141E2090F  and     r10, rax
  0000000141E20912  and     rax, r8
  0000000141E20915  not     rax
  0000000141E20918  and     rdx, rax
  0000000141E2091B  not     r10
  0000000141E2091E  add     rdx, r10
  0000000141E20921  mov     rax, 8DE5B92C8013FC3Fh
  0000000141E2092B  imul    rax, rbp
  0000000141E2092F  and     rax, r8
  0000000141E20932  and     r8, rcx
  0000000141E20935  not     rcx
  0000000141E20938  and     rcx, r11
  0000000141E2093B  not     rcx
  0000000141E2093E  not     r8
  0000000141E20941  and     r8, rcx
  0000000141E20944  add     r8, rsi
  0000000141E20947  add     r8, rdx
  0000000141E2094A  mov     [rsp+3A0h+var_398], r8
  0000000141E2094F  mov     rdx, r13
  0000000141E20952  not     rdx
  0000000141E20955  and     r13, rax
  0000000141E20958  not     rax
  0000000141E2095B  and     rax, rdx
  0000000141E2095E  not     rax
  0000000141E20961  not     r13
  0000000141E20964  and     r13, rax
  0000000141E20967  mov     rax, 0B17E2BC3342C99D0h
  0000000141E20971  mov     rcx, rbp
  0000000141E20974  imul    rax, rbp
  0000000141E20978  add     r13, rax
  0000000141E2097B  mov     r15, 5EFFEC13E1D67603h
  0000000141E20985  imul    r15, rbp
  0000000141E20989  mov     rbp, 0AEB3D860CA77CD7Ah
  0000000141E20993  imul    rbp, rcx
  0000000141E20997  mov     [rsp+3A0h+var_340], rcx
  0000000141E2099C  mov     r10, rbp
  0000000141E2099F  not     r10
  0000000141E209A2  mov     rax, r15
  0000000141E209A5  and     rax, r10
  0000000141E209A8  not     rax
  0000000141E209AB  mov     r8, r15
  0000000141E209AE  not     r8
  0000000141E209B1  mov     r11, r8
  0000000141E209B4  mov     [rsp+3A0h+var_370], r8
  0000000141E209B9  mov     r9, r8
  0000000141E209BC  and     r11, rbp
  0000000141E209BF  not     r11
  0000000141E209C2  and     r11, rax
  0000000141E209C5  mov     r8, r13
  0000000141E209C8  not     r8
  0000000141E209CB  mov     rsi, 0E18BB3B3175EA889h
  0000000141E209D5  imul    rsi, rcx
  0000000141E209D9  not     r11
  0000000141E209DC  mov     rax, rsi
  0000000141E209DF  and     rax, r11
  0000000141E209E2  mov     r12, r13
  0000000141E209E5  and     r12, rax
  0000000141E209E8  not     rax
  0000000141E209EB  and     rax, r8
  0000000141E209EE  not     rax
  0000000141E209F1  not     r12
  0000000141E209F4  and     r12, rax
  0000000141E209F7  mov     rbx, rsi
  0000000141E209FA  not     rbx
  0000000141E209FD  and     r11, rbx
  0000000141E20A00  mov     rcx, r13
  0000000141E20A03  and     rcx, r11
  0000000141E20A06  not     r11
  0000000141E20A09  and     r11, r8
  0000000141E20A0C  not     r11
  0000000141E20A0F  not     rcx
  0000000141E20A12  and     r11, rcx
  0000000141E20A15  not     r11
  0000000141E20A18  mov     rax, 2492492492492492h
  0000000141E20A22  imul    rax, r11
  0000000141E20A26  mov     rdx, 9249249249249249h
  0000000141E20A30  imul    rcx, rdx
  0000000141E20A34  add     rcx, r12
  0000000141E20A37  add     rcx, rax
  0000000141E20A3A  mov     rax, r13
  0000000141E20A3D  and     rax, rbp
  0000000141E20A40  not     rax
  0000000141E20A43  mov     r12, r8
  0000000141E20A46  and     r12, r10
  0000000141E20A49  not     r12
  0000000141E20A4C  and     r12, rax
  0000000141E20A4F  mov     rax, r12
  0000000141E20A52  not     rax
  0000000141E20A55  and     rax, rbx
  0000000141E20A58  not     rax
  0000000141E20A5B  mov     r14, rsi
  0000000141E20A5E  and     r14, r12
  0000000141E20A61  not     r14
  0000000141E20A64  and     r14, rax
  0000000141E20A67  mov     r11, r15
  0000000141E20A6A  mov     [rsp+3A0h+var_3A0], r15
  0000000141E20A6E  and     r11, rbx
  0000000141E20A71  mov     rax, r11
  0000000141E20A74  not     rax
  0000000141E20A77  mov     rdi, r9
  0000000141E20A7A  and     rdi, rsi
  0000000141E20A7D  mov     rdx, rdi
  0000000141E20A80  not     rdx
  0000000141E20A83  and     rax, rdx
  0000000141E20A86  not     rax
  0000000141E20A89  and     rax, r10
  0000000141E20A8C  not     rax
  0000000141E20A8F  and     rax, r8
  0000000141E20A92  mov     r9, 9249249249249249h
  0000000141E20A9C  imul    rax, r9
  0000000141E20AA0  add     rax, rcx
  0000000141E20AA3  not     r14
  0000000141E20AA6  and     r14, [rsp+3A0h+var_370]
  0000000141E20AAB  not     r14
  0000000141E20AAE  mov     rcx, 0B6DB6DB6DB6DB6DCh
  0000000141E20AB8  imul    r14, rcx
  0000000141E20ABC  add     rax, r14
  0000000141E20ABF  mov     rcx, r8
  0000000141E20AC2  and     rcx, rbp
  0000000141E20AC5  not     rcx
  0000000141E20AC8  mov     r14, r13
  0000000141E20ACB  and     r14, r10
  0000000141E20ACE  mov     r9, rsi
  0000000141E20AD1  and     r9, r14
  0000000141E20AD4  not     r14
  0000000141E20AD7  and     rcx, r14
  0000000141E20ADA  not     rcx
  0000000141E20ADD  and     rcx, rbx
  0000000141E20AE0  not     rcx
  0000000141E20AE3  and     rcx, r15
  0000000141E20AE6  sub     rax, rcx
  0000000141E20AE9  not     r9
  0000000141E20AEC  and     r14, rbx
  0000000141E20AEF  not     r14
  0000000141E20AF2  and     r14, r9
  0000000141E20AF5  and     rdx, r8
  0000000141E20AF8  not     rdx
  0000000141E20AFB  and     rdi, r13
  0000000141E20AFE  not     rdi
  0000000141E20B01  and     rdi, rdx
  0000000141E20B04  mov     rcx, rbp
  0000000141E20B07  and     rcx, rdi
  0000000141E20B0A  not     rdi
  0000000141E20B0D  and     rdi, r10
  0000000141E20B10  not     rdi
  0000000141E20B13  not     rcx
  0000000141E20B16  and     rcx, rdi
  0000000141E20B19  mov     rdx, 6DB6DB6DB6DB6DB6h
  0000000141E20B23  lea     r15, [rdx+1]
  0000000141E20B27  imul    r15, rcx
  0000000141E20B2B  not     r14
  0000000141E20B2E  mov     rdi, [rsp+3A0h+var_3A0]
  0000000141E20B32  and     r14, rdi
  0000000141E20B35  not     r14
  0000000141E20B38  mov     rcx, 9249249249249249h
  0000000141E20B42  imul    r14, rcx
  0000000141E20B46  add     r15, r14
  0000000141E20B49  mov     rcx, r13
  0000000141E20B4C  and     rcx, rsi
  0000000141E20B4F  mov     r9, rbp
  0000000141E20B52  and     r9, rcx
  0000000141E20B55  not     rcx
  0000000141E20B58  and     rcx, r10
  0000000141E20B5B  not     rcx
  0000000141E20B5E  not     r9
  0000000141E20B61  and     r9, rcx
  0000000141E20B64  mov     rdx, rsi
  0000000141E20B67  and     rdx, r10
  0000000141E20B6A  mov     r14, rdi
  0000000141E20B6D  and     rdx, rdi
  0000000141E20B70  and     rdx, r8
  0000000141E20B73  and     r11, rbp
  0000000141E20B76  not     r11
  0000000141E20B79  and     r11, r8
  0000000141E20B7C  and     rdi, rbp
  0000000141E20B7F  not     rdi
  0000000141E20B82  and     rdi, rbx
  0000000141E20B85  and     rdi, r8
  0000000141E20B88  and     r14, rsi
  0000000141E20B8B  and     rsi, r8
  0000000141E20B8E  and     r8, r14
  0000000141E20B91  not     r14
  0000000141E20B94  and     r14, r13
  0000000141E20B97  and     r13, rbx
  0000000141E20B9A  mov     rcx, [rsp+3A0h+var_370]
  0000000141E20B9F  and     rbx, rcx
  0000000141E20BA2  and     rcx, r9
  0000000141E20BA5  not     rcx
  0000000141E20BA8  not     r9
  0000000141E20BAB  and     r9, [rsp+3A0h+var_3A0]
  0000000141E20BAF  not     r9
  0000000141E20BB2  and     r9, rcx
  0000000141E20BB5  not     r9
  0000000141E20BB8  mov     rcx, 9249249249249249h
  0000000141E20BC2  imul    r9, rcx
  0000000141E20BC6  add     r9, r15
  0000000141E20BC9  mov     rcx, 4924924924924925h
  0000000141E20BD3  imul    rcx, r11
  0000000141E20BD7  add     rcx, r9
  0000000141E20BDA  mov     r11, 9249249249249249h
  0000000141E20BE4  lea     r9, [r11+1]
  0000000141E20BE8  imul    r9, rdi
  0000000141E20BEC  add     r9, rcx
  0000000141E20BEF  add     r9, rax
  0000000141E20BF2  not     r8
  0000000141E20BF5  not     r14
  0000000141E20BF8  and     r14, r8
  0000000141E20BFB  not     r14
  0000000141E20BFE  and     r14, rbp
  0000000141E20C01  not     r14
  0000000141E20C04  imul    r14, r11
  0000000141E20C08  not     rsi
  0000000141E20C0B  not     r13
  0000000141E20C0E  and     r13, rsi
  0000000141E20C11  and     r10, r13
  0000000141E20C14  not     r13
  0000000141E20C17  and     r13, rbp
  0000000141E20C1A  not     r10
  0000000141E20C1D  and     r10, [rsp+3A0h+var_3A0]
  0000000141E20C21  not     r13
  0000000141E20C24  and     r10, r13
  0000000141E20C27  not     r10
  0000000141E20C2A  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141E20C34  imul    r10, rax
  0000000141E20C38  add     r10, r14
  0000000141E20C3B  and     rbx, r12
  0000000141E20C3E  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141E20C48  imul    rbx, rax
  0000000141E20C4C  add     rbx, r10
  0000000141E20C4F  add     rbx, rdx
  0000000141E20C52  add     rbx, r9
  0000000141E20C55  mov     rax, [rsp+3A0h+var_368]
  0000000141E20C5A  add     rax, rsp
  0000000141E20C5D  add     rax, 3A0h
  0000000141E20C63  mov     rcx, [rsp+3A0h+var_350]
  0000000141E20C68  imul    rax, rcx
  0000000141E20C6C  mov     [rsp+3A0h+var_130], rax
  0000000141E20C74  mov     rax, [rsp+3A0h+var_398]
  0000000141E20C79  imul    rax, rcx
  0000000141E20C7D  mov     [rsp+3A0h+var_398], rax
  0000000141E20C82  mov     r8, [rsp+3A0h+var_340]
  0000000141E20C87  imul    eax, r8d, 0E8A9EE38h
  0000000141E20C8E  add     rax, rsp
  0000000141E20C91  add     rax, 3A0h
  0000000141E20C97  imul    rax, rcx
  0000000141E20C9B  mov     [rsp+3A0h+var_370], rax
  0000000141E20CA0  imul    rbx, rcx
  0000000141E20CA4  mov     rax, [rsp+3A0h+var_260]
  0000000141E20CAC  imul    rcx, rax
  0000000141E20CB0  mov     r10, rcx
  0000000141E20CB3  not     rax
  0000000141E20CB6  mov     rdx, [rsp+3A0h+var_380]
  0000000141E20CBB  not     rdx
  0000000141E20CBE  and     rdx, rax
  0000000141E20CC1  mov     rax, 70C4784B45B2DDC3h
  0000000141E20CCB  imul    rax, r8
  0000000141E20CCF  and     rax, [rsp+3A0h+var_2D8]
  0000000141E20CD7  not     rax
  0000000141E20CDA  mov     rcx, 60A48E43AC54F7BBh
  0000000141E20CE4  imul    rcx, r8
  0000000141E20CE8  add     rcx, rax
  0000000141E20CEB  not     rcx
  0000000141E20CEE  and     rcx, rdx
  0000000141E20CF1  mov     rdi, rdx
  0000000141E20CF4  not     rcx
  0000000141E20CF7  mov     r9, 0B700FC510D79CAD2h
  0000000141E20D01  imul    r9, r8
  0000000141E20D05  add     r9, rax
  0000000141E20D08  and     r9, rcx
  0000000141E20D0B  mov     rcx, [rsp+3A0h+var_220]
  0000000141E20D13  imul    rcx, [rsp+3A0h+var_318]
  0000000141E20D1C  not     rcx
  0000000141E20D1F  mov     rdx, rcx
  0000000141E20D22  mov     rcx, [rsp+3A0h+var_190]
  0000000141E20D2A  mov     r15, [rsp+3A0h+var_378]
  0000000141E20D2F  imul    rcx, r15
  0000000141E20D33  mov     [rsp+3A0h+var_190], rcx
  0000000141E20D3B  imul    r9, r15
  0000000141E20D3F  mov     [rsp+3A0h+var_260], r9
  0000000141E20D47  imul    ecx, r8d, 7F2F0A48h
  0000000141E20D4E  add     rcx, rsp
  0000000141E20D51  add     rcx, 3A0h
  0000000141E20D58  imul    rcx, r15
  0000000141E20D5C  mov     [rsp+3A0h+var_220], rcx
  0000000141E20D64  mov     [rsp+3A0h+var_368], r15
  0000000141E20D69  mov     rcx, [rsp+3A0h+var_348]
  0000000141E20D6E  imul    r15, rcx
  0000000141E20D72  mov     r9, 0FDC1573432D9F1F4h
  0000000141E20D7C  imul    r9, r8
  0000000141E20D80  and     r9, rcx
  0000000141E20D83  mov     [rsp+3A0h+var_160], r9
  0000000141E20D8B  imul    rcx, [rsp+3A0h+var_2E0]
  0000000141E20D94  not     rcx
  0000000141E20D97  and     rcx, rdx
  0000000141E20D9A  mov     [rsp+3A0h+var_140], rcx
  0000000141E20DA2  add     r10, [rsp+3A0h+var_258]
  0000000141E20DAA  mov     [rsp+3A0h+var_138], r10
  0000000141E20DB2  mov     rdx, [rsp+3A0h+var_2A8]
  0000000141E20DBA  not     rdx
  0000000141E20DBD  mov     rcx, [rsp+3A0h+var_1F8]
  0000000141E20DC5  not     rcx
  0000000141E20DC8  and     rcx, rdx
  0000000141E20DCB  mov     [rsp+3A0h+var_1F8], rcx
  0000000141E20DD3  mov     rcx, 8A925AB581C2C9A2h
  0000000141E20DDD  imul    rcx, r8
  0000000141E20DE1  add     rcx, rax
  0000000141E20DE4  not     rcx
  0000000141E20DE7  and     rcx, rdi
  0000000141E20DEA  not     rcx
  0000000141E20DED  mov     rbp, 1AE8B44E5D3CAE7Eh
  0000000141E20DF7  imul    rbp, r8
  0000000141E20DFB  add     rbp, rax
  0000000141E20DFE  and     rbp, rcx
  0000000141E20E01  mov     rdx, 8013264EFBD2C2BFh
  0000000141E20E0B  imul    rdx, r8
  0000000141E20E0F  mov     rcx, rbp
  0000000141E20E12  not     rcx
  0000000141E20E15  and     rcx, rdx
  0000000141E20E18  mov     r9, rdx
  0000000141E20E1B  mov     [rsp+3A0h+var_150], rdx
  0000000141E20E23  not     rcx
  0000000141E20E26  mov     rdx, 102C65C4E603B344h
  0000000141E20E30  imul    rdx, r8
  0000000141E20E34  mov     [rsp+3A0h+var_148], rdx
  0000000141E20E3C  and     rbp, rdx
  0000000141E20E3F  not     rbp
  0000000141E20E42  and     rbp, rcx
  0000000141E20E45  imul    r10d, r8d, -39h
  0000000141E20E49  mov     rdx, rbp
  0000000141E20E4C  mov     ecx, r10d
  0000000141E20E4F  mov     [rsp+3A0h+var_17C], r10d
  0000000141E20E57  shr     rdx, cl
  0000000141E20E5A  imul    r11d, r8d, 79h ; 'y'
  0000000141E20E5E  mov     ecx, r11d
  0000000141E20E61  mov     [rsp+3A0h+var_180], r11d
  0000000141E20E69  shl     rbp, cl
  0000000141E20E6C  not     rdx
  0000000141E20E6F  not     rbp
  0000000141E20E72  and     rbp, rdx
  0000000141E20E75  mov     rcx, 970493B928F67746h
  0000000141E20E7F  imul    rcx, r8
  0000000141E20E83  mov     rdx, 0BEE190A408209A33h
  0000000141E20E8D  imul    rdx, r8
  0000000141E20E91  mov     rsi, [rsp+3A0h+var_158]
  0000000141E20E99  and     rdx, rsi
  0000000141E20E9C  not     rdx
  0000000141E20E9F  and     rcx, rdx
  0000000141E20EA2  mov     r13, 10804B2DDAB4B7C4h
  0000000141E20EAC  imul    r13, r8
  0000000141E20EB0  and     r13, rdx
  0000000141E20EB3  not     rcx
  0000000141E20EB6  and     rcx, r9
  0000000141E20EB9  not     rcx
  0000000141E20EBC  not     r13
  0000000141E20EBF  and     r13, rcx
  0000000141E20EC2  mov     rdx, r13
  0000000141E20EC5  mov     ecx, r11d
  0000000141E20EC8  shl     rdx, cl
  0000000141E20ECB  not     rdx
  0000000141E20ECE  mov     ecx, r10d
  0000000141E20ED1  shr     r13, cl
  0000000141E20ED4  not     r13
  0000000141E20ED7  and     r13, rdx
  0000000141E20EDA  mov     rdx, [rsp+3A0h+var_2D0]
  0000000141E20EE2  mov     rcx, rdx
  0000000141E20EE5  not     rcx
  0000000141E20EE8  mov     [rsp+3A0h+var_350], rcx
  0000000141E20EED  not     r13
  0000000141E20EF0  imul    r13, [rsp+3A0h+var_2F0]
  0000000141E20EF9  and     rcx, r13
  0000000141E20EFC  mov     [rsp+3A0h+var_258], rcx
  0000000141E20F04  not     rcx
  0000000141E20F07  mov     r10, r13
  0000000141E20F0A  not     r10
  0000000141E20F0D  mov     [rsp+3A0h+var_348], r10
  0000000141E20F12  mov     r9, rdx
  0000000141E20F15  and     r9, r10
  0000000141E20F18  not     r9
  0000000141E20F1B  and     r9, rcx
  0000000141E20F1E  mov     [rsp+3A0h+var_2A8], r9
  0000000141E20F26  mov     rcx, 1F85B58E9A90005Dh
  0000000141E20F30  imul    rcx, r8
  0000000141E20F34  mov     r9, [rsp+3A0h+var_2B8]
  0000000141E20F3C  add     rcx, r9
  0000000141E20F3F  mov     rdx, 2AA7594283BB42E9h
  0000000141E20F49  imul    rdx, r8
  0000000141E20F4D  add     rdx, r9
  0000000141E20F50  not     rdx
  0000000141E20F53  and     rdx, rsi
  0000000141E20F56  not     rdx
  0000000141E20F59  and     rdx, rcx
  0000000141E20F5C  mov     [rsp+3A0h+var_3A0], rdx
  0000000141E20F60  mov     rcx, 744D9FD9270CE2Fh
  0000000141E20F6A  imul    rcx, r8
  0000000141E20F6E  add     rcx, rax
  0000000141E20F71  not     rcx
  0000000141E20F74  mov     [rsp+3A0h+var_380], rdi
  0000000141E20F79  and     rcx, rdi
  0000000141E20F7C  not     rcx
  0000000141E20F7F  mov     rdx, 0BDD9540BBD987C4Eh
  0000000141E20F89  imul    rdx, r8
  0000000141E20F8D  add     rdx, rax
  0000000141E20F90  and     rdx, rcx
  0000000141E20F93  mov     r9, rdx
  0000000141E20F96  mov     rdx, 5E4C3E13ADDDA5F9h
  0000000141E20FA0  imul    rdx, r8
  0000000141E20FA4  and     rdx, rsi
  0000000141E20FA7  mov     rcx, 0ACD4E39B15366A1Eh
  0000000141E20FB1  imul    rcx, r8
  0000000141E20FB5  not     rdx
  0000000141E20FB8  and     rdx, rcx
  0000000141E20FBB  mov     [rsp+3A0h+var_378], rdx
  0000000141E20FC0  mov     rcx, 0AF77D598186F36B3h
  0000000141E20FCA  imul    rcx, r8
  0000000141E20FCE  add     rcx, rax
  0000000141E20FD1  mov     rdx, 810E381315238577h
  0000000141E20FDB  imul    rdx, r8
  0000000141E20FDF  add     rdx, rax
  0000000141E20FE2  not     rcx
  0000000141E20FE5  and     rcx, rdi
  0000000141E20FE8  not     rcx
  0000000141E20FEB  and     rdx, rcx
  0000000141E20FEE  mov     rax, [rsp+3A0h+var_308]
  0000000141E20FF6  lea     r14, [rsp+rax+3A0h+var_3A0]
  0000000141E20FFA  add     r14, 3A0h
  0000000141E21001  mov     rax, [rsp+3A0h+var_310]
  0000000141E21009  imul    r14, rax
  0000000141E2100D  not     rbp
  0000000141E21010  imul    rbp, rax
  0000000141E21014  imul    r9, rax
  0000000141E21018  mov     [rsp+3A0h+var_2B8], r9
  0000000141E21020  imul    rdx, rax
  0000000141E21024  mov     [rsp+3A0h+var_308], rdx
  0000000141E2102C  mov     r12, rax
  0000000141E2102F  imul    rax, [rsp+3A0h+var_2E8]
  0000000141E21038  mov     [rsp+3A0h+var_310], rax
  0000000141E21040  mov     rdx, [rsp+3A0h+var_2A0]
  0000000141E21048  mov     rax, rdx
  0000000141E2104B  not     rax
  0000000141E2104E  mov     r8, [rsp+3A0h+var_388]
  0000000141E21053  mov     rcx, r8
  0000000141E21056  not     rcx
  0000000141E21059  mov     r9, rdx
  0000000141E2105C  and     r9, rcx
  0000000141E2105F  and     rcx, rax
  0000000141E21062  and     rax, r8
  0000000141E21065  not     rax
  0000000141E21068  not     r9
  0000000141E2106B  and     r9, rax
  0000000141E2106E  and     r8, rdx
  0000000141E21071  not     r8
  0000000141E21074  add     r8, r9
  0000000141E21077  add     rcx, rcx
  0000000141E2107A  sub     r8, rcx
  0000000141E2107D  mov     [rsp+3A0h+var_388], r8
  0000000141E21082  mov     r11, [rsp+3A0h+var_1C0]
  0000000141E2108A  mov     rdx, r11
  0000000141E2108D  not     rdx
  0000000141E21090  mov     rcx, r15
  0000000141E21093  not     rcx
  0000000141E21096  mov     r9, r11
  0000000141E21099  and     r9, rcx
  0000000141E2109C  mov     rsi, r11
  0000000141E2109F  and     rsi, r15
  0000000141E210A2  not     rsi
  0000000141E210A5  mov     r10, rcx
  0000000141E210A8  and     rcx, rdx
  0000000141E210AB  not     rcx
  0000000141E210AE  and     rcx, rsi
  0000000141E210B1  mov     rsi, rdx
  0000000141E210B4  mov     r8, rdx
  0000000141E210B7  and     rdx, r15
  0000000141E210BA  and     rdx, rbx
  0000000141E210BD  mov     rax, r11
  0000000141E210C0  and     rax, rbx
  0000000141E210C3  and     r8, rbx
  0000000141E210C6  not     rcx
  0000000141E210C9  and     rcx, rbx
  0000000141E210CC  not     rbx
  0000000141E210CF  and     rsi, rbx
  0000000141E210D2  not     rsi
  0000000141E210D5  not     rax
  0000000141E210D8  and     rsi, rax
  0000000141E210DB  and     r10, rsi
  0000000141E210DE  mov     rdi, r10
  0000000141E210E1  not     rdi
  0000000141E210E4  lea     rdi, [rdi+rdi*2]
  0000000141E210E8  not     r9
  0000000141E210EB  and     r9, rbx
  0000000141E210EE  sub     rdi, r9
  0000000141E210F1  not     rdx
  0000000141E210F4  add     rdi, rdx
  0000000141E210F7  not     r8
  0000000141E210FA  and     rbx, r11
  0000000141E210FD  not     rbx
  0000000141E21100  and     rbx, r8
  0000000141E21103  not     rbx
  0000000141E21106  and     rbx, r15
  0000000141E21109  sub     rdi, rbx
  0000000141E2110C  add     rcx, rdi
  0000000141E2110F  lea     rcx, [rcx+r10*2]
  0000000141E21113  and     rax, r15
  0000000141E21116  not     rax
  0000000141E21119  add     rax, rax
  0000000141E2111C  sub     rcx, rax
  0000000141E2111F  not     rsi
  0000000141E21122  and     rsi, r15
  0000000141E21125  sub     rcx, rsi
  0000000141E21128  mov     rsi, rcx
  0000000141E2112B  lea     rdx, [rsp+3A0h]
  0000000141E21133  imul    rax, rdx, 0FFFFFFFFFFFFFEC9h
  0000000141E2113A  mov     r8, [rsp+3A0h+var_390]
  0000000141E2113F  imul    rcx, r8, 0FFFFFFFFFFFFFEC8h
  0000000141E21146  add     rcx, rax
  0000000141E21149  shl     rdx, 9
  0000000141E2114D  neg     rdx
  0000000141E21150  lea     rax, [rsp+rdx+3A0h+var_3A0]
  0000000141E21154  add     rax, 3A0h
  0000000141E2115A  shl     r8, 9
  0000000141E2115E  sub     rax, r8
  0000000141E21161  mov     rdx, [rsp+3A0h+var_300]
  0000000141E21169  imul    rcx, rdx
  0000000141E2116D  not     rcx
  0000000141E21170  mov     r10, [rsp+3A0h+var_2E0]
  0000000141E21178  imul    rax, r10
  0000000141E2117C  not     rax
  0000000141E2117F  and     rax, rcx
  0000000141E21182  mov     [rsp+3A0h+var_390], rax
  0000000141E21187  mov     rax, 73BF89DBB07BC969h
  0000000141E21191  imul    rax, [rsp+3A0h+var_340]
  0000000141E21197  add     rax, [rsp+3A0h+var_328]
  0000000141E2119C  mov     rbx, rax
  0000000141E2119F  mov     rcx, [rsp+3A0h+var_338]
  0000000141E211A4  add     rcx, [rsp+3A0h+var_160]
  0000000141E211AC  mov     rax, [rsp+3A0h+var_240]
  0000000141E211B4  add     rax, rsp
  0000000141E211B7  add     rax, 3A0h
  0000000141E211BD  imul    rax, rdx
  0000000141E211C1  imul    rcx, rdx
  0000000141E211C5  mov     [rsp+3A0h+var_338], rcx
  0000000141E211CA  mov     rcx, [rsp+3A0h+var_360]
  0000000141E211CF  add     rcx, rsp
  0000000141E211D2  add     rcx, 3A0h
  0000000141E211D9  imul    r12, rcx
  0000000141E211DD  mov     rdx, [rsp+3A0h+var_330]
  0000000141E211E2  lea     r15, [rsp+rdx+3A0h+var_3A0]
  0000000141E211E6  add     r15, 3A0h
  0000000141E211ED  mov     rdx, [rsp+3A0h+var_1E8]
  0000000141E211F5  imul    r15, rdx
  0000000141E211F9  add     r15, r12
  0000000141E211FC  not     r14
  0000000141E211FF  mov     r8, [rsp+3A0h+var_358]
  0000000141E21204  lea     r12, [rsp+r8+3A0h+var_3A0]
  0000000141E21208  add     r12, 3A0h
  0000000141E2120F  imul    r12, rdx
  0000000141E21213  not     r12
  0000000141E21216  and     r12, r14
  0000000141E21219  mov     rdx, [rsp+3A0h+var_2F8]
  0000000141E21221  lea     r14, [rsp+rdx+3A0h+var_3A0]
  0000000141E21225  add     r14, 3A0h
  0000000141E2122C  imul    r14, r10
  0000000141E21230  mov     r8, [rsp+3A0h+var_1C8]
  0000000141E21238  mov     rdx, [rsp+3A0h+var_368]
  0000000141E2123D  imul    rdx, r8
  0000000141E21241  mov     [rsp+3A0h+var_368], rdx
  0000000141E21246  mov     rdx, [rsp+3A0h+var_1E0]
  0000000141E2124E  imul    rdx, r10
  0000000141E21252  mov     [rsp+3A0h+var_1E0], rdx
  0000000141E2125A  mov     rdx, [rsp+3A0h+var_380]
  0000000141E2125F  not     rdx
  0000000141E21262  mov     [rsp+3A0h+var_2A0], rdx
  0000000141E2126A  mov     rdi, rbp
  0000000141E2126D  not     rdi
  0000000141E21270  mov     [rsp+3A0h+var_240], rdi
  0000000141E21278  mov     r9, [rsp+3A0h+var_2D0]
  0000000141E21280  mov     r11, r9
  0000000141E21283  and     r11, rdi
  0000000141E21286  mov     [rsp+3A0h+var_300], r11
  0000000141E2128E  mov     r11, r9
  0000000141E21291  and     r11, rbp
  0000000141E21294  mov     [rsp+3A0h+var_2E8], r11
  0000000141E2129C  mov     r11, [rsp+3A0h+var_350]
  0000000141E212A1  mov     rdi, r11
  0000000141E212A4  and     rdi, rbp
  0000000141E212A7  mov     [rsp+3A0h+var_2F8], rdi
  0000000141E212AF  mov     rdi, r11
  0000000141E212B2  and     rdi, [rsp+3A0h+var_348]
  0000000141E212B7  mov     [rsp+3A0h+var_380], rdi
  0000000141E212BC  mov     rdi, r9
  0000000141E212BF  and     rdi, r13
  0000000141E212C2  mov     r9, [rsp+3A0h+var_2F0]
  0000000141E212CA  mov     r11, [rsp+3A0h+var_3A0]
  0000000141E212CE  imul    r11, r9
  0000000141E212D2  mov     [rsp+3A0h+var_3A0], r11
  0000000141E212D6  mov     r11, [rsp+3A0h+var_378]
  0000000141E212DB  imul    r11, r9
  0000000141E212DF  mov     [rsp+3A0h+var_378], r11
  0000000141E212E4  imul    r8, r9
  0000000141E212E8  mov     [rsp+3A0h+var_1C8], r8
  0000000141E212F0  imul    rbx, r10
  0000000141E212F4  mov     [rsp+3A0h+var_328], rbx
  0000000141E212F9  imul    r10, rdx
  0000000141E212FD  mov     [rsp+3A0h+var_330], r10
  0000000141E21302  inc     rsi
  0000000141E21305  mov     [rsp+3A0h+var_360], rsi
  0000000141E2130A  mov     rdx, [rsp+3A0h+var_340]
  0000000141E2130F  imul    r8d, edx, 0FADDD970h
  0000000141E21316  mov     [rsp+3A0h+var_2E0], r8
  0000000141E2131E  imul    r8d, edx, 0C6B5933Ah
  0000000141E21325  mov     [rsp+3A0h+var_358], r8
  0000000141E2132A  test    r9b, 1
  0000000141E2132E  cmovnz  r15, rcx
  0000000141E21332  mov     [rsp+3A0h+var_340], r15
  0000000141E21337  not     r12
  0000000141E2133A  cmovnz  r12, rcx
  0000000141E2133E  mov     [rsp+3A0h+var_2F0], r12
  0000000141E21346  mov     r8, [rsp+3A0h+var_1B8]
  0000000141E2134E  lea     r15, [rsp+r8+3A0h+var_3A0]
  0000000141E21352  add     r15, 3A0h
  0000000141E21359  mov     r11, [rsp+3A0h+var_170]
  0000000141E21361  imul    r15, r11
  0000000141E21365  add     r15, [rsp+3A0h+var_1D0]
  0000000141E2136D  mov     r9, [rsp+3A0h+var_108]
  0000000141E21375  not     r9
  0000000141E21378  mov     r8, [rsp+3A0h+var_290]
  0000000141E21380  lea     rbx, [rsp+r8+3A0h+var_3A0]
  0000000141E21384  add     rbx, 3A0h
  0000000141E2138B  imul    rbx, r11
  0000000141E2138F  not     rbx
  0000000141E21392  and     rbx, r9
  0000000141E21395  mov     r9, [rsp+3A0h+var_100]
  0000000141E2139D  not     r9
  0000000141E213A0  mov     r8, [rsp+3A0h+var_288]
  0000000141E213A8  lea     rsi, [rsp+r8+3A0h+var_3A0]
  0000000141E213AC  add     rsi, 3A0h
  0000000141E213B3  imul    rsi, r11
  0000000141E213B7  not     rsi
  0000000141E213BA  and     rsi, r9
  0000000141E213BD  test    byte ptr [rsp+3A0h+var_D0], 1
  0000000141E213C5  mov     r8, [rsp+3A0h+var_1F0]
  0000000141E213CD  cmovnz  r15, r8
  0000000141E213D1  not     rbx
  0000000141E213D4  cmovnz  rbx, r8
  0000000141E213D8  not     rsi
  0000000141E213DB  cmovnz  rsi, r8
  0000000141E213DF  mov     r8, [rsp+3A0h+var_1A8]
  0000000141E213E7  lea     r9, [rsp+r8+3A0h+var_3A0]
  0000000141E213EB  add     r9, 3A0h
  0000000141E213F2  imul    r9, r11
  0000000141E213F6  add     r9, [rsp+3A0h+var_298]
  0000000141E213FE  mov     r8, [rsp+3A0h+var_320]
  0000000141E21406  not     r8
  0000000141E21409  not     r9
  0000000141E2140C  and     r9, r8
  0000000141E2140F  mov     r8, [rsp+3A0h+var_280]
  0000000141E21417  add     r8, rsp
  0000000141E2141A  add     r8, 3A0h
  0000000141E21421  mov     r10, [rsp+3A0h+var_318]
  0000000141E21429  imul    r8, r10
  0000000141E2142D  add     r8, r14
  0000000141E21430  not     rax
  0000000141E21433  not     r8
  0000000141E21436  and     r8, rax
  0000000141E21439  mov     rax, [rsp+3A0h+var_278]
  0000000141E21441  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000141E21445  add     rdx, 3A0h
  0000000141E2144C  imul    rdx, [rsp+3A0h+var_2C8]
  0000000141E21455  add     rdx, [rsp+3A0h+var_368]
  0000000141E2145A  bt      dword ptr [rsp+3A0h+var_E8], 0Ah
  0000000141E21463  mov     rax, [rsp+3A0h+var_1E0]
  0000000141E2146B  not     rax
  0000000141E2146E  cmovb   rdx, rcx
  0000000141E21472  mov     [rsp+3A0h+var_320], rdx
  0000000141E2147A  mov     rdx, [rsp+3A0h+var_1D8]
  0000000141E21482  add     rdx, rsp
  0000000141E21485  add     rdx, 3A0h
  0000000141E2148C  imul    rdx, r10
  0000000141E21490  not     rdx
  0000000141E21493  and     rdx, rax
  0000000141E21496  bt      dword ptr [rsp+3A0h+var_70], 0Dh
  0000000141E2149F  not     rdx
  0000000141E214A2  cmovb   rdx, rcx
  0000000141E214A6  test    byte ptr [rsp+3A0h+var_C8], 1
  0000000141E214AE  mov     rax, [rsp+3A0h+var_168]
  0000000141E214B6  mov     rcx, [rsp+3A0h+var_388]
  0000000141E214BB  cmovnz  rcx, rax
  0000000141E214BF  mov     [rsp+3A0h+var_388], rcx
  0000000141E214C4  mov     rcx, [rsp+3A0h+var_1B0]
  0000000141E214CC  lea     r12, [rsp+rcx+3A0h]
  0000000141E214D4  mov     r10, [rsp+3A0h+var_E0]
  0000000141E214DC  cmovz   r12, r10
  0000000141E214E0  test    byte ptr [rsp+3A0h+var_58], 1
  0000000141E214E8  mov     rcx, [rsp+3A0h+var_60]
  0000000141E214F0  cmovnz  rcx, rax
  0000000141E214F4  mov     r14, [rsp+3A0h+var_390]
  0000000141E214F9  not     r14
  0000000141E214FC  cmovnz  r14, rax
  0000000141E21500  mov     [rsp+3A0h+var_390], r14
  0000000141E21505  mov     rax, [rsp+3A0h+var_270]
  0000000141E2150D  lea     r14, [rsp+rax+3A0h]
  0000000141E21515  cmovz   r14, r10
  0000000141E21519  test    r13, 0
  0000000141E21520  call    locret_141E21535  ; -> locret_141E21535
  0000000141E21525  jnz     loc_141E21530
  0000000141E2152B  jmp     loc_141E21536
  0000000141E21530  jmp     loc_141E2091B
  0000000141E21535  retn
  0000000141E21536  nop
  0000000141E21537  jmp     loc_141E21587
  0000000141E2153C  mov     rax, 0CAF1C4F0A9E34EAFh
  0000000141E21546  mov     rax, 9482FAD18ED055C5h
  0000000141E21550  mov     rax, 63471D90482489E4h
  0000000141E2155A  mov     rax, 740117F81C2906CFh
  0000000141E21564  test    r8, 0
  0000000141E2156B  call    locret_141E21580  ; -> locret_141E21580
  0000000141E21570  js      loc_141E2157B
  0000000141E21576  jmp     loc_141E21581
  0000000141E2157B  jmp     loc_141E210F4
  0000000141E21580  retn
  0000000141E21581  nop
  0000000141E21582  jmp     loc_141E20099
  0000000141E21587  mov     rax, 0CAF1C4F0A9E34EAFh
  0000000141E21591  mov     rax, 9482FAD18ED055C5h
  0000000141E2159B  mov     rax, 63471D90482489E4h
  0000000141E215A5  mov     rax, 740117F81C2906CFh
  0000000141E215AF  mov     rax, [rsp+3A0h+var_B8]
  0000000141E215B7  mov     r10, [rsp+3A0h+var_2A0]
  0000000141E215BF  mov     [rax], r10
  0000000141E215C2  mov     rax, [rsp+3A0h+var_248]
  0000000141E215CA  mov     r10, [rsp+3A0h+var_250]
  0000000141E215D2  mov     [r10], rax
  0000000141E215D5  mov     rax, [rsp+3A0h+var_128]
  0000000141E215DD  mov     [rcx], rax
  0000000141E215E0  mov     rax, [rsp+3A0h+var_2E0]
  0000000141E215E8  lea     rax, [rsp+rax+3A0h]
  0000000141E215F0  mov     rcx, [rsp+3A0h+var_340]
  0000000141E215F5  mov     [rcx], rax
  0000000141E215F8  mov     rax, [rsp+3A0h+var_A8]
  0000000141E21600  mov     rcx, [rsp+3A0h+var_2F0]
  0000000141E21608  mov     [rcx], rax
  0000000141E2160B  mov     rax, [rsp+3A0h+var_90]
  0000000141E21613  mov     rcx, [rsp+3A0h+var_D8]
  0000000141E2161B  mov     [rcx], rax
  0000000141E2161E  mov     rax, [rsp+3A0h+var_C0]
  0000000141E21626  mov     rcx, [rsp+3A0h+var_1C0]
  0000000141E2162E  mov     [rax], rcx
  0000000141E21631  mov     rax, [rsp+3A0h+var_88]
  0000000141E21639  mov     [r15], rax
  0000000141E2163C  mov     rax, [rsp+3A0h+var_80]
  0000000141E21644  mov     [rbx], rax
  0000000141E21647  mov     rax, [rsp+3A0h+var_78]
  0000000141E2164F  mov     [rsi], rax
  0000000141E21652  not     r9
  0000000141E21655  mov     rax, [rsp+3A0h+var_68]
  0000000141E2165D  mov     [r9], rax
  0000000141E21660  not     r8
  0000000141E21663  mov     r10, [rsp+3A0h+var_2D0]
  0000000141E2166B  mov     [r8], r10
  0000000141E2166E  mov     rax, [rsp+3A0h+var_2B0]
  0000000141E21676  not     rax
  0000000141E21679  mov     rcx, [rsp+3A0h+var_320]
  0000000141E21681  mov     [rcx], rax
  0000000141E21684  mov     rax, [rsp+3A0h+var_140]
  0000000141E2168C  not     rax
  0000000141E2168F  mov     [rdx], rax
  0000000141E21692  mov     rax, [rsp+3A0h+var_228]
  0000000141E2169A  mov     rcx, [rsp+3A0h+var_138]
  0000000141E216A2  mov     [rax], rcx
  0000000141E216A5  mov     rcx, [rsp+3A0h+var_1F8]
  0000000141E216AD  not     rcx
  0000000141E216B0  mov     rax, [rsp+3A0h+var_B0]
  0000000141E216B8  mov     [rax], rcx
  0000000141E216BB  mov     rax, [rsp+3A0h+var_A0]
  0000000141E216C3  mov     [r12], rax
  0000000141E216C7  mov     rax, [rsp+3A0h+var_98]
  0000000141E216CF  mov     [r14], rax
  0000000141E216D2  mov     rax, [rsp+3A0h+var_F8]
  0000000141E216DA  mov     rdx, [rsp+3A0h+var_148]
  0000000141E216E2  and     rdx, rax
  0000000141E216E5  not     rax
  0000000141E216E8  and     rax, [rsp+3A0h+var_150]
  0000000141E216F0  not     rax
  0000000141E216F3  not     rdx
  0000000141E216F6  and     rdx, rax
  0000000141E216F9  mov     rax, rdx
  0000000141E216FC  mov     ecx, [rsp+3A0h+var_180]
  0000000141E21703  shl     rax, cl
  0000000141E21706  mov     ecx, [rsp+3A0h+var_17C]
  0000000141E2170D  shr     rdx, cl
  0000000141E21710  not     rax
  0000000141E21713  not     rdx
  0000000141E21716  and     rdx, rax
  0000000141E21719  not     rdx
  0000000141E2171C  mov     r14, [rsp+3A0h+var_1E8]
  0000000141E21724  imul    rdx, r14
  0000000141E21728  mov     rax, rdx
  0000000141E2172B  mov     r8, rdx
  0000000141E2172E  not     rax
  0000000141E21731  mov     r9, [rsp+3A0h+var_350]
  0000000141E21736  mov     rcx, r9
  0000000141E21739  and     rcx, rax
  0000000141E2173C  and     rbp, rcx
  0000000141E2173F  not     rcx
  0000000141E21742  mov     rsi, [rsp+3A0h+var_240]
  0000000141E2174A  and     rcx, rsi
  0000000141E2174D  not     rcx
  0000000141E21750  not     rbp
  0000000141E21753  and     rbp, rcx
  0000000141E21756  mov     rdx, [rsp+3A0h+var_300]
  0000000141E2175E  mov     rcx, rdx
  0000000141E21761  not     rcx
  0000000141E21764  and     rdx, rax
  0000000141E21767  not     rdx
  0000000141E2176A  and     rcx, r8
  0000000141E2176D  not     rcx
  0000000141E21770  and     rcx, rdx
  0000000141E21773  and     rsi, r9
  0000000141E21776  mov     rdx, rsi
  0000000141E21779  and     rdx, rax
  0000000141E2177C  lea     rdx, [rdx+rdx*2]
  0000000141E21780  add     rcx, rcx
  0000000141E21783  sub     rdx, rcx
  0000000141E21786  mov     rcx, [rsp+3A0h+var_2E8]
  0000000141E2178E  and     rcx, rax
  0000000141E21791  lea     rcx, [rdx+rcx*4]
  0000000141E21795  mov     rdx, [rsp+3A0h+var_2F8]
  0000000141E2179D  not     rdx
  0000000141E217A0  and     rax, rdx
  0000000141E217A3  lea     rax, [rax+rax*2]
  0000000141E217A7  sub     rcx, rax
  0000000141E217AA  not     rbp
  0000000141E217AD  add     rcx, rbp
  0000000141E217B0  and     rsi, r8
  0000000141E217B3  not     rsi
  0000000141E217B6  lea     rax, [rcx+rsi*2]
  0000000141E217BA  mov     rcx, rax
  0000000141E217BD  mov     rsi, [rsp+3A0h+var_348]
  0000000141E217C2  and     rcx, rsi
  0000000141E217C5  mov     r8, r10
  0000000141E217C8  mov     rdx, r10
  0000000141E217CB  and     rdx, rcx
  0000000141E217CE  not     rcx
  0000000141E217D1  and     rcx, r9
  0000000141E217D4  not     rcx
  0000000141E217D7  not     rdx
  0000000141E217DA  and     rdx, rcx
  0000000141E217DD  not     rdi
  0000000141E217E0  mov     r10, [rsp+3A0h+var_2A8]
  0000000141E217E8  and     r10, rax
  0000000141E217EB  mov     r9, [rsp+3A0h+var_258]
  0000000141E217F3  mov     rcx, r9
  0000000141E217F6  and     r9, rax
  0000000141E217F9  and     rdi, rax
  0000000141E217FC  not     rax
  0000000141E217FF  and     rcx, rax
  0000000141E21802  mov     rbx, [rsp+3A0h+var_380]
  0000000141E21807  and     rbx, rax
  0000000141E2180A  and     rax, r8
  0000000141E2180D  mov     rbp, r8
  0000000141E21810  and     r13, rax
  0000000141E21813  not     rax
  0000000141E21816  and     rax, rsi
  0000000141E21819  not     r13
  0000000141E2181C  not     rax
  0000000141E2181F  and     rax, r13
  0000000141E21822  not     rax
  0000000141E21825  mov     r12, [rsp+3A0h+var_120]
  0000000141E2182D  add     rax, r12
  0000000141E21830  add     rax, rcx
  0000000141E21833  not     rcx
  0000000141E21836  add     rcx, r12
  0000000141E21839  add     r9, r12
  0000000141E2183C  add     r9, rcx
  0000000141E2183F  not     rdx
  0000000141E21842  add     r9, rdx
  0000000141E21845  not     rbx
  0000000141E21848  lea     rcx, [r9+rbx*2]
  0000000141E2184C  not     rdi
  0000000141E2184F  add     rdi, r12
  0000000141E21852  add     rdi, rcx
  0000000141E21855  add     rax, rdi
  0000000141E21858  add     rax, r10
  0000000141E2185B  mov     rcx, [rsp+3A0h+var_198]
  0000000141E21863  add     rcx, rsp
  0000000141E21866  add     rcx, 3A0h
  0000000141E2186D  imul    rcx, r11
  0000000141E21871  mov     rdx, [rsp+3A0h+var_2C0]
  0000000141E21879  not     rdx
  0000000141E2187C  not     rcx
  0000000141E2187F  and     rcx, rdx
  0000000141E21882  not     rcx
  0000000141E21885  mov     rdx, [rsp+3A0h+var_268]
  0000000141E2188D  mov     [rcx+rdx], rax
  0000000141E21891  mov     r8, [rsp+3A0h+var_2B8]
  0000000141E21899  mov     rax, r8
  0000000141E2189C  not     rax
  0000000141E2189F  mov     rdx, [rsp+3A0h+var_F0]
  0000000141E218A7  imul    rdx, r14
  0000000141E218AB  mov     rcx, rdx
  0000000141E218AE  not     rcx
  0000000141E218B1  and     rcx, r8
  0000000141E218B4  and     rax, rdx
  0000000141E218B7  and     rdx, r8
  0000000141E218BA  add     rcx, r12
  0000000141E218BD  lea     rcx, [rcx+rax*4]
  0000000141E218C1  not     rdx
  0000000141E218C4  add     rdx, rdx
  0000000141E218C7  sub     rcx, rdx
  0000000141E218CA  not     rax
  0000000141E218CD  lea     rax, [rax+rax*2]
  0000000141E218D1  add     rcx, rax
  0000000141E218D4  mov     r9, [rsp+3A0h+var_3A0]
  0000000141E218D8  mov     rdx, r9
  0000000141E218DB  not     rdx
  0000000141E218DE  mov     rax, rcx
  0000000141E218E1  not     rax
  0000000141E218E4  mov     r8, rdx
  0000000141E218E7  and     r8, rcx
  0000000141E218EA  and     rcx, r9
  0000000141E218ED  and     r9, rax
  0000000141E218F0  not     r9
  0000000141E218F3  not     r8
  0000000141E218F6  and     r8, r9
  0000000141E218F9  and     rax, rdx
  0000000141E218FC  not     rax
  0000000141E218FF  not     rcx
  0000000141E21902  and     rcx, rax
  0000000141E21905  not     rcx
  0000000141E21908  add     rax, r12
  0000000141E2190B  add     rax, rcx
  0000000141E2190E  not     r8
  0000000141E21911  add     rax, r8
  0000000141E21914  mov     rbx, [rsp+3A0h+var_190]
  0000000141E2191C  mov     rcx, rbx
  0000000141E2191F  not     rcx
  0000000141E21922  mov     r13, [rsp+3A0h+var_130]
  0000000141E2192A  mov     rdx, r13
  0000000141E2192D  not     rdx
  0000000141E21930  mov     r8, [rsp+3A0h+var_188]
  0000000141E21938  add     r8, rsp
  0000000141E2193B  add     r8, 3A0h
  0000000141E21942  mov     r15, [rsp+3A0h+var_2C8]
  0000000141E2194A  imul    r8, r15
  0000000141E2194E  mov     r9, r8
  0000000141E21951  not     r9
  0000000141E21954  mov     r10, rdx
  0000000141E21957  and     r10, r9
  0000000141E2195A  mov     r11, rcx
  0000000141E2195D  and     r11, r10
  0000000141E21960  not     r11
  0000000141E21963  not     r10
  0000000141E21966  mov     rsi, rbx
  0000000141E21969  and     rsi, r10
  0000000141E2196C  not     rsi
  0000000141E2196F  and     rsi, r11
  0000000141E21972  mov     r11, rdx
  0000000141E21975  and     rdx, r8
  0000000141E21978  mov     rdi, rcx
  0000000141E2197B  and     rdi, rdx
  0000000141E2197E  not     rdx
  0000000141E21981  and     rdx, rbx
  0000000141E21984  and     rbx, r8
  0000000141E21987  and     r8, r13
  0000000141E2198A  not     r8
  0000000141E2198D  and     r8, rcx
  0000000141E21990  and     rcx, r9
  0000000141E21993  not     rcx
  0000000141E21996  and     r11, rcx
  0000000141E21999  and     r9, r13
  0000000141E2199C  not     r9
  0000000141E2199F  and     r9, rdx
  0000000141E219A2  add     r9, r9
  0000000141E219A5  sub     r11, r9
  0000000141E219A8  not     rdi
  0000000141E219AB  not     rdx
  0000000141E219AE  and     rdx, rdi
  0000000141E219B1  sub     r11, rdx
  0000000141E219B4  mov     r9, rbx
  0000000141E219B7  not     r9
  0000000141E219BA  and     r9, r13
  0000000141E219BD  lea     rdx, [r11+r9*2]
  0000000141E219C1  and     r9, rcx
  0000000141E219C4  shl     r9, 2
  0000000141E219C8  sub     rdx, r9
  0000000141E219CB  and     r8, r10
  0000000141E219CE  not     r8
  0000000141E219D1  lea     rdx, [rdx+r8*2]
  0000000141E219D5  add     rdx, rsi
  0000000141E219D8  and     rcx, r13
  0000000141E219DB  lea     rcx, [rcx+rcx*2]
  0000000141E219DF  mov     [rdx+rcx+1], rax
  0000000141E219E4  mov     r8, [rsp+3A0h+var_308]
  0000000141E219EC  mov     rax, r8
  0000000141E219EF  not     rax
  0000000141E219F2  mov     rdx, [rsp+3A0h+var_230]
  0000000141E219FA  imul    rdx, r14
  0000000141E219FE  mov     rcx, rdx
  0000000141E21A01  not     rcx
  0000000141E21A04  and     rdx, rax
  0000000141E21A07  and     rax, rcx
  0000000141E21A0A  and     rcx, r8
  0000000141E21A0D  not     rcx
  0000000141E21A10  not     rdx
  0000000141E21A13  and     rdx, rcx
  0000000141E21A16  not     rax
  0000000141E21A19  add     rdx, r12
  0000000141E21A1C  lea     rax, [rdx+rax*2]
  0000000141E21A20  mov     r9, [rsp+3A0h+var_200]
  0000000141E21A28  mov     rcx, r9
  0000000141E21A2B  not     rcx
  0000000141E21A2E  mov     rdx, rax
  0000000141E21A31  not     rdx
  0000000141E21A34  mov     r8d, edx
  0000000141E21A37  and     r8d, r9d
  0000000141E21A3A  mov     rdi, r9
  0000000141E21A3D  not     r8
  0000000141E21A40  mov     r9, rcx
  0000000141E21A43  mov     r10, rcx
  0000000141E21A46  and     rcx, rax
  0000000141E21A49  mov     r11, rcx
  0000000141E21A4C  not     r11
  0000000141E21A4F  and     r11, r8
  0000000141E21A52  mov     rbx, [rsp+3A0h+var_378]
  0000000141E21A57  mov     r8, rbx
  0000000141E21A5A  not     r8
  0000000141E21A5D  and     r9, rbx
  0000000141E21A60  and     r10, r8
  0000000141E21A63  and     rbx, r11
  0000000141E21A66  not     r11
  0000000141E21A69  and     r11, r8
  0000000141E21A6C  and     rcx, r8
  0000000141E21A6F  and     r8d, edi
  0000000141E21A72  not     r8
  0000000141E21A75  mov     rsi, r9
  0000000141E21A78  not     rsi
  0000000141E21A7B  and     rsi, r8
  0000000141E21A7E  mov     r8, r10
  0000000141E21A81  and     r8, rdx
  0000000141E21A84  not     r8
  0000000141E21A87  not     r10
  0000000141E21A8A  and     r10, rax
  0000000141E21A8D  add     r10, r12
  0000000141E21A90  add     r10, r8
  0000000141E21A93  not     r11
  0000000141E21A96  not     rbx
  0000000141E21A99  and     rbx, r11
  0000000141E21A9C  lea     r8, [r10+rbx*2]
  0000000141E21AA0  mov     r10, rsi
  0000000141E21AA3  not     rsi
  0000000141E21AA6  and     rsi, rax
  0000000141E21AA9  and     r10, rdx
  0000000141E21AAC  add     rcx, r12
  0000000141E21AAF  add     rcx, r10
  0000000141E21AB2  not     r10
  0000000141E21AB5  not     rsi
  0000000141E21AB8  and     rsi, r10
  0000000141E21ABB  lea     rax, [r8+rsi*2]
  0000000141E21ABF  and     rdx, r9
  0000000141E21AC2  add     rdx, r12
  0000000141E21AC5  add     rdx, rcx
  0000000141E21AC8  add     rdx, rax
  0000000141E21ACB  mov     rax, [rsp+3A0h+var_1A0]
  0000000141E21AD3  add     rax, rsp
  0000000141E21AD6  add     rax, 3A0h
  0000000141E21ADC  imul    rax, r14
  0000000141E21AE0  add     rax, [rsp+3A0h+var_310]
  0000000141E21AE8  mov     rcx, [rsp+3A0h+var_1C8]
  0000000141E21AF0  not     rcx
  0000000141E21AF3  not     rax
  0000000141E21AF6  and     rax, rcx
  0000000141E21AF9  not     rax
  0000000141E21AFC  mov     [rax], rdx
  0000000141E21AFF  mov     r8, [rsp+3A0h+var_218]
  0000000141E21B07  imul    r8, r15
  0000000141E21B0B  add     r8, [rsp+3A0h+var_260]
  0000000141E21B13  mov     rax, [rsp+3A0h+var_398]
  0000000141E21B18  not     rax
  0000000141E21B1B  not     r8
  0000000141E21B1E  and     r8, rax
  0000000141E21B21  mov     rdx, [rsp+3A0h+var_2D8]
  0000000141E21B29  mov     rax, rdx
  0000000141E21B2C  not     rax
  0000000141E21B2F  and     rdx, r8
  0000000141E21B32  and     r8, rax
  0000000141E21B35  not     r8
  0000000141E21B38  add     r8, r12
  0000000141E21B3B  not     rdx
  0000000141E21B3E  add     r8, rdx
  0000000141E21B41  mov     rax, [rsp+3A0h+var_210]
  0000000141E21B49  add     rax, rsp
  0000000141E21B4C  add     rax, 3A0h
  0000000141E21B52  imul    rax, r15
  0000000141E21B56  add     rax, [rsp+3A0h+var_220]
  0000000141E21B5E  mov     rcx, [rsp+3A0h+var_370]
  0000000141E21B63  not     rcx
  0000000141E21B66  not     rax
  0000000141E21B69  and     rax, rcx
  0000000141E21B6C  not     rax
  0000000141E21B6F  mov     [rax], r8
  0000000141E21B72  mov     rax, [rsp+3A0h+var_178]
  0000000141E21B7A  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141E21B80  or      rax, rdi
  0000000141E21B83  imul    rax, r14
  0000000141E21B87  mov     rcx, [rsp+3A0h+var_238]
  0000000141E21B8F  mov     [rcx], rax
  0000000141E21B92  mov     rax, [rsp+3A0h+var_50]
  0000000141E21B9A  mov     rcx, [rsp+3A0h+var_330]
  0000000141E21B9F  mov     [rax], rcx
  0000000141E21BA2  mov     rax, [rsp+3A0h+var_48]
  0000000141E21BAA  mov     rcx, [rsp+3A0h+var_118]
  0000000141E21BB2  mov     [rax], rcx
  0000000141E21BB5  mov     rax, [rsp+3A0h+var_110]
  0000000141E21BBD  mov     rcx, [rsp+3A0h+var_388]
  0000000141E21BC2  mov     [rcx], rax
  0000000141E21BC5  mov     r8, [rsp+3A0h+var_208]
  0000000141E21BCD  add     r8, rbp
  0000000141E21BD0  imul    r8, [rsp+3A0h+var_318]
  0000000141E21BD9  add     r8, [rsp+3A0h+var_328]
  0000000141E21BDE  mov     rdx, [rsp+3A0h+var_338]
  0000000141E21BE3  mov     rax, rdx
  0000000141E21BE6  not     rax
  0000000141E21BE9  mov     rcx, [rsp+3A0h+var_360]
  0000000141E21BEE  mov     r9, [rsp+3A0h+var_390]
  0000000141E21BF3  mov     [r9], rcx
  0000000141E21BF6  mov     rcx, r8
  0000000141E21BF9  not     rcx
  0000000141E21BFC  and     rcx, rdx
  0000000141E21BFF  mov     r9, rdx
  0000000141E21C02  not     rcx
  0000000141E21C05  and     rax, r8
  0000000141E21C08  mov     rdx, rax
  0000000141E21C0B  not     rdx
  0000000141E21C0E  and     rdx, rcx
  0000000141E21C11  not     rdx
  0000000141E21C14  add     rdx, rdx
  0000000141E21C17  sub     rdx, rax
  0000000141E21C1A  add     rdx, rcx
  0000000141E21C1D  and     r8, r9
  0000000141E21C20  lea     rax, [r8+rdx]
  0000000141E21C24  inc     rax
  0000000141E21C27  mov     rcx, [rsp+3A0h+var_358]
  0000000141E21C2C  add     rsp, 360h
  0000000141E21C33  pop     rbx
  0000000141E21C34  pop     rbp
  0000000141E21C35  pop     rdi
  0000000141E21C36  pop     rsi
  0000000141E21C37  pop     r12
  0000000141E21C39  pop     r13
  0000000141E21C3B  pop     r14
  0000000141E21C3D  pop     r15
  0000000141E21C3F  jmp     rax

