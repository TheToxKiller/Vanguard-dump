// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14281F898                          ║
// ║  VA        : 0x14281F898                            ║
// ║  RVA       : 0x281F898                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x140207879  sub_1402077CE
//   0x14026CA79  sub_14026C9B4
//   0x140276ECF  sub_140276EBD
//   0x14028212C  sub_140282067
//   0x14029CE01  sub_14029CDF4
//
// ── CALLS TO (30) ──
//   0x14281F89A  sub_14281F898
//   0x14281F89C  sub_14281F898
//   0x14281F89E  sub_14281F898
//   0x14281F8A0  sub_14281F898
//   0x14281F8A1  sub_14281F898
//   0x14281F8A2  sub_14281F898
//   0x14281F8A3  sub_14281F898
//   0x14281F8A4  sub_14281F898
//   0x14281F8AB  sub_14281F898
//   0x14281F8B3  sub_14281F898
//   0x14281F8BB  sub_14281F898
//   0x14281F8C3  sub_14281F898
//   0x14281F8C6  sub_14281F898
//   0x14281F8C9  sub_14281F898
//   0x14281F8CC  sub_14281F898
//   0x14281F8D4  sub_14281F898
//   0x14281F8DE  sub_14281F898
//   0x14281F8E1  sub_14281F898
//   0x14281F8EB  sub_14281F898
//   0x14281F8EF  sub_14281F898
//   0x14281F8F3  sub_14281F898
//   0x14281F8F6  sub_14281F898
//   0x14281F8F9  sub_14281F898
//   0x14281F8FC  sub_14281F898
//   0x14281F8FF  sub_14281F898
//   0x14281F902  sub_14281F898
//   0x14281F905  sub_14281F898
//   0x14281F908  sub_14281F898
//   0x14281F90B  sub_14281F898
//   0x14281F90E  sub_14281F898
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16019 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140207879  sub_1402077CE
;   0x14026CA79  sub_14026C9B4
;   0x140276ECF  sub_140276EBD
;   0x14028212C  sub_140282067
;   0x14029CE01  sub_14029CDF4
;
; ── Instructions ───────────────────────────────
  000000014281F898  push    r15
  000000014281F89A  push    r14
  000000014281F89C  push    r13
  000000014281F89E  push    r12
  000000014281F8A0  push    rsi
  000000014281F8A1  push    rdi
  000000014281F8A2  push    rbp
  000000014281F8A3  push    rbx
  000000014281F8A4  sub     rsp, 500h
  000000014281F8AB  mov     rax, [rsp+540h+arg_68]
  000000014281F8B3  mov     rbx, [rsp+540h+arg_140]
  000000014281F8BB  mov     rdx, [rsp+540h+arg_148]
  000000014281F8C3  mov     rcx, rbx
  000000014281F8C6  and     rcx, rdx
  000000014281F8C9  and     rcx, rax
  000000014281F8CC  mov     rsi, [rsp+540h+arg_190]
  000000014281F8D4  mov     r9, 4FFF7B77FFFFDF7Fh
  000000014281F8DE  or      r9, rsi
  000000014281F8E1  mov     r8, 0B10C9FEAD762BC31h
  000000014281F8EB  imul    r8, r9
  000000014281F8EF  imul    rcx, r8
  000000014281F8F3  mov     r10, rax
  000000014281F8F6  not     r10
  000000014281F8F9  mov     r11, rbx
  000000014281F8FC  and     r11, r10
  000000014281F8FF  not     rbx
  000000014281F902  and     r10, rbx
  000000014281F905  and     rbx, rdx
  000000014281F908  not     rdx
  000000014281F90B  not     r11
  000000014281F90E  and     r11, rdx
  000000014281F911  imul    r11, r8
  000000014281F915  add     r11, rcx
  000000014281F918  and     r10, rdx
  000000014281F91B  mov     rcx, 4EF36015289D43CFh
  000000014281F925  imul    rcx, r9
  000000014281F929  imul    rcx, r10
  000000014281F92D  add     rcx, r11
  000000014281F930  not     rbx
  000000014281F933  and     rbx, rax
  000000014281F936  not     rbx
  000000014281F939  imul    rbx, r8
  000000014281F93D  add     rbx, rcx
  000000014281F940  imul    eax, ebx, 0A1D4EA78h
  000000014281F946  mov     [rsp+540h+var_3F8], rax
  000000014281F94E  mov     rdx, [rsp+rax+540h]
  000000014281F956  imul    eax, ebx, 0F864FCD1h
  000000014281F95C  mov     [rsp+540h+var_4E8], rax
  000000014281F961  imul    ecx, ebx, 56174DB8h
  000000014281F967  mov     [rsp+540h+var_490], rcx
  000000014281F96F  mov     r8, [rsp+rcx+540h]
  000000014281F977  mov     [rsp+540h+var_430], r8
  000000014281F97F  mov     ecx, r8d
  000000014281F982  not     ecx
  000000014281F984  shr     ecx, 5
  000000014281F987  and     ecx, 201h
  000000014281F98D  mov     r10, rcx
  000000014281F990  mov     [rsp+540h+var_448], rcx
  000000014281F998  mov     ecx, r8d
  000000014281F99B  shr     ecx, 2
  000000014281F99E  mov     [rsp+540h+var_274], ecx
  000000014281F9A5  and     ecx, 4804081h
  000000014281F9AB  mov     r11, rcx
  000000014281F9AE  mov     [rsp+540h+var_4F0], rcx
  000000014281F9B3  imul    ecx, ebx, 0EB4C9E10h
  000000014281F9B9  lea     r14, [rsp+rcx+540h+var_540]
  000000014281F9BD  add     r14, 540h
  000000014281F9C4  mov     r9, 0DAEEEF478ADA23C1h
  000000014281F9CE  imul    r9, rbx
  000000014281F9D2  add     r9, rdx
  000000014281F9D5  imul    ecx, ebx, -2Eh
  000000014281F9D8  mov     r8, r9
  000000014281F9DB  shl     r8, cl
  000000014281F9DE  imul    ecx, ebx, 9585D36Eh
  000000014281F9E4  mov     [rsp+540h+var_3B0], rcx
  000000014281F9EC  shr     r9, cl
  000000014281F9EF  not     r8
  000000014281F9F2  not     r9
  000000014281F9F5  and     r9, r8
  000000014281F9F8  mov     [rsp+540h+var_478], r9
  000000014281FA00  mov     r8, r9
  000000014281FA03  not     r8
  000000014281FA06  mov     [rsp+540h+var_4C0], r8
  000000014281FA0E  imul    ecx, ebx, 79h ; 'y'
  000000014281FA11  shr     r8, cl
  000000014281FA14  mov     [rsp+540h+var_380], r8
  000000014281FA1C  mov     ecx, eax
  000000014281FA1E  and     ecx, r8d
  000000014281FA21  imul    eax, ebx, 2824B788h
  000000014281FA27  mov     [rsp+540h+var_4B8], rax
  000000014281FA2F  lea     r9, [rsp+rax+540h+var_540]
  000000014281FA33  add     r9, 540h
  000000014281FA3A  imul    r9, r10
  000000014281FA3E  imul    eax, ebx, 0B0BA6DC0h
  000000014281FA44  mov     [rsp+540h+var_290], rax
  000000014281FA4C  lea     r10, [rsp+rax+540h+var_540]
  000000014281FA50  add     r10, 540h
  000000014281FA57  mov     [rsp+540h+var_388], r10
  000000014281FA5F  imul    r11, r10
  000000014281FA63  imul    r10d, ebx, 25DECE60h
  000000014281FA6A  mov     [rsp+540h+var_48], r10
  000000014281FA72  imul    edi, ebx, 0DEAD03F0h
  000000014281FA78  mov     [rsp+540h+var_378], rdi
  000000014281FA80  imul    r8d, ebx, 4BBD9CC0h
  000000014281FA87  test    cl, 1
  000000014281FA8A  lea     r15, [rsp+r8+540h]
  000000014281FA92  mov     [rsp+540h+var_500], r15
  000000014281FA97  not     r9
  000000014281FA9A  not     r11
  000000014281FA9D  lea     r8, [rsp+r10+540h]
  000000014281FAA5  lea     r10, [rsp+rdi+540h]
  000000014281FAAD  mov     rdi, r8
  000000014281FAB0  cmovnz  rdi, r10
  000000014281FAB4  mov     [rsp+540h+var_50], rdi
  000000014281FABC  mov     rdi, r8
  000000014281FABF  cmovnz  rdi, r15
  000000014281FAC3  mov     [rsp+540h+var_58], rdi
  000000014281FACB  mov     rdi, r8
  000000014281FACE  cmovnz  rdi, r14
  000000014281FAD2  mov     rax, r14
  000000014281FAD5  mov     [rsp+540h+var_4C8], r14
  000000014281FADA  mov     [rsp+540h+var_60], rdi
  000000014281FAE2  and     r11, r9
  000000014281FAE5  test    cl, 1
  000000014281FAE8  not     r11
  000000014281FAEB  cmovz   r11, r8
  000000014281FAEF  mov     [rsp+540h+var_68], r11
  000000014281FAF7  imul    r9d, ebx, 6D1BB78h
  000000014281FAFE  mov     [rsp+540h+var_438], r9
  000000014281FB06  test    cl, 1
  000000014281FB09  lea     r9, [rsp+r9+540h]
  000000014281FB11  cmovz   r9, r8
  000000014281FB15  mov     [rsp+540h+var_70], r9
  000000014281FB1D  mov     r12, 7E57C9B91F62B3F1h
  000000014281FB27  add     r12, rdx
  000000014281FB2A  mov     r9, r12
  000000014281FB2D  shl     r9, 32h
  000000014281FB31  not     r9
  000000014281FB34  shr     r12, 0Eh
  000000014281FB38  not     r12
  000000014281FB3B  and     r9, r12
  000000014281FB3E  not     r9
  000000014281FB41  mov     rdx, r9
  000000014281FB44  shr     rdx, 14h
  000000014281FB48  not     edx
  000000014281FB4A  and     edx, 2080081h
  000000014281FB50  mov     edi, r12d
  000000014281FB53  shr     edi, 4
  000000014281FB56  and     edi, 804081h
  000000014281FB5C  imul    rdi, rdx
  000000014281FB60  mov     rdx, r9
  000000014281FB63  shr     rdx, 24h
  000000014281FB67  not     edx
  000000014281FB69  mov     [rsp+540h+var_F0], rdx
  000000014281FB71  and     edx, 9
  000000014281FB74  mov     r14, rdx
  000000014281FB77  imul    r8, rdi
  000000014281FB7B  mov     r15, rdi
  000000014281FB7E  mov     [rsp+540h+var_528], rdi
  000000014281FB83  not     r8
  000000014281FB86  imul    edx, ebx, 9F8F0150h
  000000014281FB8C  lea     rdi, [rsp+rdx+540h+var_540]
  000000014281FB90  add     rdi, 540h
  000000014281FB97  imul    rdi, r14
  000000014281FB9B  mov     r13, r14
  000000014281FB9E  mov     [rsp+540h+var_370], r14
  000000014281FBA6  not     rdi
  000000014281FBA9  and     rdi, r8
  000000014281FBAC  imul    edx, ebx, 0AC2E9B70h
  000000014281FBB2  test    cl, 1
  000000014281FBB5  not     rdi
  000000014281FBB8  lea     rcx, [rsp+rdx+540h]
  000000014281FBC0  cmovz   rdi, rcx
  000000014281FBC4  mov     r14, rcx
  000000014281FBC7  mov     ecx, r12d
  000000014281FBCA  shr     ecx, 3
  000000014281FBCD  and     ecx, 1008101h
  000000014281FBD3  shr     r12d, 5
  000000014281FBD7  and     r12d, 41h
  000000014281FBDB  imul    r12, rcx
  000000014281FBDF  mov     rcx, rsi
  000000014281FBE2  shr     rcx, 37h
  000000014281FBE6  not     ecx
  000000014281FBE8  and     ecx, 101h
  000000014281FBEE  mov     rdx, rsi
  000000014281FBF1  shr     rdx, 12h
  000000014281FBF5  not     edx
  000000014281FBF7  and     edx, 21020001h
  000000014281FBFD  imul    rdx, rcx
  000000014281FC01  mov     r8, rdx
  000000014281FC04  mov     [rsp+540h+var_3F0], rdx
  000000014281FC0C  mov     r11d, esi
  000000014281FC0F  not     r11d
  000000014281FC12  mov     ecx, r11d
  000000014281FC15  shr     ecx, 2
  000000014281FC18  and     ecx, 21h
  000000014281FC1B  shr     r11d, 5
  000000014281FC1F  and     r11d, 5
  000000014281FC23  imul    r11, rcx
  000000014281FC27  mov     [rsp+540h+var_470], r11
  000000014281FC2F  imul    ecx, ebx, 0F7EC3830h
  000000014281FC35  lea     rdx, [rsp+rcx+540h+var_540]
  000000014281FC39  add     rdx, 540h
  000000014281FC40  mov     [rsp+540h+var_3A0], rdx
  000000014281FC48  mov     rcx, r8
  000000014281FC4B  imul    rcx, rdx
  000000014281FC4F  imul    edx, ebx, 0ED928738h
  000000014281FC55  lea     r8, [rsp+rdx+540h+var_540]
  000000014281FC59  add     r8, 540h
  000000014281FC60  mov     [rsp+540h+var_390], r8
  000000014281FC68  mov     rdx, r11
  000000014281FC6B  imul    rdx, r8
  000000014281FC6F  add     rdx, rcx
  000000014281FC72  mov     rcx, rsi
  000000014281FC75  shr     rcx, 19h
  000000014281FC79  not     ecx
  000000014281FC7B  and     ecx, 420401h
  000000014281FC81  mov     r8, rsi
  000000014281FC84  shr     r8, 8
  000000014281FC88  not     r8d
  000000014281FC8B  and     r8d, 8000001h
  000000014281FC92  imul    r8, rcx
  000000014281FC96  mov     [rsp+540h+var_468], r8
  000000014281FC9E  not     rdx
  000000014281FCA1  mov     rcx, r8
  000000014281FCA4  imul    rcx, rax
  000000014281FCA8  not     rcx
  000000014281FCAB  and     rcx, rdx
  000000014281FCAE  not     rcx
  000000014281FCB1  shr     rsi, 36h
  000000014281FCB5  not     esi
  000000014281FCB7  mov     r8d, esi
  000000014281FCBA  and     r8d, 201h
  000000014281FCC1  mov     [rsp+540h+var_318], r8
  000000014281FCC9  imul    edx, ebx, 0BD5A07E0h
  000000014281FCCF  mov     [rsp+540h+var_3A8], rdx
  000000014281FCD7  add     rdx, rsp
  000000014281FCDA  add     rdx, 540h
  000000014281FCE1  imul    rdx, r8
  000000014281FCE5  mov     rcx, [rcx+rdx]
  000000014281FCE9  mov     [rsp+540h+var_260], rcx
  000000014281FCF1  mov     rdx, r9
  000000014281FCF4  mov     rcx, r9
  000000014281FCF7  shr     rcx, 29h
  000000014281FCFB  not     ecx
  000000014281FCFD  and     ecx, 11h
  000000014281FD00  shr     rdx, 2Ch
  000000014281FD04  not     edx
  000000014281FD06  and     edx, 3
  000000014281FD09  imul    rdx, rcx
  000000014281FD0D  mov     rbp, rdx
  000000014281FD10  imul    ecx, ebx, 0DC671AC8h
  000000014281FD16  add     rcx, rsp
  000000014281FD19  add     rcx, 540h
  000000014281FD20  imul    rcx, r12
  000000014281FD24  imul    edx, ebx, 0D20D69D0h
  000000014281FD2A  lea     rax, [rsp+rdx+540h+var_540]
  000000014281FD2E  add     rax, 540h
  000000014281FD34  mov     [rsp+540h+var_4D0], rax
  000000014281FD39  mov     rdx, r13
  000000014281FD3C  imul    rdx, rax
  000000014281FD40  add     rdx, rcx
  000000014281FD43  imul    ecx, ebx, 43A9D4F0h
  000000014281FD49  add     rcx, rsp
  000000014281FD4C  add     rcx, 540h
  000000014281FD53  imul    rcx, r15
  000000014281FD57  not     rcx
  000000014281FD5A  not     rdx
  000000014281FD5D  and     rdx, rcx
  000000014281FD60  imul    ecx, ebx, 3F1E02A0h
  000000014281FD66  mov     [rsp+540h+var_398], rcx
  000000014281FD6E  add     rcx, rsp
  000000014281FD71  add     rcx, 540h
  000000014281FD78  imul    rcx, rbp
  000000014281FD7C  not     rdx
  000000014281FD7F  mov     rax, [rcx+rdx]
  000000014281FD83  mov     [rsp+540h+var_2A0], rax
  000000014281FD8B  imul    eax, ebx, 0AE748498h
  000000014281FD91  mov     [rsp+540h+var_418], rax
  000000014281FD99  mov     r9, [rsp+rax+540h]
  000000014281FDA1  mov     rcx, r9
  000000014281FDA4  not     rcx
  000000014281FDA7  shr     rcx, 6
  000000014281FDAB  mov     r8, 10000000001h
  000000014281FDB5  and     r8, rcx
  000000014281FDB8  mov     rcx, r9
  000000014281FDBB  shr     rcx, 25h
  000000014281FDBF  not     ecx
  000000014281FDC1  and     ecx, 2400601h
  000000014281FDC7  imul    r8, rcx
  000000014281FDCB  mov     [rsp+540h+var_508], r8
  000000014281FDD0  mov     rcx, r9
  000000014281FDD3  shr     rcx, 2Dh
  000000014281FDD7  and     ecx, 8101h
  000000014281FDDD  mov     [rsp+540h+var_408], rcx
  000000014281FDE5  mov     rax, r14
  000000014281FDE8  mov     [rsp+540h+var_458], r14
  000000014281FDF0  imul    rcx, r14
  000000014281FDF4  imul    edx, ebx, 0C9F9A200h
  000000014281FDFA  add     rdx, rsp
  000000014281FDFD  add     rdx, 540h
  000000014281FE04  imul    rdx, r8
  000000014281FE08  add     rdx, rcx
  000000014281FE0B  mov     ecx, r9d
  000000014281FE0E  shr     ecx, 1
  000000014281FE10  and     ecx, 1101h
  000000014281FE16  mov     r8, r9
  000000014281FE19  mov     [rsp+540h+var_498], r9
  000000014281FE21  shr     r8, 32h
  000000014281FE25  not     r8d
  000000014281FE28  and     r8d, 1201h
  000000014281FE2F  imul    r8, rcx
  000000014281FE33  mov     [rsp+540h+var_268], r8
  000000014281FE3B  not     rdx
  000000014281FE3E  imul    ecx, ebx, 2A6AA0B0h
  000000014281FE44  mov     [rsp+540h+var_3C8], rcx
  000000014281FE4C  add     rcx, rsp
  000000014281FE4F  add     rcx, 540h
  000000014281FE56  imul    rcx, r8
  000000014281FE5A  not     rcx
  000000014281FE5D  and     rcx, rdx
  000000014281FE60  mov     rdx, r9
  000000014281FE63  shr     rdx, 21h
  000000014281FE67  not     edx
  000000014281FE69  mov     r14, rdx
  000000014281FE6C  mov     [rsp+540h+var_4A0], rdx
  000000014281FE74  imul    edx, ebx, 92EF6730h
  000000014281FE7A  lea     r8, [rsp+rdx+540h+var_540]
  000000014281FE7E  add     r8, 540h
  000000014281FE85  not     rcx
  000000014281FE88  imul    edx, ebx, 64FCD100h
  000000014281FE8E  mov     [rsp+540h+var_4B0], rdx
  000000014281FE96  imul    edx, ebx, 0B8CE3590h
  000000014281FE9C  mov     [rsp+540h+var_270], rdx
  000000014281FEA4  imul    r9d, ebx, 5AA32008h
  000000014281FEAB  mov     [rsp+540h+var_340], r9
  000000014281FEB3  imul    r15d, ebx, 1B851D68h
  000000014281FEBA  mov     [rsp+540h+var_2C0], r15
  000000014281FEC2  imul    edx, ebx, 0D45352F8h
  000000014281FEC8  mov     [rsp+540h+var_540], rdx
  000000014281FECC  imul    edx, ebx, 7BF61C18h
  000000014281FED2  mov     [rsp+540h+var_460], rdx
  000000014281FEDA  imul    edx, ebx, 6742BA28h
  000000014281FEE0  mov     [rsp+540h+var_530], rdx
  000000014281FEE5  imul    edx, ebx, 719C6B20h
  000000014281FEEB  imul    r11d, ebx, 327E6880h
  000000014281FEF2  mov     [rsp+540h+var_538], r11
  000000014281FEF7  imul    r11d, ebx, 13715598h
  000000014281FEFE  mov     [rsp+540h+var_4A8], r11
  000000014281FF06  test    r14b, 1
  000000014281FF0A  cmovnz  rcx, r8
  000000014281FF0E  imul    r11d, ebx, 82C7D790h
  000000014281FF15  test    sil, 1
  000000014281FF19  lea     r11, [rsp+r11+540h]
  000000014281FF21  cmovz   r11, rax
  000000014281FF25  mov     [rsp+540h+var_4E0], r11
  000000014281FF2A  mov     r13, r12
  000000014281FF2D  imul    r10, r12
  000000014281FF31  not     r10
  000000014281FF34  imul    r11d, ebx, 50496F10h
  000000014281FF3B  lea     rax, [rsp+r11+540h+var_540]
  000000014281FF3F  add     rax, 540h
  000000014281FF45  mov     [rsp+540h+var_3E8], rax
  000000014281FF4D  mov     r11, [rsp+540h+var_370]
  000000014281FF55  mov     r12, r11
  000000014281FF58  imul    r12, rax
  000000014281FF5C  not     r12
  000000014281FF5F  and     r12, r10
  000000014281FF62  imul    r10d, ebx, 193F3440h
  000000014281FF69  mov     [rsp+540h+var_440], r10
  000000014281FF71  add     r10, rsp
  000000014281FF74  add     r10, 540h
  000000014281FF7B  mov     r14, [rsp+540h+var_528]
  000000014281FF80  imul    r10, r14
  000000014281FF84  not     r12
  000000014281FF87  add     r12, r10
  000000014281FF8A  imul    eax, ebx, 0E0F2ED18h
  000000014281FF90  mov     [rsp+540h+var_350], rax
  000000014281FF98  add     rax, rsp
  000000014281FF9B  add     rax, 540h
  000000014281FFA1  mov     [rsp+540h+var_3E0], rax
  000000014281FFA9  mov     r10, rbp
  000000014281FFAC  imul    r10, rax
  000000014281FFB0  not     r10
  000000014281FFB3  not     r12
  000000014281FFB6  and     r12, r10
  000000014281FFB9  lea     r10, [rsp+rdx+540h+var_540]
  000000014281FFBD  add     r10, 540h
  000000014281FFC4  mov     [rsp+540h+var_78], r10
  000000014281FFCC  mov     rdx, r11
  000000014281FFCF  mov     rax, r11
  000000014281FFD2  imul    rdx, r10
  000000014281FFD6  not     rdx
  000000014281FFD9  imul    r10d, ebx, 0C56DCFB0h
  000000014281FFE0  mov     [rsp+540h+var_358], r10
  000000014281FFE8  lea     rsi, [rsp+r10+540h+var_540]
  000000014281FFEC  add     rsi, 540h
  000000014281FFF3  mov     [rsp+540h+var_2A8], r13
  000000014281FFFB  imul    rsi, r13
  000000014281FFFF  not     rsi
  0000000142820002  and     rsi, rdx
  0000000142820005  imul    r8, r14
  0000000142820009  not     rsi
  000000014282000C  add     rsi, r8
  000000014282000F  not     rsi
  0000000142820012  imul    edx, ebx, 977B3980h
  0000000142820018  mov     [rsp+540h+var_3D8], rdx
  0000000142820020  lea     r11, [rsp+rdx+540h+var_540]
  0000000142820024  add     r11, 540h
  000000014282002B  mov     [rsp+540h+var_338], rbp
  0000000142820033  imul    r11, rbp
  0000000142820037  not     r11
  000000014282003A  and     r11, rsi
  000000014282003D  mov     rdx, [rsp+540h+var_418]
  0000000142820045  add     rdx, rsp
  0000000142820048  add     rdx, 540h
  000000014282004F  imul    rdx, r13
  0000000142820053  not     rdx
  0000000142820056  imul    r8d, ebx, 73E25448h
  000000014282005D  add     r8, rsp
  0000000142820060  add     r8, 540h
  0000000142820067  imul    r8, rax
  000000014282006B  not     r8
  000000014282006E  and     r8, rdx
  0000000142820071  mov     rax, [rsp+540h+var_490]
  0000000142820079  lea     rdx, [rsp+rax+540h+var_540]
  000000014282007D  add     rdx, 540h
  0000000142820084  mov     [rsp+540h+var_280], rdx
  000000014282008C  not     r8
  000000014282008F  mov     rax, r14
  0000000142820092  imul    rax, rdx
  0000000142820096  add     rax, r8
  0000000142820099  not     rax
  000000014282009C  imul    edx, ebx, 6F5681F8h
  00000001428200A2  mov     [rsp+540h+var_3B8], rdx
  00000001428200AA  lea     r8, [rsp+rdx+540h+var_540]
  00000001428200AE  add     r8, 540h
  00000001428200B5  mov     [rsp+540h+var_3C0], r8
  00000001428200BD  mov     rdx, rbp
  00000001428200C0  imul    rdx, r8
  00000001428200C4  not     rdx
  00000001428200C7  and     rdx, rax
  00000001428200CA  mov     rax, [rsp+540h+var_460]
  00000001428200D2  mov     rax, [rsp+rax+540h]
  00000001428200DA  mov     [rsp+540h+var_428], rax
  00000001428200E2  mov     rax, [rdi]
  00000001428200E5  mov     [rsp+540h+var_518], rax
  00000001428200EA  mov     rax, [rcx]
  00000001428200ED  mov     [rsp+540h+var_80], rax
  00000001428200F5  not     r12
  00000001428200F8  mov     rax, [r12]
  00000001428200FC  mov     r14, rax
  00000001428200FF  mov     rcx, rax
  0000000142820102  mov     [rsp+540h+var_460], rax
  000000014282010A  shr     r14, 3Fh
  000000014282010E  shr     [rsp+540h+var_478], 3Fh
  0000000142820117  not     r11
  000000014282011A  mov     rax, [r11]
  000000014282011D  mov     [rsp+540h+var_330], rax
  0000000142820125  not     rdx
  0000000142820128  mov     rax, [rdx]
  000000014282012B  mov     [rsp+540h+var_288], rax
  0000000142820133  imul    eax, ebx, 112B6C70h
  0000000142820139  mov     rax, [rsp+rax+540h]
  0000000142820141  imul    rax, [rsp+540h+var_4F0]
  0000000142820147  mov     [rsp+540h+var_450], rax
  000000014282014F  mov     rsi, 7EE29C11920D8DA3h
  0000000142820159  imul    rsi, rbx
  000000014282015D  mov     rax, [rsp+r9+540h]
  0000000142820165  mov     [rsp+540h+var_88], rax
  000000014282016D  add     rsi, rax
  0000000142820170  mov     r11, 5B0EE99A2A5E56F0h
  000000014282017A  imul    r11, rbx
  000000014282017E  and     r11, rcx
  0000000142820181  not     r11
  0000000142820184  mov     rdi, 0FB335F58126EBB18h
  000000014282018E  imul    rdi, rbx
  0000000142820192  add     rdi, r11
  0000000142820195  mov     rcx, 0F74308BB3649682h
  000000014282019F  imul    rcx, rbx
  00000001428201A3  add     rcx, r11
  00000001428201A6  mov     rax, 0F27215192898A5F5h
  00000001428201B0  imul    rax, rbx
  00000001428201B4  mov     [rsp+540h+var_2B8], rax
  00000001428201BC  mov     rdx, 8388643EE09B283Eh
  00000001428201C6  imul    rdx, rbx
  00000001428201CA  mov     rbp, 0E46E95AAB0668C5Ah
  00000001428201D4  imul    rbp, rbx
  00000001428201D8  mov     r9, 0ABEB774F9BB45977h
  00000001428201E2  imul    r9, rbx
  00000001428201E6  mov     rax, [rsp+540h+var_4B0]
  00000001428201EE  mov     rax, [rsp+rax+540h]
  00000001428201F6  mov     [rsp+540h+var_520], rax
  00000001428201FB  mov     rax, [rsp+540h+var_270]
  0000000142820203  mov     rax, [rsp+rax+540h]
  000000014282020B  mov     [rsp+540h+var_510], rax
  0000000142820210  mov     rax, [rsp+r15+540h]
  0000000142820218  mov     [rsp+540h+var_328], rax
  0000000142820220  mov     rax, [rsp+540h+var_540]
  0000000142820224  mov     rax, [rsp+rax+540h]
  000000014282022C  mov     [rsp+540h+var_480], rax
  0000000142820234  mov     rax, [rsp+540h+var_530]
  0000000142820239  mov     rax, [rsp+rax+540h]
  0000000142820241  mov     [rsp+540h+var_320], rax
  0000000142820249  mov     rax, [rsp+540h+var_538]
  000000014282024E  mov     rax, [rsp+rax+540h]
  0000000142820256  mov     [rsp+540h+var_4F8], rax
  000000014282025B  mov     rax, [rsp+540h+var_4A8]
  0000000142820263  mov     rax, [rsp+rax+540h]
  000000014282026B  mov     [rsp+540h+var_298], rax
  0000000142820273  imul    eax, ebx, 34C451A8h
  0000000142820279  mov     [rsp+540h+var_3D0], rax
  0000000142820281  mov     rax, [rsp+rax+540h]
  0000000142820289  mov     [rsp+540h+var_490], rax
  0000000142820291  imul    eax, ebx, 8D218888h
  0000000142820297  mov     [rsp+540h+var_400], rax
  000000014282029F  mov     rax, [rsp+rax+540h]
  00000001428202A7  mov     [rsp+540h+var_90], rax
  00000001428202AF  imul    eax, ebx, 7E3C0540h
  00000001428202B5  mov     [rsp+540h+var_420], rax
  00000001428202BD  mov     rax, [rsp+rax+540h]
  00000001428202C5  mov     [rsp+540h+var_98], rax
  00000001428202CD  mov     r15, [rsp+540h+var_290]
  00000001428202D5  mov     rax, [rsp+r15+540h]
  00000001428202DD  mov     [rsp+540h+var_4D8], rax
  00000001428202E2  mov     rax, 0E996CF38280567D8h
  00000001428202EC  mov     rax, 0B2CDA64777AFF045h
  00000001428202F6  mov     rax, 2DF712FCD045CE48h
  0000000142820300  mov     rax, 47E4BA12EB1D9395h
  000000014282030A  test    rbp, 0
  0000000142820311  call    locret_142820326  ; -> locret_142820326
  0000000142820316  jo      loc_142820321
  000000014282031C  jmp     loc_142820327
  0000000142820321  jmp     loc_1428217E8
  0000000142820326  retn
  0000000142820327  nop
  0000000142820328  jmp     loc_1428233AA
  000000014282032D  mov     rax, 0E996CF38280567D8h
  0000000142820337  mov     rax, 0B2CDA64777AFF045h
  0000000142820341  mov     rax, 2DF712FCD045CE48h
  000000014282034B  mov     rax, 47E4BA12EB1D9395h
  0000000142820355  mov     [rsp+540h+var_410], rbx
  000000014282035D  imul    r13d, ebx, 8081EE68h
  0000000142820364  mov     [rsp+540h+var_488], r13
  000000014282036C  imul    r8d, ebx, 48BD250h
  0000000142820373  mov     [rsp+540h+var_360], r8
  000000014282037B  imul    r12d, ebx, 370A3AD0h
  0000000142820382  mov     [rsp+540h+var_368], r12
  000000014282038A  imul    r10d, ebx, 0E906B4E8h
  0000000142820391  mov     [rsp+540h+var_348], r10
  0000000142820399  imul    ebx, 917A4A0h
  000000014282039F  test    r14, r14
  00000001428203A2  mov     rax, [rsp+540h+var_4E0]
  00000001428203A7  mov     r14, [rax]
  00000001428203AA  mov     [rsp+540h+var_A8], r14
  00000001428203B2  setz    byte ptr [rsp+540h+var_4E0]
  00000001428203B7  test    r14, r14
  00000001428203BA  cmovnz  rbx, [rsp+540h+var_3B0]
  00000001428203C3  setnz   al
  00000001428203C6  add     rbx, rsi
  00000001428203C9  not     rcx
  00000001428203CC  mov     r14, rbx
  00000001428203CF  not     r14
  00000001428203D2  and     rcx, r14
  00000001428203D5  not     rcx
  00000001428203D8  and     rcx, rdi
  00000001428203DB  or      al, byte ptr [rsp+540h+var_4E0]
  00000001428203DF  and     rdx, r14
  00000001428203E2  mov     rsi, [rsp+540h+var_478]
  00000001428203EA  test    al, sil
  00000001428203ED  mov     edi, eax
  00000001428203EF  cmovnz  r9, rbp
  00000001428203F3  mov     [rsp+540h+var_A0], r9
  00000001428203FB  not     rdx
  00000001428203FE  cmovnz  r8, [rsp+540h+var_438]
  0000000142820407  mov     [rsp+540h+var_118], r8
  000000014282040F  cmovz   r15, r10
  0000000142820413  mov     [rsp+540h+var_290], r15
  000000014282041B  cmovnz  r13, r12
  000000014282041F  mov     [rsp+540h+var_B0], r13
  0000000142820427  and     rdx, [rsp+540h+var_2B8]
  000000014282042F  mov     rax, rsi
  0000000142820432  test    dil, al
  0000000142820435  cmovnz  rdx, rcx
  0000000142820439  mov     [rsp+540h+var_3B0], rdx
  0000000142820441  mov     r13, [rsp+540h+var_410]
  0000000142820449  imul    ecx, r13d, 245E928h
  0000000142820450  mov     [rsp+540h+var_4E0], rcx
  0000000142820455  test    dil, al
  0000000142820458  mov     byte ptr [rsp+540h+var_2B0], dil
  0000000142820460  mov     rbp, rsi
  0000000142820463  mov     rax, rcx
  0000000142820466  mov     r9, [rsp+540h+var_3C8]
  000000014282046E  cmovnz  rax, r9
  0000000142820472  mov     [rsp+540h+var_120], rax
  000000014282047A  mov     rax, 18CD16B1A3B5B053h
  0000000142820484  imul    rax, r13
  0000000142820488  add     rax, r11
  000000014282048B  not     rax
  000000014282048E  mov     rcx, 0A7054A079BBB486Fh
  0000000142820498  imul    rcx, r13
  000000014282049C  add     rcx, r11
  000000014282049F  mov     rdx, rcx
  00000001428204A2  not     rdx
  00000001428204A5  and     rax, r14
  00000001428204A8  mov     r8, rax
  00000001428204AB  and     r8, rdx
  00000001428204AE  and     rcx, rax
  00000001428204B1  not     rax
  00000001428204B4  and     rax, rdx
  00000001428204B7  not     rax
  00000001428204BA  not     rcx
  00000001428204BD  and     rcx, rax
  00000001428204C0  not     r8
  00000001428204C3  add     r8, [rsp+540h+var_4E8]
  00000001428204C8  add     r8, rcx
  00000001428204CB  mov     rax, 47849CAFFBAED1A7h
  00000001428204D5  imul    rax, r13
  00000001428204D9  mov     rcx, 0DD0F08B848EC88BBh
  00000001428204E3  imul    rcx, r13
  00000001428204E7  and     rcx, r14
  00000001428204EA  not     rcx
  00000001428204ED  and     rcx, rax
  00000001428204F0  test    dil, bpl
  00000001428204F3  cmovnz  r9, [rsp+540h+var_358]
  00000001428204FC  mov     [rsp+540h+var_3C8], r9
  0000000142820504  cmovnz  rcx, r8
  0000000142820508  mov     [rsp+540h+var_128], rcx
  0000000142820510  mov     rax, 0EAB92752253DAE9Ch
  000000014282051A  imul    rax, r13
  000000014282051E  add     rax, r11
  0000000142820521  mov     rdx, rax
  0000000142820524  not     rdx
  0000000142820527  mov     rcx, 702D216CA1A0B611h
  0000000142820531  imul    rcx, r13
  0000000142820535  add     rcx, r11
  0000000142820538  mov     rsi, rcx
  000000014282053B  not     rsi
  000000014282053E  mov     r10, rax
  0000000142820541  and     r10, rsi
  0000000142820544  not     r10
  0000000142820547  mov     r8, rdx
  000000014282054A  and     r8, rcx
  000000014282054D  not     r8
  0000000142820550  and     r8, r10
  0000000142820553  mov     rdi, rax
  0000000142820556  and     rdi, rcx
  0000000142820559  not     rdi
  000000014282055C  mov     r10, rdx
  000000014282055F  and     r10, rsi
  0000000142820562  not     r10
  0000000142820565  and     r10, rdi
  0000000142820568  mov     r12, 65C1FD443B3123E0h
  0000000142820572  imul    r12, r13
  0000000142820576  add     r12, r11
  0000000142820579  mov     rdi, 0FD2ED8CD0F9E7E0Fh
  0000000142820583  imul    rdi, r13
  0000000142820587  add     rdi, r11
  000000014282058A  mov     r11, rbx
  000000014282058D  and     r11, rsi
  0000000142820590  mov     r15, rax
  0000000142820593  and     r15, r11
  0000000142820596  not     r11
  0000000142820599  and     r11, rdx
  000000014282059C  not     r11
  000000014282059F  not     r15
  00000001428205A2  and     r15, r11
  00000001428205A5  not     r15
  00000001428205A8  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001428205B2  lea     r9, [r11-1]
  00000001428205B6  imul    r9, r15
  00000001428205BA  and     rdx, r14
  00000001428205BD  not     rdx
  00000001428205C0  and     rdx, rsi
  00000001428205C3  lea     r15, [r11-3]
  00000001428205C7  imul    r15, rdx
  00000001428205CB  add     r15, r9
  00000001428205CE  mov     [rsp+540h+var_130], rbx
  00000001428205D6  and     rcx, rbx
  00000001428205D9  not     rcx
  00000001428205DC  and     rcx, rax
  00000001428205DF  lea     rcx, [r15+rcx*2]
  00000001428205E3  and     r8, r14
  00000001428205E6  not     r8
  00000001428205E9  lea     rcx, [rcx+r8*2]
  00000001428205ED  and     rax, r14
  00000001428205F0  not     rax
  00000001428205F3  and     rax, rsi
  00000001428205F6  not     rax
  00000001428205F9  lea     rdx, [r11-2]
  00000001428205FD  imul    rdx, rax
  0000000142820601  and     rbx, r10
  0000000142820604  not     rbx
  0000000142820607  imul    rbx, r11
  000000014282060B  add     rbx, rdx
  000000014282060E  and     r10, r14
  0000000142820611  not     r10
  0000000142820614  imul    r10, r11
  0000000142820618  add     r10, rbx
  000000014282061B  add     r10, rcx
  000000014282061E  not     rdi
  0000000142820621  and     rdi, r14
  0000000142820624  not     rdi
  0000000142820627  and     rdi, r12
  000000014282062A  movzx   r8d, byte ptr [rsp+540h+var_2B0]
  0000000142820633  test    r8b, bpl
  0000000142820636  mov     rax, [rsp+540h+var_398]
  000000014282063E  cmovnz  rax, [rsp+540h+var_3D8]
  0000000142820647  mov     [rsp+540h+var_398], rax
  000000014282064F  cmovnz  rdi, r10
  0000000142820653  mov     [rsp+540h+var_3D8], rdi
  000000014282065B  mov     rax, 14D6E64CBC98B4FEh
  0000000142820665  imul    rax, r13
  0000000142820669  mov     rcx, 9962BB5BE1928E49h
  0000000142820673  imul    rcx, r13
  0000000142820677  and     rcx, r14
  000000014282067A  not     rcx
  000000014282067D  and     rcx, rax
  0000000142820680  mov     rdx, 0F37A9DC470DEBA87h
  000000014282068A  imul    rdx, r13
  000000014282068E  and     rdx, r14
  0000000142820691  mov     rax, 7C2C72E6E572820Ah
  000000014282069B  imul    rax, r13
  000000014282069F  not     rdx
  00000001428206A2  and     rdx, rax
  00000001428206A5  mov     r9, rbp
  00000001428206A8  test    r8b, r9b
  00000001428206AB  cmovnz  rdx, rcx
  00000001428206AF  mov     [rsp+540h+var_138], rdx
  00000001428206B7  imul    r12d, r13d, 4E0385E8h
  00000001428206BE  test    r8b, r9b
  00000001428206C1  mov     rax, [rsp+540h+var_438]
  00000001428206C9  cmovnz  rax, [rsp+540h+var_350]
  00000001428206D2  mov     [rsp+540h+var_438], rax
  00000001428206DA  mov     rax, [rsp+540h+var_378]
  00000001428206E2  mov     rdx, [rsp+540h+var_538]
  00000001428206E7  cmovz   rax, rdx
  00000001428206EB  mov     [rsp+540h+var_378], rax
  00000001428206F3  mov     rbp, [rsp+540h+var_2C0]
  00000001428206FB  mov     rax, rbp
  00000001428206FE  cmovnz  rax, r12
  0000000142820702  mov     [rsp+540h+var_140], rax
  000000014282070A  imul    ecx, r13d, 62B6E7D8h
  0000000142820711  test    r8b, r9b
  0000000142820714  mov     rax, [rsp+540h+var_3D0]
  000000014282071C  cmovnz  rax, [rsp+540h+var_418]
  0000000142820725  mov     [rsp+540h+var_3D0], rax
  000000014282072D  mov     rax, [rsp+540h+var_3B8]
  0000000142820735  cmovnz  rax, [rsp+540h+var_488]
  000000014282073E  mov     [rsp+540h+var_3B8], rax
  0000000142820746  cmovnz  rcx, [rsp+540h+var_540]
  000000014282074B  mov     [rsp+540h+var_148], rcx
  0000000142820753  imul    eax, r13d, 8ADB9F60h
  000000014282075A  mov     [rsp+540h+var_2E8], rax
  0000000142820762  test    r8b, r9b
  0000000142820765  cmovnz  rax, rdx
  0000000142820769  mov     [rsp+540h+var_150], rax
  0000000142820771  imul    eax, r13d, 0BB141EB8h
  0000000142820778  mov     [rsp+540h+var_2C8], rax
  0000000142820780  test    r8b, r9b
  0000000142820783  mov     rcx, [rsp+540h+var_440]
  000000014282078B  cmovnz  rcx, [rsp+540h+var_4B8]
  0000000142820794  mov     [rsp+540h+var_440], rcx
  000000014282079C  mov     rcx, [rsp+540h+var_3A8]
  00000001428207A4  cmovnz  rcx, rax
  00000001428207A8  mov     [rsp+540h+var_3A8], rcx
  00000001428207B0  imul    eax, r13d, 0F5A64F08h
  00000001428207B7  mov     [rsp+540h+var_2E0], rax
  00000001428207BF  test    r8b, r9b
  00000001428207C2  mov     rcx, [rsp+540h+var_4A8]
  00000001428207CA  cmovnz  rcx, rax
  00000001428207CE  mov     [rsp+540h+var_4A8], rcx
  00000001428207D6  mov     rdx, [rsp+540h+var_2A8]
  00000001428207DE  mov     rax, [rsp+540h+var_520]
  00000001428207E3  imul    rdx, rax
  00000001428207E7  not     rdx
  00000001428207EA  mov     rcx, [rsp+540h+var_528]
  00000001428207EF  imul    rcx, [rsp+540h+var_510]
  00000001428207F5  not     rcx
  00000001428207F8  mov     r8, rcx
  00000001428207FB  imul    ecx, r13d, 4Fh ; 'O'
  00000001428207FF  mov     dword ptr [rsp+540h+var_4B8], ecx
  0000000142820806  mov     r10, [rsp+540h+var_430]
  000000014282080E  mov     r9, r10
  0000000142820811  shr     r9, cl
  0000000142820814  and     r8, rdx
  0000000142820817  mov     [rsp+540h+var_2B0], r8
  000000014282081F  not     r9d
  0000000142820822  mov     rax, [rsp+540h+var_4E8]
  0000000142820827  and     r9d, eax
  000000014282082A  lea     ecx, ds:0[r13*4]
  0000000142820832  lea     ecx, [rcx+rcx*4]
  0000000142820835  neg     ecx
  0000000142820837  mov     r8, r10
  000000014282083A  shr     r8, cl
  000000014282083D  not     r8d
  0000000142820840  and     r8d, eax
  0000000142820843  mov     rcx, rax
  0000000142820846  imul    r8, r9
  000000014282084A  imul    r9d, r13d, 0FA322158h
  0000000142820851  xor     eax, eax
  0000000142820853  bt      r10, 35h ; '5'
  0000000142820858  setnb   al
  000000014282085B  mov     rdx, r10
  000000014282085E  shr     rdx, 1Eh
  0000000142820862  not     edx
  0000000142820864  and     edx, 41h
  0000000142820867  imul    rdx, rax
  000000014282086B  mov     rax, rdx
  000000014282086E  mov     r11, rdx
  0000000142820871  mov     [rsp+540h+var_358], rdx
  0000000142820879  mov     rbx, [rsp+540h+var_328]
  0000000142820881  imul    rax, rbx
  0000000142820885  mov     r14, [rsp+540h+var_448]
  000000014282088D  mov     rdx, r14
  0000000142820890  imul    rdx, [rsp+540h+var_480]
  0000000142820899  add     rdx, rax
  000000014282089C  mov     [rsp+540h+var_2B8], rdx
  00000001428208A4  mov     rax, r11
  00000001428208A7  mov     r15, [rsp+540h+var_428]
  00000001428208AF  imul    rax, r15
  00000001428208B3  not     rax
  00000001428208B6  mov     rsi, [rsp+540h+var_4F0]
  00000001428208BB  mov     rdx, rsi
  00000001428208BE  imul    rdx, [rsp+540h+var_260]
  00000001428208C7  not     rdx
  00000001428208CA  and     rdx, rax
  00000001428208CD  mov     [rsp+540h+var_B8], rdx
  00000001428208D5  mov     rax, [rsp+540h+var_498]
  00000001428208DD  shr     rax, cl
  00000001428208E0  mov     [rsp+540h+var_498], rax
  00000001428208E8  mov     rdx, r10
  00000001428208EB  shr     rdx, 1Fh
  00000001428208EF  and     edx, 5
  00000001428208F2  mov     r11, rdx
  00000001428208F5  mov     [rsp+540h+var_430], rdx
  00000001428208FD  imul    r11, [rsp+540h+var_2A0]
  0000000142820906  mov     rdx, r14
  0000000142820909  imul    rdx, [rsp+540h+var_320]
  0000000142820912  add     rdx, r11
  0000000142820915  mov     [rsp+540h+var_C0], rdx
  000000014282091D  mov     rdi, [rsp+540h+var_3F0]
  0000000142820925  mov     r11, rdi
  0000000142820928  imul    r11, [rsp+540h+var_4F8]
  000000014282092E  not     r11
  0000000142820931  mov     r10, [rsp+540h+var_468]
  0000000142820939  mov     rdx, r10
  000000014282093C  imul    rdx, rbx
  0000000142820940  not     rdx
  0000000142820943  and     rdx, r11
  0000000142820946  mov     [rsp+540h+var_C8], rdx
  000000014282094E  mov     edx, eax
  0000000142820950  not     edx
  0000000142820952  mov     rax, rcx
  0000000142820955  and     edx, eax
  0000000142820957  mov     r11d, r8d
  000000014282095A  and     r11d, eax
  000000014282095D  mov     [rsp+540h+var_278], r11d
  0000000142820965  imul    eax, r13d, 0EE58348h
  000000014282096C  mov     [rsp+540h+var_2D8], rax
  0000000142820974  imul    ecx, r13d, 0CFC780A8h
  000000014282097B  mov     [rsp+540h+var_E8], rcx
  0000000142820983  imul    eax, r13d, 4163EBC8h
  000000014282098A  mov     [rsp+540h+var_2D0], rax
  0000000142820992  mov     rbx, r13
  0000000142820995  test    r8b, 1
  0000000142820999  mov     rax, [rsp+540h+var_340]
  00000001428209A1  lea     r11, [rsp+rax+540h]
  00000001428209A9  lea     r8, [rsp+r9+540h]
  00000001428209B1  cmovz   r11, r8
  00000001428209B5  mov     [rsp+540h+var_D0], r11
  00000001428209BD  mov     r9, [rsp+540h+var_280]
  00000001428209C5  cmovz   r9, r8
  00000001428209C9  mov     [rsp+540h+var_280], r9
  00000001428209D1  lea     r9, [rsp+r12+540h]
  00000001428209D9  cmovz   r9, r8
  00000001428209DD  mov     [rsp+540h+var_D8], r9
  00000001428209E5  imul    r10, [rsp+540h+var_518]
  00000001428209EB  mov     rax, [rsp+540h+var_470]
  00000001428209F3  mov     r9, rax
  00000001428209F6  mov     r12, [rsp+540h+var_298]
  00000001428209FE  imul    r9, r12
  0000000142820A02  add     r9, r10
  0000000142820A05  mov     [rsp+540h+var_E0], r9
  0000000142820A0D  lea     r8, [rsp+rbp+540h+var_540]
  0000000142820A11  add     r8, 540h
  0000000142820A18  mov     rcx, [rsp+540h+var_3F8]
  0000000142820A20  lea     r9, [rsp+rcx+540h+var_540]
  0000000142820A24  add     r9, 540h
  0000000142820A2B  mov     [rsp+540h+var_478], r9
  0000000142820A33  mov     rcx, rsi
  0000000142820A36  imul    r8, rsi
  0000000142820A3A  mov     r11, r14
  0000000142820A3D  imul    r11, r9
  0000000142820A41  add     r11, r8
  0000000142820A44  mov     [rsp+540h+var_2F0], r11
  0000000142820A4C  lea     r9, [rsp+540h]
  0000000142820A54  not     r9
  0000000142820A57  mov     [rsp+540h+var_350], r9
  0000000142820A5F  mov     r8, r9
  0000000142820A62  and     r8, r15
  0000000142820A65  not     r8
  0000000142820A68  mov     r11, r8
  0000000142820A6B  mov     r8, r15
  0000000142820A6E  mov     r13, r15
  0000000142820A71  not     r8
  0000000142820A74  and     r8, r9
  0000000142820A77  imul    r9, r8, 0FFFFFFFFFFFFFE7Fh
  0000000142820A7E  not     r8
  0000000142820A81  shl     r8, 7
  0000000142820A85  lea     r8, [r8+r8*2]
  0000000142820A89  sub     r11, r8
  0000000142820A8C  add     r11, r9
  0000000142820A8F  mov     [rsp+540h+var_340], r11
  0000000142820A97  mov     r8, [rsp+540h+var_360]
  0000000142820A9F  lea     r9, [rsp+r8+540h+var_540]
  0000000142820AA3  add     r9, 540h
  0000000142820AAA  mov     r8, [rsp+540h+var_488]
  0000000142820AB2  add     r8, rsp
  0000000142820AB5  add     r8, 540h
  0000000142820ABC  imul    r8, rdi
  0000000142820AC0  imul    r9, rax
  0000000142820AC4  add     r9, r8
  0000000142820AC7  mov     [rsp+540h+var_2F8], r9
  0000000142820ACF  mov     rsi, [rsp+540h+var_2A8]
  0000000142820AD7  mov     rax, [rsp+540h+var_4C8]
  0000000142820ADC  imul    rax, rsi
  0000000142820AE0  not     rax
  0000000142820AE3  mov     r8, [rsp+540h+var_368]
  0000000142820AEB  add     r8, rsp
  0000000142820AEE  add     r8, 540h
  0000000142820AF5  mov     r15, [rsp+540h+var_370]
  0000000142820AFD  imul    r8, r15
  0000000142820B01  not     r8
  0000000142820B04  and     r8, rax
  0000000142820B07  mov     r9, r8
  0000000142820B0A  mov     rbp, [rsp+540h+var_358]
  0000000142820B12  mov     rax, [rsp+540h+var_4D0]
  0000000142820B17  imul    rax, rbp
  0000000142820B1B  not     rax
  0000000142820B1E  mov     r11, [rsp+540h+var_3E0]
  0000000142820B26  imul    r11, r14
  0000000142820B2A  not     r11
  0000000142820B2D  and     r11, rax
  0000000142820B30  mov     [rsp+540h+var_3E0], r11
  0000000142820B38  mov     rax, [rsp+540h+var_458]
  0000000142820B40  imul    rax, r14
  0000000142820B44  mov     r8, [rsp+540h+var_3E8]
  0000000142820B4C  imul    r8, rcx
  0000000142820B50  add     r8, rax
  0000000142820B53  mov     [rsp+540h+var_3E8], r8
  0000000142820B5B  mov     rax, [rsp+540h+var_540]
  0000000142820B5F  lea     r11, [rsp+rax+540h+var_540]
  0000000142820B63  add     r11, 540h
  0000000142820B6A  mov     rax, [rsp+540h+var_500]
  0000000142820B6F  imul    rax, rsi
  0000000142820B73  mov     r10, [rsp+540h+var_528]
  0000000142820B78  imul    r11, r10
  0000000142820B7C  add     r11, rax
  0000000142820B7F  mov     rax, [rsp+540h+var_420]
  0000000142820B87  add     rax, rsp
  0000000142820B8A  add     rax, 540h
  0000000142820B90  mov     [rsp+540h+var_300], rax
  0000000142820B98  mov     r8, [rsp+540h+var_338]
  0000000142820BA0  imul    r8, rax
  0000000142820BA4  not     r8
  0000000142820BA7  not     r11
  0000000142820BAA  and     r11, r8
  0000000142820BAD  mov     [rsp+540h+var_418], r11
  0000000142820BB5  mov     rax, [rsp+540h+var_2C8]
  0000000142820BBD  add     rax, rsp
  0000000142820BC0  add     rax, 540h
  0000000142820BC6  imul    rax, r15
  0000000142820BCA  imul    r8d, ebx, 0D6993C20h
  0000000142820BD1  add     r8, rsp
  0000000142820BD4  add     r8, 540h
  0000000142820BDB  imul    r8, rsi
  0000000142820BDF  add     r8, rax
  0000000142820BE2  mov     rax, [rsp+540h+var_4A0]
  0000000142820BEA  and     eax, 24006001h
  0000000142820BEF  mov     [rsp+540h+var_4A0], rax
  0000000142820BF7  mov     rax, [rsp+540h+var_3C0]
  0000000142820BFF  imul    rax, r14
  0000000142820C03  mov     [rsp+540h+var_3C0], rax
  0000000142820C0B  imul    eax, ebx, 5CE90930h
  0000000142820C11  mov     [rsp+540h+var_2C0], rax
  0000000142820C19  test    dl, 1
  0000000142820C1C  mov     rax, [rsp+540h+var_4E0]
  0000000142820C21  lea     rax, [rsp+rax+540h]
  0000000142820C29  mov     rdx, [rsp+540h+var_2D8]
  0000000142820C31  lea     rdx, [rsp+rdx+540h]
  0000000142820C39  cmovz   rax, rdx
  0000000142820C3D  mov     [rsp+540h+var_2C8], rax
  0000000142820C45  mov     rax, [rsp+540h+var_2D0]
  0000000142820C4D  lea     rax, [rsp+rax+540h]
  0000000142820C55  cmovz   rax, rdx
  0000000142820C59  mov     [rsp+540h+var_2D0], rax
  0000000142820C61  not     r9
  0000000142820C64  mov     [rsp+540h+var_158], rdx
  0000000142820C6C  cmovz   r9, rdx
  0000000142820C70  mov     [rsp+540h+var_2D8], r9
  0000000142820C78  cmovz   r8, rdx
  0000000142820C7C  mov     [rsp+540h+var_F8], r8
  0000000142820C84  mov     rax, [rsp+540h+var_480]
  0000000142820C8C  imul    rax, rbp
  0000000142820C90  not     rax
  0000000142820C93  mov     rdx, rax
  0000000142820C96  mov     rax, r12
  0000000142820C99  mov     r8, rcx
  0000000142820C9C  imul    rax, rcx
  0000000142820CA0  not     rax
  0000000142820CA3  and     rax, rdx
  0000000142820CA6  mov     r12, [rsp+540h+var_430]
  0000000142820CAE  imul    r13, r12
  0000000142820CB2  not     rax
  0000000142820CB5  add     rax, r13
  0000000142820CB8  mov     [rsp+540h+var_298], rax
  0000000142820CC0  mov     rax, [rsp+540h+var_2E0]
  0000000142820CC8  add     rax, rsp
  0000000142820CCB  add     rax, 540h
  0000000142820CD1  imul    rax, rsi
  0000000142820CD5  not     rax
  0000000142820CD8  mov     rcx, [rsp+540h+var_348]
  0000000142820CE0  add     rcx, rsp
  0000000142820CE3  add     rcx, 540h
  0000000142820CEA  imul    rcx, r10
  0000000142820CEE  mov     rsi, r10
  0000000142820CF1  not     rcx
  0000000142820CF4  and     rcx, rax
  0000000142820CF7  mov     [rsp+540h+var_160], rcx
  0000000142820CFF  mov     rax, 796E0CADE823C7DCh
  0000000142820D09  imul    rax, rbx
  0000000142820D0D  mov     rcx, 0ADFEA7A2B6FA38DEh
  0000000142820D17  imul    rcx, rbx
  0000000142820D1B  mov     r13, [rsp+540h+var_490]
  0000000142820D23  add     rcx, r13
  0000000142820D26  mov     rdx, 0DE5CB9F11F773B53h
  0000000142820D30  imul    rdx, rbx
  0000000142820D34  and     rdx, rcx
  0000000142820D37  not     rcx
  0000000142820D3A  and     rcx, rax
  0000000142820D3D  not     rcx
  0000000142820D40  not     rdx
  0000000142820D43  and     rdx, rcx
  0000000142820D46  imul    r14, [rsp+540h+var_520]
  0000000142820D4C  not     r14
  0000000142820D4F  imul    rdx, r8
  0000000142820D53  not     rdx
  0000000142820D56  and     rdx, r14
  0000000142820D59  mov     rax, [rsp+540h+var_4F8]
  0000000142820D5E  imul    rax, r12
  0000000142820D62  not     rdx
  0000000142820D65  add     rdx, rax
  0000000142820D68  mov     [rsp+540h+var_2E0], rdx
  0000000142820D70  mov     rdx, [rsp+540h+var_2A0]
  0000000142820D78  mov     rax, rdx
  0000000142820D7B  not     rax
  0000000142820D7E  mov     rcx, 0EAA85B7D9694A013h
  0000000142820D88  imul    rcx, rbx
  0000000142820D8C  and     rcx, rax
  0000000142820D8F  not     rcx
  0000000142820D92  mov     r9, 6D226B217106631Ch
  0000000142820D9C  imul    r9, rbx
  0000000142820DA0  and     r9, rdx
  0000000142820DA3  not     r9
  0000000142820DA6  and     r9, rcx
  0000000142820DA9  imul    ecx, ebx, 0F0C9F9A2h
  0000000142820DAF  mov     [rsp+540h+var_348], rcx
  0000000142820DB7  mov     rax, r9
  0000000142820DBA  shl     rax, cl
  0000000142820DBD  imul    ecx, ebx, -62h
  0000000142820DC0  mov     dword ptr [rsp+540h+var_308], ecx
  0000000142820DC7  shr     r9, cl
  0000000142820DCA  not     rax
  0000000142820DCD  not     r9
  0000000142820DD0  and     r9, rax
  0000000142820DD3  mov     rax, 9C281FDF38ADB2D8h
  0000000142820DDD  imul    rax, rbx
  0000000142820DE1  not     r9
  0000000142820DE4  add     r9, rax
  0000000142820DE7  mov     rax, [rsp+540h+var_4B0]
  0000000142820DEF  lea     r11, [rsp+rax+540h+var_540]
  0000000142820DF3  add     r11, 540h
  0000000142820DFA  mov     [rsp+540h+var_488], r11
  0000000142820E02  mov     rax, [rsp+540h+var_538]
  0000000142820E07  add     rax, rsp
  0000000142820E0A  add     rax, 540h
  0000000142820E10  mov     r10, [rsp+540h+var_470]
  0000000142820E18  imul    rax, r10
  0000000142820E1C  mov     rdx, r9
  0000000142820E1F  mov     ecx, ebx
  0000000142820E21  shl     rdx, cl
  0000000142820E24  mov     r8, [rsp+540h+var_468]
  0000000142820E2C  mov     rcx, r8
  0000000142820E2F  imul    rcx, r11
  0000000142820E33  add     rcx, rax
  0000000142820E36  mov     [rsp+540h+var_168], rcx
  0000000142820E3E  mov     ecx, ebx
  0000000142820E40  neg     cl
  0000000142820E42  shr     r9, cl
  0000000142820E45  not     rdx
  0000000142820E48  not     r9
  0000000142820E4B  and     r9, rdx
  0000000142820E4E  mov     rax, r10
  0000000142820E51  mov     rdi, [rsp+540h+var_4D8]
  0000000142820E56  imul    rax, rdi
  0000000142820E5A  not     rax
  0000000142820E5D  not     r9
  0000000142820E60  imul    r9, r8
  0000000142820E64  not     r9
  0000000142820E67  and     r9, rax
  0000000142820E6A  mov     rax, [rsp+540h+var_510]
  0000000142820E6F  imul    rax, [rsp+540h+var_318]
  0000000142820E78  not     r9
  0000000142820E7B  add     r9, rax
  0000000142820E7E  mov     [rsp+540h+var_100], r9
  0000000142820E86  mov     r14, [rsp+540h+var_350]
  0000000142820E8E  imul    rax, r14, 0FFFFFFFFFFFFFE10h
  0000000142820E95  lea     r9, [rsp+540h]
  0000000142820E9D  imul    rcx, r9, 0FFFFFFFFFFFFFE11h
  0000000142820EA4  add     rcx, rax
  0000000142820EA7  mov     rax, rsi
  0000000142820EAA  imul    rax, rcx
  0000000142820EAE  mov     r10, rcx
  0000000142820EB1  mov     [rsp+540h+var_178], rcx
  0000000142820EB9  not     rax
  0000000142820EBC  imul    ecx, ebx, 95355058h
  0000000142820EC2  lea     rdx, [rsp+rcx+540h+var_540]
  0000000142820EC6  add     rdx, 540h
  0000000142820ECD  imul    rdx, r15
  0000000142820ED1  not     rdx
  0000000142820ED4  and     rdx, rax
  0000000142820ED7  mov     [rsp+540h+var_170], rdx
  0000000142820EDF  mov     rax, 79ECC30CD8CCADEAh
  0000000142820EE9  imul    rax, rbx
  0000000142820EED  add     rax, rdi
  0000000142820EF0  mov     rdx, [rsp+540h+var_518]
  0000000142820EF5  imul    rdx, r15
  0000000142820EF9  mov     r8, r15
  0000000142820EFC  imul    rax, rsi
  0000000142820F00  add     rax, rdx
  0000000142820F03  mov     [rsp+540h+var_108], rax
  0000000142820F0B  mov     rax, rsi
  0000000142820F0E  mov     r11, rsi
  0000000142820F11  imul    rax, [rsp+540h+var_460]
  0000000142820F1A  not     rax
  0000000142820F1D  mov     rcx, [rsp+540h+var_320]
  0000000142820F25  mov     rdx, [rsp+540h+var_338]
  0000000142820F2D  imul    rcx, rdx
  0000000142820F31  not     rcx
  0000000142820F34  and     rcx, rax
  0000000142820F37  mov     [rsp+540h+var_320], rcx
  0000000142820F3F  mov     rax, [rsp+540h+var_530]
  0000000142820F44  lea     rcx, [rsp+rax+540h+var_540]
  0000000142820F48  add     rcx, 540h
  0000000142820F4F  mov     [rsp+540h+var_480], rcx
  0000000142820F57  mov     rax, rdx
  0000000142820F5A  imul    rax, rcx
  0000000142820F5E  not     rax
  0000000142820F61  imul    ecx, ebx, 0C7B3B8D8h
  0000000142820F67  add     rcx, rsp
  0000000142820F6A  add     rcx, 540h
  0000000142820F71  imul    rcx, rsi
  0000000142820F75  not     rcx
  0000000142820F78  and     rcx, rax
  0000000142820F7B  mov     [rsp+540h+var_3F8], rcx
  0000000142820F83  mov     rax, [rsp+540h+var_328]
  0000000142820F8B  imul    rax, r12
  0000000142820F8F  add     rax, [rsp+540h+var_450]
  0000000142820F97  mov     [rsp+540h+var_328], rax
  0000000142820F9F  imul    rax, r14, 0FFFFFFFFFFFFFDB0h
  0000000142820FA6  imul    rcx, r9, 0FFFFFFFFFFFFFDB1h
  0000000142820FAD  add     rcx, rax
  0000000142820FB0  mov     rax, [rsp+540h+var_3A0]
  0000000142820FB8  imul    rax, [rsp+540h+var_408]
  0000000142820FC1  mov     [rsp+540h+var_3A0], rax
  0000000142820FC9  mov     rax, [rsp+540h+var_498]
  0000000142820FD1  and     eax, dword ptr [rsp+540h+var_4E8]
  0000000142820FD5  mov     [rsp+540h+var_498], rax
  0000000142820FDD  mov     rax, [rsp+540h+var_390]
  0000000142820FE5  imul    rax, [rsp+540h+var_508]
  0000000142820FEB  mov     [rsp+540h+var_390], rax
  0000000142820FF3  test    r11b, 1
  0000000142820FF7  cmovz   rcx, r10
  0000000142820FFB  mov     [rsp+540h+var_110], rcx
  0000000142821003  mov     rdx, 7C1D3DC44584B867h
  000000014282100D  imul    rdx, rbx
  0000000142821011  and     rdx, [rsp+540h+var_4C0]
  0000000142821019  imul    r9d, ebx, 79B032Fh
  0000000142821020  mov     rcx, r9
  0000000142821023  not     rcx
  0000000142821026  mov     r10, rcx
  0000000142821029  mov     rsi, 0CA7FD465CAD44FC7h
  0000000142821033  imul    rsi, rbx
  0000000142821037  not     rdx
  000000014282103A  mov     [rsp+540h+var_4F8], rdx
  000000014282103F  add     rsi, rdx
  0000000142821042  mov     rcx, 585996E6A857D0BDh
  000000014282104C  imul    rcx, rbx
  0000000142821050  add     rcx, rdx
  0000000142821053  mov     eax, esi
  0000000142821055  and     eax, ecx
  0000000142821057  mov     r11, rcx
  000000014282105A  not     eax
  000000014282105C  mov     r12, r13
  000000014282105F  and     eax, r12d
  0000000142821062  mov     ecx, r9d
  0000000142821065  and     ecx, eax
  0000000142821067  not     eax
  0000000142821069  and     eax, r10d
  000000014282106C  not     eax
  000000014282106E  not     ecx
  0000000142821070  and     ecx, eax
  0000000142821072  mov     [rsp+540h+var_4C0], rcx
  000000014282107A  mov     rcx, r13
  000000014282107D  not     rcx
  0000000142821080  mov     eax, ecx
  0000000142821082  mov     rdx, rcx
  0000000142821085  mov     rcx, rsi
  0000000142821088  and     eax, ecx
  000000014282108A  mov     r14, rsi
  000000014282108D  not     r14
  0000000142821090  mov     edi, r9d
  0000000142821093  and     edi, r11d
  0000000142821096  mov     ecx, r12d
  0000000142821099  and     ecx, r14d
  000000014282109C  and     edi, ecx
  000000014282109E  mov     [rsp+540h+var_500], rdi
  00000001428210A3  mov     rdi, r11
  00000001428210A6  not     rdi
  00000001428210A9  not     eax
  00000001428210AB  not     ecx
  00000001428210AD  and     eax, edi
  00000001428210AF  and     eax, ecx
  00000001428210B1  mov     [rsp+540h+var_4B0], rdx
  00000001428210B9  mov     ecx, edx
  00000001428210BB  and     ecx, r9d
  00000001428210BE  mov     [rsp+540h+var_530], rcx
  00000001428210C3  and     ecx, r11d
  00000001428210C6  and     ecx, esi
  00000001428210C8  not     eax
  00000001428210CA  and     eax, r9d
  00000001428210CD  not     rax
  00000001428210D0  lea     rax, [rax+rax*2]
  00000001428210D4  lea     rcx, [rcx+rcx*2]
  00000001428210D8  lea     rax, [rax+rcx*2]
  00000001428210DC  mov     [rsp+540h+var_538], rax
  00000001428210E1  mov     r13, 0FFFFFFFF00000000h
  00000001428210EB  or      r13, rdx
  00000001428210EE  mov     rcx, rsi
  00000001428210F1  and     rcx, rdi
  00000001428210F4  not     rcx
  00000001428210F7  mov     rbx, r10
  00000001428210FA  and     rbx, rdi
  00000001428210FD  mov     [rsp+540h+var_458], rdi
  0000000142821105  mov     rdx, rsi
  0000000142821108  mov     [rsp+540h+var_420], rsi
  0000000142821110  and     rdx, rbx
  0000000142821113  mov     [rsp+540h+var_450], rdx
  000000014282111B  not     rbx
  000000014282111E  and     rbx, r14
  0000000142821121  mov     [rsp+540h+var_4C8], rbx
  0000000142821126  mov     edx, r12d
  0000000142821129  and     edx, r10d
  000000014282112C  mov     ebx, r12d
  000000014282112F  and     ebx, edi
  0000000142821131  mov     edi, esi
  0000000142821133  and     edi, ebx
  0000000142821135  mov     [rsp+540h+var_4D0], rdi
  000000014282113A  not     ebx
  000000014282113C  and     ebx, r14d
  000000014282113F  mov     dword ptr [rsp+540h+var_4D8], ebx
  0000000142821143  mov     ebx, r12d
  0000000142821146  and     ebx, r9d
  0000000142821149  imul    r8, rbx
  000000014282114D  mov     [rsp+540h+var_370], r8
  0000000142821155  mov     edi, ebx
  0000000142821157  mov     r8, rbx
  000000014282115A  not     r8
  000000014282115D  mov     [rsp+540h+var_528], r8
  0000000142821162  mov     rbx, r13
  0000000142821165  mov     [rsp+540h+var_510], r10
  000000014282116A  and     rbx, r10
  000000014282116D  mov     [rsp+540h+var_518], rbx
  0000000142821172  mov     r15d, ebx
  0000000142821175  not     r15d
  0000000142821178  and     r15d, r8d
  000000014282117B  and     r15d, r14d
  000000014282117E  and     edi, r14d
  0000000142821181  mov     [rsp+540h+var_428], r11
  0000000142821189  and     rbx, r11
  000000014282118C  not     rbx
  000000014282118F  and     rbx, r14
  0000000142821192  mov     [rsp+540h+var_540], r9
  0000000142821196  mov     ebp, r9d
  0000000142821199  and     ebp, r14d
  000000014282119C  mov     rax, rdx
  000000014282119F  and     edx, r14d
  00000001428211A2  mov     [rsp+540h+var_4E0], rdx
  00000001428211A7  and     r14, r11
  00000001428211AA  not     r14
  00000001428211AD  and     r14, rcx
  00000001428211B0  mov     rcx, r14
  00000001428211B3  not     rcx
  00000001428211B6  mov     r11d, ecx
  00000001428211B9  mov     rsi, r12
  00000001428211BC  and     r11d, esi
  00000001428211BF  not     r11
  00000001428211C2  and     r11, r10
  00000001428211C5  not     r11
  00000001428211C8  mov     rdx, [rsp+540h+var_538]
  00000001428211CD  lea     r11, [rdx+r11*2]
  00000001428211D1  mov     r8, [rsp+540h+var_4C8]
  00000001428211D6  not     r8
  00000001428211D9  mov     rdx, [rsp+540h+var_450]
  00000001428211E1  not     rdx
  00000001428211E4  and     rdx, r8
  00000001428211E7  not     rdx
  00000001428211EA  and     rdx, r13
  00000001428211ED  not     rdx
  00000001428211F0  lea     rdx, [rdx+rdx*2]
  00000001428211F4  sub     r11, rdx
  00000001428211F7  and     rcx, r13
  00000001428211FA  mov     [rsp+540h+var_310], r13
  0000000142821202  not     rcx
  0000000142821205  and     r14d, esi
  0000000142821208  not     r14
  000000014282120B  and     r14, rcx
  000000014282120E  mov     rcx, r14
  0000000142821211  not     rcx
  0000000142821214  and     rcx, r10
  0000000142821217  not     rcx
  000000014282121A  and     r14d, r9d
  000000014282121D  not     r14
  0000000142821220  and     r14, rcx
  0000000142821223  lea     rcx, ds:0[r14*8]
  000000014282122B  sub     rcx, r14
  000000014282122E  add     rcx, r11
  0000000142821231  mov     r8, [rsp+540h+var_530]
  0000000142821236  not     r8
  0000000142821239  not     rax
  000000014282123C  and     r8, rax
  000000014282123F  mov     [rsp+540h+var_538], r8
  0000000142821244  mov     rsi, [rsp+540h+var_458]
  000000014282124C  mov     r11, rsi
  000000014282124F  and     r11, r8
  0000000142821252  not     r11
  0000000142821255  mov     r12, [rsp+540h+var_420]
  000000014282125D  and     r11, r12
  0000000142821260  lea     r11, [r11+r11*2]
  0000000142821264  sub     rcx, r11
  0000000142821267  mov     r10, [rsp+540h+var_500]
  000000014282126C  not     r10
  000000014282126F  add     rcx, r10
  0000000142821272  mov     r11d, r9d
  0000000142821275  and     r11d, r12d
  0000000142821278  mov     rdx, [rsp+540h+var_428]
  0000000142821280  mov     r10d, edx
  0000000142821283  and     r10d, r11d
  0000000142821286  not     r10
  0000000142821289  and     r13, r10
  000000014282128C  add     r13, r13
  000000014282128F  sub     rcx, r13
  0000000142821292  mov     r14d, dword ptr [rsp+540h+var_4D8]
  0000000142821297  not     r14d
  000000014282129A  mov     r8, [rsp+540h+var_4D0]
  000000014282129F  not     r8d
  00000001428212A2  and     r8d, r9d
  00000001428212A5  and     r8d, r14d
  00000001428212A8  add     r8, rcx
  00000001428212AB  mov     ecx, r15d
  00000001428212AE  mov     r9, rsi
  00000001428212B1  and     ecx, r9d
  00000001428212B4  not     rcx
  00000001428212B7  not     r15
  00000001428212BA  and     r15, rdx
  00000001428212BD  not     r15
  00000001428212C0  and     r15, rcx
  00000001428212C3  lea     rcx, [r15+r15*2]
  00000001428212C7  sub     r8, rcx
  00000001428212CA  sub     r8, [rsp+540h+var_4C0]
  00000001428212D2  mov     rcx, [rsp+540h+var_510]
  00000001428212D7  and     ecx, r12d
  00000001428212DA  and     rax, r12
  00000001428212DD  not     rdi
  00000001428212E0  mov     r14, [rsp+540h+var_528]
  00000001428212E5  and     r12, r14
  00000001428212E8  not     r12
  00000001428212EB  and     r12, rdi
  00000001428212EE  not     r12
  00000001428212F1  mov     rdi, rdx
  00000001428212F4  and     r12, rdx
  00000001428212F7  lea     r8, [r8+r12*2]
  00000001428212FB  not     rbx
  00000001428212FE  lea     r8, [r8+rbx*2]
  0000000142821302  not     r11d
  0000000142821305  and     r11d, r9d
  0000000142821308  not     r11d
  000000014282130B  and     r10d, r11d
  000000014282130E  not     r10d
  0000000142821311  mov     rdx, [rsp+540h+var_490]
  0000000142821319  and     r10d, edx
  000000014282131C  add     r10, r8
  000000014282131F  not     ebp
  0000000142821321  not     ecx
  0000000142821323  and     ecx, ebp
  0000000142821325  not     ecx
  0000000142821327  and     ecx, edx
  0000000142821329  mov     r13, rdx
  000000014282132C  mov     r8, rcx
  000000014282132F  not     r8
  0000000142821332  mov     rdx, rsi
  0000000142821335  and     r8, rsi
  0000000142821338  not     r8
  000000014282133B  and     ecx, edi
  000000014282133D  not     rcx
  0000000142821340  and     rcx, r8
  0000000142821343  lea     rcx, [rcx+rcx*2]
  0000000142821347  sub     r10, rcx
  000000014282134A  mov     rcx, [rsp+540h+var_4E0]
  000000014282134F  not     rcx
  0000000142821352  not     rax
  0000000142821355  and     rax, rcx
  0000000142821358  and     rdx, rax
  000000014282135B  not     rax
  000000014282135E  and     rax, rdi
  0000000142821361  not     rdx
  0000000142821364  not     rax
  0000000142821367  and     rax, rdx
  000000014282136A  not     rax
  000000014282136D  add     rax, rax
  0000000142821370  sub     r10, rax
  0000000142821373  mov     rax, 8848D4941DF1592Ch
  000000014282137D  mov     rdx, [rsp+540h+var_410]
  0000000142821385  imul    rax, rdx
  0000000142821389  mov     r8, 0E9E2F19DB04E40A7h
  0000000142821393  imul    r8, rdx
  0000000142821397  and     r8, [rsp+540h+var_288]
  000000014282139F  not     r8
  00000001428213A2  add     rax, r8
  00000001428213A5  mov     r9, 5F8338E43B4680A0h
  00000001428213AF  imul    r9, rdx
  00000001428213B3  add     r9, [rsp+540h+var_330]
  00000001428213BB  not     r9
  00000001428213BE  mov     rcx, 0E096E682B91D6CBCh
  00000001428213C8  imul    rcx, rdx
  00000001428213CC  add     rcx, r8
  00000001428213CF  not     rcx
  00000001428213D2  and     rcx, r9
  00000001428213D5  not     rcx
  00000001428213D8  and     rcx, rax
  00000001428213DB  imul    rcx, [rsp+540h+var_4F0]
  00000001428213E1  inc     r10
  00000001428213E4  imul    r10, [rsp+540h+var_448]
  00000001428213ED  mov     rax, r10
  00000001428213F0  not     rax
  00000001428213F3  and     r10, rcx
  00000001428213F6  mov     [rsp+540h+var_180], r10
  00000001428213FE  not     rcx
  0000000142821401  and     rcx, rax
  0000000142821404  not     rcx
  0000000142821407  not     r10
  000000014282140A  and     r10, rcx
  000000014282140D  mov     [rsp+540h+var_188], r10
  0000000142821415  mov     rcx, 70F9DD92F5DA1472h
  000000014282141F  imul    rcx, rdx
  0000000142821423  mov     [rsp+540h+var_4C0], r8
  000000014282142B  add     rcx, r8
  000000014282142E  mov     rax, 0EFA1DCF5CB0E63F8h
  0000000142821438  imul    rax, rdx
  000000014282143C  add     rax, r8
  000000014282143F  not     rax
  0000000142821442  and     rax, r9
  0000000142821445  mov     r12, r9
  0000000142821448  mov     [rsp+540h+var_500], r9
  000000014282144D  not     rax
  0000000142821450  and     rax, rcx
  0000000142821453  mov     r8, 0B1EAE4812D74595Bh
  000000014282145D  imul    r8, rdx
  0000000142821461  mov     rcx, rax
  0000000142821464  not     rcx
  0000000142821467  and     rcx, r8
  000000014282146A  mov     r15, r8
  000000014282146D  mov     [rsp+540h+var_368], r8
  0000000142821475  not     rcx
  0000000142821478  mov     r8, 0A5DFE21DDA26A9D4h
  0000000142821482  imul    r8, rdx
  0000000142821486  and     rax, r8
  0000000142821489  mov     rsi, r8
  000000014282148C  mov     [rsp+540h+var_360], r8
  0000000142821494  not     rax
  0000000142821497  and     rax, rcx
  000000014282149A  imul    r11d, edx, -43h
  000000014282149E  mov     r8, rax
  00000001428214A1  mov     ecx, r11d
  00000001428214A4  mov     dword ptr [rsp+540h+var_4E0], r11d
  00000001428214A9  shl     r8, cl
  00000001428214AC  imul    edi, edx, -7Dh
  00000001428214AF  mov     ecx, edi
  00000001428214B1  mov     dword ptr [rsp+540h+var_428], edi
  00000001428214B8  shr     rax, cl
  00000001428214BB  mov     rcx, 0B88937D5E18188ECh
  00000001428214C5  imul    rcx, rdx
  00000001428214C9  mov     r9, [rsp+540h+var_4F8]
  00000001428214CE  add     rcx, r9
  00000001428214D1  not     rcx
  00000001428214D4  mov     rbx, r14
  00000001428214D7  and     rcx, r14
  00000001428214DA  not     rcx
  00000001428214DD  mov     r10, 0CCB16C17639CC3F5h
  00000001428214E7  imul    r10, rdx
  00000001428214EB  mov     r14, rdx
  00000001428214EE  add     r10, r9
  00000001428214F1  and     r10, rcx
  00000001428214F4  and     rsi, r10
  00000001428214F7  not     r10
  00000001428214FA  and     r10, r15
  00000001428214FD  not     r10
  0000000142821500  not     rsi
  0000000142821503  and     rsi, r10
  0000000142821506  not     r8
  0000000142821509  not     rax
  000000014282150C  mov     r10, rsi
  000000014282150F  mov     ecx, r11d
  0000000142821512  shl     r10, cl
  0000000142821515  mov     ecx, edi
  0000000142821517  shr     rsi, cl
  000000014282151A  and     rax, r8
  000000014282151D  not     r10
  0000000142821520  not     rsi
  0000000142821523  and     rsi, r10
  0000000142821526  not     rax
  0000000142821529  imul    rax, [rsp+540h+var_468]
  0000000142821532  not     rsi
  0000000142821535  imul    rsi, [rsp+540h+var_470]
  000000014282153E  mov     rdx, rax
  0000000142821541  and     rdx, rsi
  0000000142821544  lea     rcx, [rdx+rdx*2]
  0000000142821548  not     rdx
  000000014282154B  add     rdx, rcx
  000000014282154E  mov     rcx, rax
  0000000142821551  not     rcx
  0000000142821554  and     rcx, rsi
  0000000142821557  not     rsi
  000000014282155A  and     rsi, rax
  000000014282155D  not     rcx
  0000000142821560  not     rsi
  0000000142821563  and     rsi, rcx
  0000000142821566  sub     rdx, rsi
  0000000142821569  mov     [rsp+540h+var_190], rdx
  0000000142821571  mov     rax, 595AA79AD910A98Bh
  000000014282157B  imul    rax, r14
  000000014282157F  mov     rcx, 253BC72BFE9A8CBCh
  0000000142821589  imul    rcx, r14
  000000014282158D  and     rcx, r12
  0000000142821590  not     rcx
  0000000142821593  and     rcx, rax
  0000000142821596  mov     rax, 2C47A45089785CA3h
  00000001428215A0  imul    rax, r14
  00000001428215A4  mov     rdx, 955182D6047D722Fh
  00000001428215AE  imul    rdx, r14
  00000001428215B2  and     rdx, rbx
  00000001428215B5  not     rdx
  00000001428215B8  and     rdx, rax
  00000001428215BB  imul    rcx, [rsp+540h+var_508]
  00000001428215C1  imul    rdx, [rsp+540h+var_408]
  00000001428215CA  mov     rax, rcx
  00000001428215CD  not     rax
  00000001428215D0  and     rcx, rdx
  00000001428215D3  not     rdx
  00000001428215D6  and     rdx, rax
  00000001428215D9  not     rdx
  00000001428215DC  or      rdx, rcx
  00000001428215DF  mov     [rsp+540h+var_198], rdx
  00000001428215E7  mov     rbx, 0C6C84739F653C0C6h
  00000001428215F1  imul    rbx, r14
  00000001428215F5  add     rbx, r9
  00000001428215F8  mov     r10, 6B3F8F19463BBDEAh
  0000000142821602  imul    r10, r14
  0000000142821606  add     r10, r9
  0000000142821609  mov     rsi, rbx
  000000014282160C  not     rsi
  000000014282160F  mov     rdx, [rsp+540h+var_310]
  0000000142821617  mov     rax, rdx
  000000014282161A  and     rax, rsi
  000000014282161D  not     rax
  0000000142821620  mov     rcx, r13
  0000000142821623  mov     r14d, ecx
  0000000142821626  and     r14d, ebx
  0000000142821629  not     r14
  000000014282162C  and     r14, r10
  000000014282162F  and     r14, rax
  0000000142821632  mov     r9, r10
  0000000142821635  not     r9
  0000000142821638  mov     r8, rsi
  000000014282163B  and     r8, r9
  000000014282163E  not     r8
  0000000142821641  mov     r13, r10
  0000000142821644  and     r13, rbx
  0000000142821647  not     r13
  000000014282164A  and     r13, r8
  000000014282164D  mov     r8, rdx
  0000000142821650  and     r8, r13
  0000000142821653  not     r8
  0000000142821656  not     r13d
  0000000142821659  and     r13d, ecx
  000000014282165C  mov     rax, rcx
  000000014282165F  not     r13
  0000000142821662  and     r13, r8
  0000000142821665  mov     r12, [rsp+540h+var_540]
  0000000142821669  and     r12d, r10d
  000000014282166C  mov     r15d, ebx
  000000014282166F  and     r15d, r12d
  0000000142821672  not     r15
  0000000142821675  and     r15, rdx
  0000000142821678  not     r14
  000000014282167B  mov     rdi, [rsp+540h+var_510]
  0000000142821680  and     r14, rdi
  0000000142821683  not     r13
  0000000142821686  and     r13, rdi
  0000000142821689  mov     rbp, rdi
  000000014282168C  mov     r11d, edi
  000000014282168F  and     rdi, r9
  0000000142821692  mov     r8, rdi
  0000000142821695  not     r8
  0000000142821698  and     r8, rdx
  000000014282169B  mov     [rsp+540h+var_4F0], r8
  00000001428216A0  and     rdx, r9
  00000001428216A3  not     rdx
  00000001428216A6  mov     r8d, eax
  00000001428216A9  and     r8d, r10d
  00000001428216AC  and     eax, esi
  00000001428216AE  not     eax
  00000001428216B0  and     eax, r9d
  00000001428216B3  not     eax
  00000001428216B5  mov     rcx, [rsp+540h+var_540]
  00000001428216B9  and     eax, ecx
  00000001428216BB  and     ecx, esi
  00000001428216BD  and     ecx, r8d
  00000001428216C0  mov     [rsp+540h+var_540], rcx
  00000001428216C4  not     r8
  00000001428216C7  and     r8, rdx
  00000001428216CA  mov     rdx, r8
  00000001428216CD  not     rdx
  00000001428216D0  and     rbp, rbx
  00000001428216D3  and     rdx, rbp
  00000001428216D6  and     rbp, r8
  00000001428216D9  lea     r8, ds:0[rbp*2]
  00000001428216E1  add     r8, rbp
  00000001428216E4  sub     rdx, r8
  00000001428216E7  and     r11d, esi
  00000001428216EA  not     r11d
  00000001428216ED  mov     rcx, [rsp+540h+var_528]
  00000001428216F2  and     rcx, rsi
  00000001428216F5  mov     r8, r10
  00000001428216F8  and     r8, rcx
  00000001428216FB  not     rcx
  00000001428216FE  and     rcx, r9
  0000000142821701  mov     [rsp+540h+var_528], rcx
  0000000142821706  mov     rcx, [rsp+540h+var_538]
  000000014282170B  not     ecx
  000000014282170D  and     ecx, r10d
  0000000142821710  mov     [rsp+540h+var_538], rcx
  0000000142821715  and     [rsp+540h+var_518], r9
  000000014282171A  mov     rbp, [rsp+540h+var_530]
  000000014282171F  and     ebp, ebx
  0000000142821721  and     r10d, ebp
  0000000142821724  not     rbp
  0000000142821727  and     rbp, r9
  000000014282172A  mov     ecx, r9d
  000000014282172D  mov     r9, [rsp+540h+var_490]
  0000000142821735  and     ecx, r9d
  0000000142821738  and     ecx, r11d
  000000014282173B  lea     r11, ds:0[rcx*8]
  0000000142821743  sub     r11, rcx
  0000000142821746  add     r11, rdx
  0000000142821749  mov     rcx, [rsp+540h+var_528]
  000000014282174E  not     rcx
  0000000142821751  not     r8
  0000000142821754  and     r8, rcx
  0000000142821757  not     r8
  000000014282175A  shl     r8, 2
  000000014282175E  sub     r11, r8
  0000000142821761  mov     rcx, r12
  0000000142821764  not     rcx
  0000000142821767  mov     rdx, [rsp+540h+var_518]
  000000014282176C  not     rdx
  000000014282176F  and     rdx, rsi
  0000000142821772  mov     r8, rdx
  0000000142821775  and     rsi, rcx
  0000000142821778  not     rsi
  000000014282177B  and     r15, rsi
  000000014282177E  not     r15
  0000000142821781  lea     rdx, [r15+r15*2]
  0000000142821785  sub     r11, rdx
  0000000142821788  not     rax
  000000014282178B  lea     rax, [rax+rax*2]
  000000014282178F  add     rax, r11
  0000000142821792  mov     rdx, [rsp+540h+var_538]
  0000000142821797  not     rdx
  000000014282179A  and     rdx, rbx
  000000014282179D  not     rdx
  00000001428217A0  add     rdx, rdx
  00000001428217A3  sub     rax, rdx
  00000001428217A6  not     r14
  00000001428217A9  lea     rdx, [r14+r14*4]
  00000001428217AD  sub     rax, rdx
  00000001428217B0  lea     rdx, ds:0[r13*4]
  00000001428217B8  add     rdx, r13
  00000001428217BB  sub     rax, rdx
  00000001428217BE  mov     rdx, [rsp+540h+var_4F0]
  00000001428217C3  not     rdx
  00000001428217C6  mov     r11, r9
  00000001428217C9  and     edi, r11d
  00000001428217CC  not     rdi
  00000001428217CF  and     rdi, rbx
  00000001428217D2  and     rdi, rdx
  00000001428217D5  lea     rdx, [r8+r8*4]
  00000001428217D9  lea     r8, [rdi+rdi*2]
  00000001428217DD  add     r8, rdx
  00000001428217E0  lea     rdx, [r10+r10*4]
  00000001428217E4  lea     rdx, [r10+rdx*2]
  00000001428217E8  add     rdx, r8
  00000001428217EB  add     rdx, rax
  00000001428217EE  not     rbp
  00000001428217F1  not     r10
  00000001428217F4  and     r10, rbp
  00000001428217F7  lea     rax, [rdx+r10*4]
  00000001428217FB  and     r12d, dword ptr [rsp+540h+var_4B0]
  0000000142821803  not     r12d
  0000000142821806  and     ecx, r11d
  0000000142821809  not     ecx
  000000014282180B  and     ecx, r12d
  000000014282180E  not     ecx
  0000000142821810  and     ecx, ebx
  0000000142821812  not     rcx
  0000000142821815  lea     rax, [rax+rcx*2]
  0000000142821819  sub     rax, [rsp+540h+var_540]
  000000014282181D  mov     rcx, 0BA48029033FB9958h
  0000000142821827  mov     r15, [rsp+540h+var_410]
  000000014282182F  imul    rcx, r15
  0000000142821833  mov     r8, [rsp+540h+var_4C0]
  000000014282183B  add     rcx, r8
  000000014282183E  mov     rdx, 698B798B8DFF4A38h
  0000000142821848  imul    rdx, r15
  000000014282184C  add     rdx, r8
  000000014282184F  not     rdx
  0000000142821852  and     rdx, [rsp+540h+var_500]
  0000000142821857  not     rdx
  000000014282185A  and     rdx, rcx
  000000014282185D  imul    rdx, [rsp+540h+var_508]
  0000000142821863  imul    rax, [rsp+540h+var_408]
  000000014282186C  not     rax
  000000014282186F  not     rdx
  0000000142821872  and     rdx, rax
  0000000142821875  mov     [rsp+540h+var_310], rdx
  000000014282187D  mov     ecx, dword ptr [rsp+540h+var_4B8]
  0000000142821884  mov     r11, [rsp+540h+var_520]
  0000000142821889  shl     r11, cl
  000000014282188C  mov     rcx, [rsp+540h+var_4E8]
  0000000142821891  shl     r11, cl
  0000000142821894  mov     r9, [rsp+540h+var_460]
  000000014282189C  mov     rdx, r9
  000000014282189F  not     rdx
  00000001428218A2  mov     rax, r11
  00000001428218A5  not     rax
  00000001428218A8  mov     r13, rdx
  00000001428218AB  mov     rbx, rdx
  00000001428218AE  and     r13, rax
  00000001428218B1  mov     rdi, rax
  00000001428218B4  mov     rax, 5CB390CF131E50B1h
  00000001428218BE  imul    rax, r15
  00000001428218C2  mov     rdx, 1695EC2ADA72D242h
  00000001428218CC  imul    rdx, r15
  00000001428218D0  and     rdx, [rsp+540h+var_288]
  00000001428218D8  not     rdx
  00000001428218DB  add     rax, rdx
  00000001428218DE  not     rax
  00000001428218E1  and     rax, r13
  00000001428218E4  not     rax
  00000001428218E7  mov     rcx, 1156380C504B23BAh
  00000001428218F1  imul    rcx, r15
  00000001428218F5  add     rcx, rdx
  00000001428218F8  and     rcx, rax
  00000001428218FB  mov     r14, [rsp+540h+var_360]
  0000000142821903  mov     r8, r14
  0000000142821906  and     r8, rcx
  0000000142821909  not     rcx
  000000014282190C  mov     r10, [rsp+540h+var_368]
  0000000142821914  and     rcx, r10
  0000000142821917  not     rcx
  000000014282191A  not     r8
  000000014282191D  and     r8, rcx
  0000000142821920  mov     rax, r8
  0000000142821923  mov     ecx, dword ptr [rsp+540h+var_4E0]
  0000000142821927  shl     rax, cl
  000000014282192A  not     rax
  000000014282192D  mov     ecx, dword ptr [rsp+540h+var_428]
  0000000142821934  shr     r8, cl
  0000000142821937  not     r8
  000000014282193A  and     r8, rax
  000000014282193D  mov     [rsp+540h+var_4F0], r8
  0000000142821942  mov     rax, r14
  0000000142821945  not     rax
  0000000142821948  mov     r8, r10
  000000014282194B  not     r8
  000000014282194E  mov     [rsp+540h+var_4C0], r8
  0000000142821956  and     rax, r10
  0000000142821959  mov     [rsp+540h+var_1D0], rax
  0000000142821961  not     rax
  0000000142821964  and     r8, r14
  0000000142821967  not     r8
  000000014282196A  and     r8, rax
  000000014282196D  mov     [rsp+540h+var_1F8], r8
  0000000142821975  mov     rax, 0A7862106F6EE1F78h
  000000014282197F  imul    rax, r15
  0000000142821983  mov     rcx, 0DD0DACF29EA75177h
  000000014282198D  imul    rcx, r15
  0000000142821991  and     rcx, r13
  0000000142821994  not     rcx
  0000000142821997  and     rcx, rax
  000000014282199A  mov     [rsp+540h+var_450], rcx
  00000001428219A2  mov     rax, 2A37353DC61D9D31h
  00000001428219AC  imul    rax, r15
  00000001428219B0  add     rax, rdx
  00000001428219B3  not     rax
  00000001428219B6  and     rax, r13
  00000001428219B9  mov     [rsp+540h+var_4F8], r13
  00000001428219BE  not     rax
  00000001428219C1  mov     rcx, 68A7E379266CEE18h
  00000001428219CB  imul    rcx, r15
  00000001428219CF  add     rcx, rdx
  00000001428219D2  and     rcx, rax
  00000001428219D5  mov     [rsp+540h+var_528], rcx
  00000001428219DA  mov     rcx, 85A4D2BACAB230BFh
  00000001428219E4  imul    rcx, r15
  00000001428219E8  add     rcx, rdx
  00000001428219EB  mov     rsi, 0A51E4D152E9A93B1h
  00000001428219F5  imul    rsi, r15
  00000001428219F9  mov     r10, r15
  00000001428219FC  add     rsi, rdx
  00000001428219FF  mov     r8, rcx
  0000000142821A02  not     r8
  0000000142821A05  mov     rax, rsi
  0000000142821A08  not     rax
  0000000142821A0B  mov     rbp, r8
  0000000142821A0E  and     rbp, rax
  0000000142821A11  mov     r15, rax
  0000000142821A14  mov     r12, rbp
  0000000142821A17  not     r12
  0000000142821A1A  mov     rax, rcx
  0000000142821A1D  mov     r14, rcx
  0000000142821A20  and     rax, rsi
  0000000142821A23  not     rax
  0000000142821A26  and     rax, r11
  0000000142821A29  and     rax, r12
  0000000142821A2C  not     rax
  0000000142821A2F  and     rax, rbx
  0000000142821A32  not     rax
  0000000142821A35  mov     rcx, 0D89D89D89D89D89Fh
  0000000142821A3F  imul    rcx, rax
  0000000142821A43  mov     rax, rdi
  0000000142821A46  and     rax, r8
  0000000142821A49  not     rax
  0000000142821A4C  mov     rdx, r11
  0000000142821A4F  mov     [rsp+540h+var_520], r11
  0000000142821A54  and     rdx, r14
  0000000142821A57  mov     [rsp+540h+var_508], rdx
  0000000142821A5C  not     rdx
  0000000142821A5F  and     rdx, rax
  0000000142821A62  mov     rax, rsi
  0000000142821A65  and     rax, rdx
  0000000142821A68  not     rdx
  0000000142821A6B  and     rdx, r15
  0000000142821A6E  not     rdx
  0000000142821A71  not     rax
  0000000142821A74  and     rax, rdx
  0000000142821A77  not     rax
  0000000142821A7A  and     rax, rbx
  0000000142821A7D  not     rax
  0000000142821A80  mov     rdx, 6276276276276276h
  0000000142821A8A  imul    rax, rdx
  0000000142821A8E  add     rax, rcx
  0000000142821A91  mov     [rsp+540h+var_510], rax
  0000000142821A96  mov     rax, r9
  0000000142821A99  and     rax, r11
  0000000142821A9C  not     r13
  0000000142821A9F  not     rax
  0000000142821AA2  mov     rcx, rax
  0000000142821AA5  mov     [rsp+540h+var_540], rax
  0000000142821AA9  mov     rax, 0DFBE2DCD1EB0F20Fh
  0000000142821AB3  imul    rax, r10
  0000000142821AB7  add     rax, r13
  0000000142821ABA  mov     [rsp+540h+var_4B8], rax
  0000000142821AC2  and     r13, rcx
  0000000142821AC5  mov     [rsp+540h+var_530], r15
  0000000142821ACA  and     r13, r15
  0000000142821ACD  not     r13
  0000000142821AD0  and     r13, r14
  0000000142821AD3  not     r13
  0000000142821AD6  mov     rax, 4EC4EC4EC4EC4EC5h
  0000000142821AE0  imul    rax, r13
  0000000142821AE4  mov     [rsp+540h+var_4C8], rax
  0000000142821AE9  mov     r10, r9
  0000000142821AEC  mov     rcx, r9
  0000000142821AEF  and     rcx, rdi
  0000000142821AF2  mov     rax, r8
  0000000142821AF5  and     rax, rcx
  0000000142821AF8  not     rax
  0000000142821AFB  not     rcx
  0000000142821AFE  and     rcx, r14
  0000000142821B01  not     rcx
  0000000142821B04  and     rcx, rax
  0000000142821B07  mov     r11, rbx
  0000000142821B0A  and     rbp, rbx
  0000000142821B0D  not     rbp
  0000000142821B10  mov     rbx, r12
  0000000142821B13  and     rbx, r9
  0000000142821B16  not     rbx
  0000000142821B19  and     rbx, rbp
  0000000142821B1C  mov     rbp, rdi
  0000000142821B1F  mov     r13, rsi
  0000000142821B22  and     rbp, rsi
  0000000142821B25  mov     rax, r11
  0000000142821B28  and     rax, rbp
  0000000142821B2B  not     rax
  0000000142821B2E  not     rbp
  0000000142821B31  and     rbp, r9
  0000000142821B34  not     rbp
  0000000142821B37  and     rbp, rax
  0000000142821B3A  mov     [rsp+540h+var_538], r14
  0000000142821B3F  mov     rax, r14
  0000000142821B42  and     rax, r15
  0000000142821B45  not     rax
  0000000142821B48  mov     [rsp+540h+var_500], rax
  0000000142821B4D  mov     r12, r8
  0000000142821B50  and     r12, rsi
  0000000142821B53  not     r12
  0000000142821B56  and     r12, rax
  0000000142821B59  mov     rdx, [rsp+540h+var_520]
  0000000142821B5E  and     r12, rdx
  0000000142821B61  and     r10, rsi
  0000000142821B64  mov     r9, r14
  0000000142821B67  and     r9, r10
  0000000142821B6A  not     r9
  0000000142821B6D  and     r9, rdx
  0000000142821B70  mov     rax, rdi
  0000000142821B73  and     rax, rbx
  0000000142821B76  mov     [rsp+540h+var_4D0], rax
  0000000142821B7B  not     rbx
  0000000142821B7E  and     rbx, rdx
  0000000142821B81  and     rdx, r8
  0000000142821B84  not     r10
  0000000142821B87  and     r10, r8
  0000000142821B8A  mov     r15, r14
  0000000142821B8D  and     r15, rbp
  0000000142821B90  not     rbp
  0000000142821B93  and     rbp, r8
  0000000142821B96  mov     rax, r11
  0000000142821B99  mov     [rsp+540h+var_518], r11
  0000000142821B9E  and     r11, rsi
  0000000142821BA1  mov     rsi, r14
  0000000142821BA4  and     rsi, r11
  0000000142821BA7  not     r11
  0000000142821BAA  and     r11, r8
  0000000142821BAD  and     r8, rax
  0000000142821BB0  not     r8
  0000000142821BB3  mov     rax, [rsp+540h+var_460]
  0000000142821BBB  and     rax, r14
  0000000142821BBE  not     rax
  0000000142821BC1  and     rax, r8
  0000000142821BC4  mov     r8, rdi
  0000000142821BC7  mov     [rsp+540h+var_4D8], rdi
  0000000142821BCC  and     rdi, r14
  0000000142821BCF  mov     r14, rdi
  0000000142821BD2  and     rdi, [rsp+540h+var_518]
  0000000142821BD7  not     rax
  0000000142821BDA  and     rax, r8
  0000000142821BDD  mov     r8, [rsp+540h+var_530]
  0000000142821BE2  and     r8, rax
  0000000142821BE5  mov     [rsp+540h+var_520], r8
  0000000142821BEA  not     rax
  0000000142821BED  and     rax, r13
  0000000142821BF0  not     rdi
  0000000142821BF3  and     rdi, r13
  0000000142821BF6  mov     r8, [rsp+540h+var_540]
  0000000142821BFA  and     r8, [rsp+540h+var_538]
  0000000142821BFF  not     r8
  0000000142821C02  and     r8, r13
  0000000142821C05  mov     [rsp+540h+var_540], r8
  0000000142821C09  mov     r8, r13
  0000000142821C0C  and     r8, rcx
  0000000142821C0F  not     rcx
  0000000142821C12  mov     r13, [rsp+540h+var_530]
  0000000142821C17  and     rcx, r13
  0000000142821C1A  not     rcx
  0000000142821C1D  not     r8
  0000000142821C20  and     r8, rcx
  0000000142821C23  mov     rcx, 13B13B13B13B13B2h
  0000000142821C2D  imul    rcx, r8
  0000000142821C31  not     r14
  0000000142821C34  not     rdx
  0000000142821C37  and     rdx, r14
  0000000142821C3A  mov     r8, [rsp+540h+var_518]
  0000000142821C3F  and     [rsp+540h+var_508], r8
  0000000142821C44  and     r8, rdx
  0000000142821C47  not     r8
  0000000142821C4A  not     rdx
  0000000142821C4D  mov     r14, [rsp+540h+var_460]
  0000000142821C55  and     rdx, r14
  0000000142821C58  not     rdx
  0000000142821C5B  and     r8, r13
  0000000142821C5E  and     r8, rdx
  0000000142821C61  mov     rdx, 0EC4EC4EC4EC4EC50h
  0000000142821C6B  imul    rdx, r8
  0000000142821C6F  not     r10
  0000000142821C72  and     r9, r10
  0000000142821C75  not     r9
  0000000142821C78  mov     r8, 3B13B13B13B13B13h
  0000000142821C82  imul    r8, r9
  0000000142821C86  add     r8, rdx
  0000000142821C89  add     r8, rcx
  0000000142821C8C  not     r12
  0000000142821C8F  and     r12, r14
  0000000142821C92  mov     rcx, 89D89D89D89D89D8h
  0000000142821C9C  imul    r12, rcx
  0000000142821CA0  add     r8, r12
  0000000142821CA3  add     r8, [rsp+540h+var_4C8]
  0000000142821CA8  mov     rdx, [rsp+540h+var_4D0]
  0000000142821CAD  not     rdx
  0000000142821CB0  not     rbx
  0000000142821CB3  and     rbx, rdx
  0000000142821CB6  mov     rdx, 6276276276276276h
  0000000142821CC0  imul    rbx, rdx
  0000000142821CC4  not     rbp
  0000000142821CC7  not     r15
  0000000142821CCA  and     r15, rbp
  0000000142821CCD  not     r15
  0000000142821CD0  mov     rdx, 0B13B13B13B13B13Ch
  0000000142821CDA  lea     r9, [rdx-1]
  0000000142821CDE  imul    r9, r15
  0000000142821CE2  add     r9, rbx
  0000000142821CE5  not     rsi
  0000000142821CE8  and     rsi, [rsp+540h+var_4D8]
  0000000142821CED  not     r11
  0000000142821CF0  and     rsi, r11
  0000000142821CF3  mov     r10, [rsp+540h+var_520]
  0000000142821CF8  not     r10
  0000000142821CFB  not     rax
  0000000142821CFE  and     rax, r10
  0000000142821D01  mov     r11, [rsp+540h+var_508]
  0000000142821D06  not     r11
  0000000142821D09  mov     rbx, r13
  0000000142821D0C  and     r11, r13
  0000000142821D0F  not     r11
  0000000142821D12  mov     r10, 7627627627627628h
  0000000142821D1C  imul    r10, r11
  0000000142821D20  imul    rsi, rdx
  0000000142821D24  mov     r11, [rsp+540h+var_4F8]
  0000000142821D29  mov     r14, [rsp+540h+var_500]
  0000000142821D2E  and     r14, r11
  0000000142821D31  imul    r14, rdx
  0000000142821D35  not     rdi
  0000000142821D38  imul    rdi, rcx
  0000000142821D3C  and     rbx, r11
  0000000142821D3F  not     rbx
  0000000142821D42  and     rbx, [rsp+540h+var_538]
  0000000142821D47  mov     rcx, 0C4EC4EC4EC4EC4ECh
  0000000142821D51  imul    rax, rcx
  0000000142821D55  not     rbx
  0000000142821D58  imul    rbx, rcx
  0000000142821D5C  add     rbx, rdi
  0000000142821D5F  mov     rdx, [rsp+540h+var_540]
  0000000142821D63  not     rdx
  0000000142821D66  add     rdx, [rsp+540h+var_4E8]
  0000000142821D6B  add     rdx, r14
  0000000142821D6E  add     rdx, r10
  0000000142821D71  add     rdx, rbx
  0000000142821D74  add     rdx, rsi
  0000000142821D77  add     rdx, rax
  0000000142821D7A  add     rdx, r9
  0000000142821D7D  add     rdx, r8
  0000000142821D80  add     rdx, [rsp+540h+var_510]
  0000000142821D85  mov     rax, [rsp+540h+var_4A0]
  0000000142821D8D  mov     rcx, [rsp+540h+var_450]
  0000000142821D95  imul    rcx, rax
  0000000142821D99  mov     [rsp+540h+var_450], rcx
  0000000142821DA1  mov     rcx, [rsp+540h+var_528]
  0000000142821DA6  imul    rcx, rax
  0000000142821DAA  mov     [rsp+540h+var_528], rcx
  0000000142821DAF  imul    rdx, rax
  0000000142821DB3  mov     rbp, rdx
  0000000142821DB6  mov     [rsp+540h+var_540], rdx
  0000000142821DBA  not     rbp
  0000000142821DBD  mov     rax, [rsp+540h+var_4B0]
  0000000142821DC5  and     rax, rdx
  0000000142821DC8  not     rax
  0000000142821DCB  mov     rcx, [rsp+540h+var_490]
  0000000142821DD3  and     rcx, rbp
  0000000142821DD6  not     rcx
  0000000142821DD9  and     rcx, rax
  0000000142821DDC  mov     [rsp+540h+var_218], rcx
  0000000142821DE4  mov     r12, 37CAC69F079B032Fh
  0000000142821DEE  mov     rbx, [rsp+540h+var_410]
  0000000142821DF6  imul    r12, rbx
  0000000142821DFA  mov     rax, r12
  0000000142821DFD  not     rax
  0000000142821E00  mov     rdi, 33133E9F079B032Fh
  0000000142821E0A  imul    rdi, rbx
  0000000142821E0E  mov     rdx, rdi
  0000000142821E11  not     rdx
  0000000142821E14  mov     r8, rax
  0000000142821E17  mov     rsi, rax
  0000000142821E1A  and     r8, rdx
  0000000142821E1D  mov     [rsp+540h+var_208], r8
  0000000142821E25  mov     rax, r8
  0000000142821E28  not     rax
  0000000142821E2B  mov     r8, r12
  0000000142821E2E  and     r8, rdi
  0000000142821E31  mov     [rsp+540h+var_4D8], r8
  0000000142821E36  mov     rcx, r8
  0000000142821E39  not     rcx
  0000000142821E3C  and     rcx, rax
  0000000142821E3F  mov     [rsp+540h+var_1D8], rcx
  0000000142821E47  mov     rax, 0AEE82A9926A6BAB3h
  0000000142821E51  imul    rax, rbx
  0000000142821E55  mov     r10, rax
  0000000142821E58  mov     r13, rax
  0000000142821E5B  not     r10
  0000000142821E5E  mov     r8, 0A8E29C05E0F4487Ch
  0000000142821E68  imul    r8, rbx
  0000000142821E6C  mov     rcx, r8
  0000000142821E6F  not     rcx
  0000000142821E72  mov     [rsp+540h+var_4D0], rcx
  0000000142821E77  mov     rax, rcx
  0000000142821E7A  and     rax, rdx
  0000000142821E7D  mov     [rsp+540h+var_420], rax
  0000000142821E85  mov     r11, r10
  0000000142821E88  and     r11, rax
  0000000142821E8B  mov     rax, rsi
  0000000142821E8E  and     rax, r11
  0000000142821E91  not     rax
  0000000142821E94  not     r11
  0000000142821E97  and     r11, r12
  0000000142821E9A  not     r11
  0000000142821E9D  and     r11, rax
  0000000142821EA0  mov     [rsp+540h+var_210], r11
  0000000142821EA8  mov     r9, r8
  0000000142821EAB  and     r9, rsi
  0000000142821EAE  mov     r15, rsi
  0000000142821EB1  mov     [rsp+540h+var_538], rsi
  0000000142821EB6  not     r9
  0000000142821EB9  mov     [rsp+540h+var_220], r9
  0000000142821EC1  mov     rax, rcx
  0000000142821EC4  and     rax, r12
  0000000142821EC7  not     rax
  0000000142821ECA  and     rax, r9
  0000000142821ECD  mov     r11, rdx
  0000000142821ED0  and     r11, rax
  0000000142821ED3  not     r11
  0000000142821ED6  not     rax
  0000000142821ED9  and     rax, rdi
  0000000142821EDC  not     rax
  0000000142821EDF  and     r11, r10
  0000000142821EE2  and     r11, rax
  0000000142821EE5  mov     [rsp+540h+var_200], r11
  0000000142821EED  mov     rsi, r12
  0000000142821EF0  and     rsi, rdx
  0000000142821EF3  mov     [rsp+540h+var_1A8], rsi
  0000000142821EFB  mov     rax, rcx
  0000000142821EFE  and     rax, rsi
  0000000142821F01  not     rax
  0000000142821F04  not     rsi
  0000000142821F07  and     rsi, r8
  0000000142821F0A  not     rsi
  0000000142821F0D  and     rsi, rax
  0000000142821F10  mov     [rsp+540h+var_1E0], rsi
  0000000142821F18  mov     rax, r10
  0000000142821F1B  and     rax, rdx
  0000000142821F1E  not     rax
  0000000142821F21  mov     rsi, r13
  0000000142821F24  and     rsi, rdi
  0000000142821F27  mov     [rsp+540h+var_508], rsi
  0000000142821F2C  not     rsi
  0000000142821F2F  and     rsi, rax
  0000000142821F32  mov     [rsp+540h+var_1E8], rsi
  0000000142821F3A  mov     rax, rcx
  0000000142821F3D  and     rax, r15
  0000000142821F40  not     rax
  0000000142821F43  mov     r9, r8
  0000000142821F46  and     r9, r12
  0000000142821F49  mov     rsi, rdx
  0000000142821F4C  mov     r11, rdx
  0000000142821F4F  mov     [rsp+540h+var_530], rdx
  0000000142821F54  and     rsi, r9
  0000000142821F57  mov     [rsp+540h+var_518], rsi
  0000000142821F5C  not     r9
  0000000142821F5F  and     r9, rax
  0000000142821F62  mov     [rsp+540h+var_500], r9
  0000000142821F67  mov     [rsp+540h+var_4C8], r13
  0000000142821F6C  mov     rdx, r13
  0000000142821F6F  and     rdx, rcx
  0000000142821F72  mov     rax, r15
  0000000142821F75  and     rax, rdx
  0000000142821F78  not     rax
  0000000142821F7B  not     rdx
  0000000142821F7E  and     rdx, r12
  0000000142821F81  not     rdx
  0000000142821F84  and     rdx, rax
  0000000142821F87  mov     [rsp+540h+var_1B0], rdx
  0000000142821F8F  mov     rax, rcx
  0000000142821F92  and     rax, rdi
  0000000142821F95  mov     r15, rdi
  0000000142821F98  not     rax
  0000000142821F9B  mov     rcx, r8
  0000000142821F9E  and     rcx, r11
  0000000142821FA1  not     rcx
  0000000142821FA4  and     rcx, rax
  0000000142821FA7  mov     rax, r10
  0000000142821FAA  and     rax, rcx
  0000000142821FAD  not     rax
  0000000142821FB0  not     rcx
  0000000142821FB3  and     rcx, r13
  0000000142821FB6  not     rcx
  0000000142821FB9  and     rcx, rax
  0000000142821FBC  mov     [rsp+540h+var_4A0], rcx
  0000000142821FC4  mov     rdx, [rsp+540h+var_4B8]
  0000000142821FCC  mov     rax, rdx
  0000000142821FCF  mov     ecx, dword ptr [rsp+540h+var_308]
  0000000142821FD6  shl     rax, cl
  0000000142821FD9  mov     rcx, [rsp+540h+var_348]
  0000000142821FE1  shr     rdx, cl
  0000000142821FE4  not     rax
  0000000142821FE7  not     rdx
  0000000142821FEA  and     rdx, rax
  0000000142821FED  mov     rax, 2EF6EACDAC4362EEh
  0000000142821FF7  imul    rax, rbx
  0000000142821FFB  and     rax, rdx
  0000000142821FFE  not     rdx
  0000000142822001  mov     rcx, 28D3DBD15B57A041h
  000000014282200B  imul    rcx, rbx
  000000014282200F  and     rcx, rdx
  0000000142822012  not     rax
  0000000142822015  not     rcx
  0000000142822018  and     rcx, rax
  000000014282201B  mov     rax, 762C9DDB1C916602h
  0000000142822025  imul    rax, rbx
  0000000142822029  mov     rdx, 0E19E28C3EB099D2Dh
  0000000142822033  imul    rdx, rbx
  0000000142822037  mov     r9, rbx
  000000014282203A  and     rdx, rcx
  000000014282203D  not     rcx
  0000000142822040  and     rcx, rax
  0000000142822043  not     rcx
  0000000142822046  not     rdx
  0000000142822049  and     rdx, rcx
  000000014282204C  mov     [rsp+540h+var_4B8], rdx
  0000000142822054  mov     rax, [rsp+540h+var_2E8]
  000000014282205C  add     rax, rsp
  000000014282205F  add     rax, 540h
  0000000142822065  imul    rax, [rsp+540h+var_448]
  000000014282206E  mov     [rsp+540h+var_1A0], rax
  0000000142822076  imul    eax, r9d, -2Fh
  000000014282207A  movzx   eax, al
  000000014282207D  mov     rbx, [rsp+540h+var_460]
  0000000142822085  and     rbx, 0FFFFFFFFFFFFFF00h
  000000014282208C  or      rbx, rax
  000000014282208F  mov     rax, [rsp+540h+var_408]
  0000000142822097  imul    rbx, rax
  000000014282209B  mov     [rsp+540h+var_308], rbx
  00000001428220A3  imul    rax, [rsp+540h+var_300]
  00000001428220AC  mov     [rsp+540h+var_408], rax
  00000001428220B4  mov     rax, 2434C79860FA3380h
  00000001428220BE  imul    rax, r9
  00000001428220C2  mov     rdx, [rsp+540h+var_330]
  00000001428220CA  add     rax, rdx
  00000001428220CD  imul    rax, [rsp+540h+var_470]
  00000001428220D6  not     rax
  00000001428220D9  mov     rsi, 0ADE36DD0669C362Eh
  00000001428220E3  imul    rsi, r9
  00000001428220E7  add     rsi, rdx
  00000001428220EA  mov     rcx, [rsp+540h+var_3F0]
  00000001428220F2  imul    rsi, rcx
  00000001428220F6  not     rsi
  00000001428220F9  and     rsi, rax
  00000001428220FC  mov     rax, 0EA61B83E973A4B69h
  0000000142822106  imul    rax, r9
  000000014282210A  add     rax, rdx
  000000014282210D  imul    rax, [rsp+540h+var_468]
  0000000142822116  not     rsi
  0000000142822119  add     rsi, rax
  000000014282211C  mov     [rsp+540h+var_2E8], rsi
  0000000142822124  mov     rax, 0E25E00B2B8B377BCh
  000000014282212E  imul    rax, r9
  0000000142822132  mov     rsi, 6689477F541D8844h
  000000014282213C  imul    rsi, r9
  0000000142822140  and     rsi, rdx
  0000000142822143  add     rsi, rax
  0000000142822146  mov     [rsp+540h+var_300], rsi
  000000014282214E  mov     rdx, [rsp+540h+var_2F0]
  0000000142822156  not     rdx
  0000000142822159  mov     rax, [rsp+540h+var_4A8]
  0000000142822161  add     rax, rsp
  0000000142822164  add     rax, 540h
  000000014282216A  imul    rax, [rsp+540h+var_430]
  0000000142822173  not     rax
  0000000142822176  and     rax, rdx
  0000000142822179  mov     [rsp+540h+var_448], rax
  0000000142822181  mov     rdx, [rsp+540h+var_2F8]
  0000000142822189  not     rdx
  000000014282218C  mov     rax, [rsp+540h+var_440]
  0000000142822194  add     rax, rsp
  0000000142822197  add     rax, 540h
  000000014282219D  imul    rax, [rsp+540h+var_318]
  00000001428221A6  not     rax
  00000001428221A9  and     rax, rdx
  00000001428221AC  mov     [rsp+540h+var_470], rax
  00000001428221B4  mov     rax, [rsp+540h+var_400]
  00000001428221BC  lea     rdi, [rsp+rax+540h+var_540]
  00000001428221C0  add     rdi, 540h
  00000001428221C7  mov     rax, [rsp+540h+var_4F0]
  00000001428221CC  not     rax
  00000001428221CF  imul    rax, rcx
  00000001428221D3  mov     [rsp+540h+var_4F0], rax
  00000001428221D8  mov     rax, [rsp+540h+var_380]
  00000001428221E0  not     eax
  00000001428221E2  and     eax, dword ptr [rsp+540h+var_4E8]
  00000001428221E6  mov     [rsp+540h+var_380], rax
  00000001428221EE  mov     r14, [rsp+540h+var_2A8]
  00000001428221F6  mov     rax, [rsp+540h+var_488]
  00000001428221FE  imul    rax, r14
  0000000142822202  mov     [rsp+540h+var_488], rax
  000000014282220A  mov     rax, [rsp+540h+var_388]
  0000000142822212  imul    rax, r14
  0000000142822216  mov     [rsp+540h+var_388], rax
  000000014282221E  mov     rax, [rsp+540h+var_478]
  0000000142822226  imul    rax, r14
  000000014282222A  mov     [rsp+540h+var_478], rax
  0000000142822232  mov     r13, [rsp+540h+var_490]
  000000014282223A  and     r13, [rsp+540h+var_540]
  000000014282223E  mov     rax, [rsp+540h+var_4B0]
  0000000142822246  and     rax, rbp
  0000000142822249  mov     [rsp+540h+var_250], rax
  0000000142822251  mov     rcx, [rsp+540h+var_358]
  0000000142822259  mov     rax, [rsp+540h+var_480]
  0000000142822261  imul    rax, rcx
  0000000142822265  mov     [rsp+540h+var_480], rax
  000000014282226D  mov     rbx, [rsp+540h+var_370]
  0000000142822275  not     rbx
  0000000142822278  mov     [rsp+540h+var_2F8], rbx
  0000000142822280  mov     rax, 59DAE7DAF73279A2h
  000000014282228A  imul    rax, r9
  000000014282228E  mov     [rsp+540h+var_248], rax
  0000000142822296  mov     rax, 562E3512476F8149h
  00000001428222A0  imul    rax, r9
  00000001428222A4  mov     [rsp+540h+var_238], rax
  00000001428222AC  mov     rax, r10
  00000001428222AF  mov     [rsp+540h+var_520], r10
  00000001428222B4  mov     rdx, r15
  00000001428222B7  mov     [rsp+540h+var_510], r15
  00000001428222BC  and     r10, r15
  00000001428222BF  not     r10
  00000001428222C2  and     r10, r8
  00000001428222C5  mov     [rsp+540h+var_230], r10
  00000001428222CD  mov     r10, [rsp+540h+var_4D8]
  00000001428222D2  and     r10, r8
  00000001428222D5  not     r10
  00000001428222D8  and     r10, rax
  00000001428222DB  mov     [rsp+540h+var_4D8], r10
  00000001428222E0  mov     rsi, [rsp+540h+var_530]
  00000001428222E5  mov     r11, [rsp+540h+var_500]
  00000001428222EA  and     rsi, r11
  00000001428222ED  mov     [rsp+540h+var_1F0], rsi
  00000001428222F5  not     rsi
  00000001428222F8  mov     [rsp+540h+var_228], rsi
  0000000142822300  and     [rsp+540h+var_518], rax
  0000000142822305  mov     r15, rax
  0000000142822308  and     r15, r8
  000000014282230B  mov     [rsp+540h+var_4A8], r15
  0000000142822313  mov     r10, r8
  0000000142822316  mov     r8, r15
  0000000142822319  mov     [rsp+540h+var_458], r12
  0000000142822321  and     r8, r12
  0000000142822324  mov     [rsp+540h+var_1C8], r8
  000000014282232C  mov     r8, [rsp+540h+var_4A0]
  0000000142822334  not     r8
  0000000142822337  and     r8, r12
  000000014282233A  mov     [rsp+540h+var_4A0], r8
  0000000142822342  mov     r8, rax
  0000000142822345  and     r8, [rsp+540h+var_4D0]
  000000014282234A  not     r8
  000000014282234D  mov     r12, [rsp+540h+var_4C8]
  0000000142822352  mov     [rsp+540h+var_4F8], r10
  0000000142822357  and     r12, r10
  000000014282235A  mov     [rsp+540h+var_400], r12
  0000000142822362  not     r12
  0000000142822365  mov     [rsp+540h+var_240], r12
  000000014282236D  not     r11
  0000000142822370  and     r8, r12
  0000000142822373  mov     [rsp+540h+var_440], r8
  000000014282237B  mov     rax, [rsp+540h+var_508]
  0000000142822380  and     rax, [rsp+540h+var_538]
  0000000142822385  and     rax, r10
  0000000142822388  mov     [rsp+540h+var_508], rax
  000000014282238D  and     r11, rdx
  0000000142822390  not     r11
  0000000142822393  and     r11, rsi
  0000000142822396  mov     [rsp+540h+var_500], r11
  000000014282239B  mov     rax, [rsp+540h+var_4B8]
  00000001428223A3  imul    rax, r14
  00000001428223A7  mov     [rsp+540h+var_4B8], rax
  00000001428223AF  not     rax
  00000001428223B2  mov     [rsp+540h+var_1C0], rax
  00000001428223BA  and     rbx, rax
  00000001428223BD  mov     [rsp+540h+var_1B8], rbx
  00000001428223C5  imul    rdi, rcx
  00000001428223C9  mov     [rsp+540h+var_2F0], rdi
  00000001428223D1  mov     r15, rcx
  00000001428223D4  imul    eax, r9d, 0A41AD3A0h
  00000001428223DB  mov     [rsp+540h+var_258], rax
  00000001428223E3  imul    eax, r9d, 0A092DE2h
  00000001428223EA  mov     [rsp+540h+var_410], rax
  00000001428223F2  test    byte ptr [rsp+540h+var_468], 1
  00000001428223FA  mov     rbx, [rsp+540h+var_3E0]
  0000000142822402  not     rbx
  0000000142822405  mov     rdx, [rsp+540h+var_470]
  000000014282240D  not     rdx
  0000000142822410  mov     rcx, [rsp+540h+var_3A8]
  0000000142822418  lea     rax, [rsp+rcx+540h]
  0000000142822420  cmovnz  rdx, [rsp+540h+var_340]
  0000000142822429  mov     [rsp+540h+var_470], rdx
  0000000142822431  mov     rcx, [rsp+540h+var_430]
  0000000142822439  imul    rax, rcx
  000000014282243D  add     rax, rbx
  0000000142822440  mov     [rsp+540h+var_3E0], rax
  0000000142822448  mov     rax, [rsp+540h+var_3E8]
  0000000142822450  not     rax
  0000000142822453  mov     rbx, [rsp+540h+var_150]
  000000014282245B  lea     rsi, [rsp+rbx+540h+var_540]
  000000014282245F  add     rsi, 540h
  0000000142822466  imul    rsi, rcx
  000000014282246A  not     rsi
  000000014282246D  and     rsi, rax
  0000000142822470  test    r15b, 1
  0000000142822474  mov     rbx, [rsp+540h+var_3C0]
  000000014282247C  not     rbx
  000000014282247F  mov     rdx, [rsp+540h+var_448]
  0000000142822487  not     rdx
  000000014282248A  mov     rax, [rsp+540h+var_158]
  0000000142822492  cmovnz  rdx, rax
  0000000142822496  mov     [rsp+540h+var_448], rdx
  000000014282249E  not     rsi
  00000001428224A1  mov     r15, [rsp+540h+var_3D0]
  00000001428224A9  lea     r15, [rsp+r15+540h]
  00000001428224B1  cmovnz  rsi, rax
  00000001428224B5  mov     [rsp+540h+var_3A8], rsi
  00000001428224BD  mov     rdx, rax
  00000001428224C0  imul    r15, rcx
  00000001428224C4  not     r15
  00000001428224C7  and     r15, rbx
  00000001428224CA  mov     [rsp+540h+var_3C0], r15
  00000001428224D2  mov     rcx, [rsp+540h+var_3A0]
  00000001428224DA  not     rcx
  00000001428224DD  mov     rbx, [rsp+540h+var_3B8]
  00000001428224E5  lea     rax, [rsp+rbx+540h+var_540]
  00000001428224E9  add     rax, 540h
  00000001428224EF  mov     rbx, [rsp+540h+var_268]
  00000001428224F7  imul    rax, rbx
  00000001428224FB  not     rax
  00000001428224FE  and     rax, rcx
  0000000142822501  mov     [rsp+540h+var_3D0], rax
  0000000142822509  mov     r15, [rsp+540h+var_160]
  0000000142822511  not     r15
  0000000142822514  mov     rcx, [rsp+540h+var_148]
  000000014282251C  add     rcx, rsp
  000000014282251F  add     rcx, 540h
  0000000142822526  mov     rax, [rsp+540h+var_338]
  000000014282252E  imul    rcx, rax
  0000000142822532  add     rcx, r15
  0000000142822535  mov     r15, rcx
  0000000142822538  test    byte ptr [rsp+540h+var_F0], 1
  0000000142822540  mov     rcx, [rsp+540h+var_270]
  0000000142822548  lea     rcx, [rsp+rcx+540h]
  0000000142822550  mov     rsi, [rsp+540h+var_418]
  0000000142822558  not     rsi
  000000014282255B  cmovnz  rsi, rcx
  000000014282255F  mov     [rsp+540h+var_418], rsi
  0000000142822567  cmovnz  r15, rcx
  000000014282256B  mov     [rsp+540h+var_3A0], r15
  0000000142822573  mov     r15, [rsp+540h+var_168]
  000000014282257B  not     r15
  000000014282257E  mov     rcx, [rsp+540h+var_378]
  0000000142822586  add     rcx, rsp
  0000000142822589  add     rcx, 540h
  0000000142822590  mov     rsi, [rsp+540h+var_318]
  0000000142822598  imul    rcx, rsi
  000000014282259C  not     rcx
  000000014282259F  and     rcx, r15
  00000001428225A2  test    byte ptr [rsp+540h+var_3F0], 1
  00000001428225AA  mov     rdi, [rsp+540h+var_170]
  00000001428225B2  not     rdi
  00000001428225B5  not     rcx
  00000001428225B8  mov     r15, rcx
  00000001428225BB  mov     rcx, [rsp+540h+var_438]
  00000001428225C3  lea     rcx, [rsp+rcx+540h]
  00000001428225CB  cmovnz  r15, rdx
  00000001428225CF  mov     [rsp+540h+var_3B8], r15
  00000001428225D7  imul    rcx, rax
  00000001428225DB  mov     r9, rax
  00000001428225DE  add     rcx, rdi
  00000001428225E1  test    r14b, 1
  00000001428225E5  cmovnz  rcx, rdx
  00000001428225E9  mov     [rsp+540h+var_378], rcx
  00000001428225F1  mov     rcx, [rsp+540h+var_140]
  00000001428225F9  lea     rax, [rsp+rcx+540h+var_540]
  00000001428225FD  add     rax, 540h
  0000000142822603  imul    rax, rbx
  0000000142822607  add     rax, [rsp+540h+var_390]
  000000014282260F  mov     rdx, rax
  0000000142822612  test    byte ptr [rsp+540h+var_498], 1
  000000014282261A  mov     rcx, [rsp+540h+var_3F8]
  0000000142822622  not     rcx
  0000000142822625  mov     rax, [rsp+540h+var_178]
  000000014282262D  cmovz   rcx, rax
  0000000142822631  mov     [rsp+540h+var_3F8], rcx
  0000000142822639  cmovz   rdx, rax
  000000014282263D  mov     [rsp+540h+var_390], rdx
  0000000142822645  mov     r8, [rsp+540h+var_1F8]
  000000014282264D  not     r8
  0000000142822650  mov     rcx, [rsp+540h+var_138]
  0000000142822658  mov     rdx, [rsp+540h+var_368]
  0000000142822660  and     rdx, rcx
  0000000142822663  not     rcx
  0000000142822666  mov     r10, [rsp+540h+var_1D0]
  000000014282266E  and     r10, rcx
  0000000142822671  mov     rax, [rsp+540h+var_4C0]
  0000000142822679  and     rax, rcx
  000000014282267C  and     rcx, r8
  000000014282267F  mov     rdi, rcx
  0000000142822682  mov     r8, [rsp+540h+var_360]
  000000014282268A  mov     rcx, r8
  000000014282268D  and     rcx, rax
  0000000142822690  not     rcx
  0000000142822693  lea     rdi, [rdi+rdi*2]
  0000000142822697  add     rdi, rcx
  000000014282269A  mov     rcx, rdx
  000000014282269D  not     rcx
  00000001428226A0  not     rax
  00000001428226A3  and     rax, rcx
  00000001428226A6  mov     rdx, rcx
  00000001428226A9  not     rax
  00000001428226AC  mov     rcx, r8
  00000001428226AF  and     rax, r8
  00000001428226B2  and     rcx, rdx
  00000001428226B5  not     rcx
  00000001428226B8  mov     r15, [rsp+540h+var_4E8]
  00000001428226BD  add     rcx, r15
  00000001428226C0  add     rcx, rdi
  00000001428226C3  mov     rdx, r10
  00000001428226C6  shl     rdx, 2
  00000001428226CA  sub     rcx, rdx
  00000001428226CD  not     rax
  00000001428226D0  add     rax, r15
  00000001428226D3  add     rax, rcx
  00000001428226D6  mov     rdi, rax
  00000001428226D9  mov     ecx, dword ptr [rsp+540h+var_428]
  00000001428226E0  shr     rdi, cl
  00000001428226E3  mov     ecx, dword ptr [rsp+540h+var_4E0]
  00000001428226E7  shl     rax, cl
  00000001428226EA  mov     rcx, rdi
  00000001428226ED  not     rcx
  00000001428226F0  and     rdi, rax
  00000001428226F3  not     rax
  00000001428226F6  and     rax, rcx
  00000001428226F9  not     rax
  00000001428226FC  or      rax, rdi
  00000001428226FF  mov     r12, [rsp+540h+var_4F0]
  0000000142822704  mov     rcx, r12
  0000000142822707  not     rcx
  000000014282270A  imul    rax, rsi
  000000014282270E  and     r12, rax
  0000000142822711  not     rax
  0000000142822714  and     rax, rcx
  0000000142822717  mov     rdx, rax
  000000014282271A  mov     rcx, [rsp+540h+var_398]
  0000000142822722  lea     rax, [rsp+rcx+540h+var_540]
  0000000142822726  add     rax, 540h
  000000014282272C  imul    rax, r9
  0000000142822730  add     rax, [rsp+540h+var_488]
  0000000142822738  mov     [rsp+540h+var_498], rax
  0000000142822740  mov     rcx, [rsp+540h+var_450]
  0000000142822748  not     rcx
  000000014282274B  mov     rax, [rsp+540h+var_3D8]
  0000000142822753  imul    rax, rbx
  0000000142822757  not     rax
  000000014282275A  and     rax, rcx
  000000014282275D  mov     [rsp+540h+var_3D8], rax
  0000000142822765  mov     rcx, [rsp+540h+var_3C8]
  000000014282276D  add     rcx, rsp
  0000000142822770  add     rcx, 540h
  0000000142822777  imul    rcx, r9
  000000014282277B  mov     r10, rcx
  000000014282277E  mov     rdi, [rsp+540h+var_388]
  0000000142822786  and     rcx, rdi
  0000000142822789  not     rdi
  000000014282278C  not     r10
  000000014282278F  and     r10, rdi
  0000000142822792  not     r10
  0000000142822795  or      r10, rcx
  0000000142822798  mov     rax, [rsp+540h+var_528]
  000000014282279D  mov     rcx, rax
  00000001428227A0  not     rcx
  00000001428227A3  mov     rdi, [rsp+540h+var_128]
  00000001428227AB  imul    rdi, rbx
  00000001428227AF  mov     r8, rbx
  00000001428227B2  and     rax, rdi
  00000001428227B5  not     rdi
  00000001428227B8  and     rdi, rcx
  00000001428227BB  not     rdi
  00000001428227BE  lea     rcx, [r15+rax]
  00000001428227C2  not     rax
  00000001428227C5  and     rax, rdi
  00000001428227C8  lea     rcx, [rcx+rax*2]
  00000001428227CC  not     rax
  00000001428227CF  add     rax, rcx
  00000001428227D2  mov     [rsp+540h+var_528], rax
  00000001428227D7  mov     rcx, [rsp+540h+var_120]
  00000001428227DF  add     rcx, rsp
  00000001428227E2  add     rcx, 540h
  00000001428227E9  imul    rcx, r9
  00000001428227ED  mov     rsi, rcx
  00000001428227F0  not     rsi
  00000001428227F3  mov     rdi, rsi
  00000001428227F6  mov     rbx, [rsp+540h+var_478]
  00000001428227FE  and     rsi, rbx
  0000000142822801  not     rbx
  0000000142822804  and     rdi, rbx
  0000000142822807  and     rcx, rbx
  000000014282280A  not     rdi
  000000014282280D  not     rcx
  0000000142822810  add     rcx, r15
  0000000142822813  lea     rcx, [rcx+rdi*2]
  0000000142822817  not     rsi
  000000014282281A  add     rsi, r15
  000000014282281D  add     rsi, rcx
  0000000142822820  mov     r14, [rsp+540h+var_3B0]
  0000000142822828  imul    r14, r8
  000000014282282C  mov     rax, r14
  000000014282282F  not     rax
  0000000142822832  mov     rcx, rax
  0000000142822835  mov     r8, rax
  0000000142822838  mov     rax, [rsp+540h+var_540]
  000000014282283C  and     rcx, rax
  000000014282283F  not     rcx
  0000000142822842  and     rbp, r14
  0000000142822845  not     rbp
  0000000142822848  and     rbp, rcx
  000000014282284B  mov     r11, [rsp+540h+var_218]
  0000000142822853  not     r11
  0000000142822856  mov     rcx, r13
  0000000142822859  and     r13, r14
  000000014282285C  and     r11, r14
  000000014282285F  mov     rdi, r14
  0000000142822862  mov     rbx, [rsp+540h+var_4B0]
  000000014282286A  and     r14, rbx
  000000014282286D  and     rbx, rbp
  0000000142822870  not     rbx
  0000000142822873  not     rbp
  0000000142822876  and     rbp, [rsp+540h+var_490]
  000000014282287E  not     rbp
  0000000142822881  and     rbp, rbx
  0000000142822884  not     r13
  0000000142822887  add     r13, r13
  000000014282288A  not     rbp
  000000014282288D  add     rbp, rbp
  0000000142822890  sub     r13, rbp
  0000000142822893  mov     r9, r11
  0000000142822896  not     r9
  0000000142822899  add     r9, r9
  000000014282289C  sub     r13, r9
  000000014282289F  not     r14
  00000001428228A2  and     r14, rax
  00000001428228A5  not     rdx
  00000001428228A8  mov     [rsp+540h+var_4C0], rdx
  00000001428228B0  mov     rax, r12
  00000001428228B3  not     rax
  00000001428228B6  and     rax, rdx
  00000001428228B9  not     rax
  00000001428228BC  add     rax, r15
  00000001428228BF  mov     [rsp+540h+var_4F0], rax
  00000001428228C4  add     r14, r15
  00000001428228C7  not     rcx
  00000001428228CA  and     rdi, rcx
  00000001428228CD  not     rdi
  00000001428228D0  add     r14, rdi
  00000001428228D3  add     r14, r13
  00000001428228D6  mov     [rsp+540h+var_3B0], r14
  00000001428228DE  and     r8, rcx
  00000001428228E1  mov     rax, [rsp+540h+var_250]
  00000001428228E9  not     rax
  00000001428228EC  and     r8, rax
  00000001428228EF  mov     [rsp+540h+var_4B0], r8
  00000001428228F7  mov     rcx, [rsp+540h+var_118]
  00000001428228FF  lea     r9, [rsp+540h]
  0000000142822907  and     r9d, ecx
  000000014282290A  not     rcx
  000000014282290D  and     rcx, [rsp+540h+var_350]
  0000000142822915  mov     r8, rcx
  0000000142822918  not     r8
  000000014282291B  not     r9
  000000014282291E  and     r9, r8
  0000000142822921  mov     r8, r9
  0000000142822924  not     r8
  0000000142822927  lea     rdx, [r9+r8*2]
  000000014282292B  add     rcx, rcx
  000000014282292E  sub     rdx, rcx
  0000000142822931  mov     rax, [rsp+540h+var_480]
  0000000142822939  not     rax
  000000014282293C  imul    rdx, [rsp+540h+var_430]
  0000000142822945  not     rdx
  0000000142822948  and     rdx, rax
  000000014282294B  test    byte ptr [rsp+540h+var_380], 1
  0000000142822953  mov     rax, [rsp+540h+var_258]
  000000014282295B  lea     rcx, [rsp+rax+540h]
  0000000142822963  mov     rax, [rsp+540h+var_498]
  000000014282296B  cmovz   rax, rcx
  000000014282296F  mov     [rsp+540h+var_498], rax
  0000000142822977  cmovz   r10, rcx
  000000014282297B  mov     [rsp+540h+var_380], r10
  0000000142822983  cmovz   rsi, rcx
  0000000142822987  mov     [rsp+540h+var_398], rsi
  000000014282298F  not     rdx
  0000000142822992  cmovz   rdx, rcx
  0000000142822996  mov     [rsp+540h+var_388], rdx
  000000014282299E  mov     rax, [rsp+540h+var_238]
  00000001428229A6  and     rax, [rsp+540h+var_130]
  00000001428229AE  mov     rdi, [rsp+540h+var_330]
  00000001428229B6  mov     rcx, rdi
  00000001428229B9  not     rcx
  00000001428229BC  and     rdi, rax
  00000001428229BF  not     rax
  00000001428229C2  and     rax, rcx
  00000001428229C5  not     rax
  00000001428229C8  not     rdi
  00000001428229CB  and     rdi, rax
  00000001428229CE  add     rdi, [rsp+540h+var_248]
  00000001428229D6  mov     r8, [rsp+540h+var_1D8]
  00000001428229DE  not     r8
  00000001428229E1  mov     rdx, [rsp+540h+var_4D0]
  00000001428229E6  and     r8, rdx
  00000001428229E9  mov     rax, [rsp+540h+var_520]
  00000001428229EE  and     r8, rax
  00000001428229F1  and     r8, rdi
  00000001428229F4  not     r8
  00000001428229F7  mov     rcx, 93C713001B0B557h
  0000000142822A01  imul    rcx, r8
  0000000142822A05  mov     r14, rdi
  0000000142822A08  and     r14, [rsp+540h+var_538]
  0000000142822A0D  mov     r8, r14
  0000000142822A10  not     r8
  0000000142822A13  mov     r12, rdi
  0000000142822A16  not     r12
  0000000142822A19  mov     r10, r12
  0000000142822A1C  and     r10, [rsp+540h+var_458]
  0000000142822A24  not     r10
  0000000142822A27  and     r10, r8
  0000000142822A2A  mov     r9, r10
  0000000142822A2D  not     r9
  0000000142822A30  mov     rbp, [rsp+540h+var_4F8]
  0000000142822A35  and     r9, rbp
  0000000142822A38  not     r9
  0000000142822A3B  mov     r15, [rsp+540h+var_530]
  0000000142822A40  and     r9, r15
  0000000142822A43  not     r9
  0000000142822A46  and     r9, rax
  0000000142822A49  mov     r8, 0C2FFDD3A921E17C1h
  0000000142822A53  imul    r8, r9
  0000000142822A57  mov     rax, [rsp+540h+var_210]
  0000000142822A5F  and     rax, r12
  0000000142822A62  mov     r9, 0DF11E9EF9C4634DAh
  0000000142822A6C  imul    r9, rax
  0000000142822A70  add     r9, rcx
  0000000142822A73  mov     r13, [rsp+540h+var_4C8]
  0000000142822A78  mov     rcx, r13
  0000000142822A7B  and     rcx, r14
  0000000142822A7E  mov     [rsp+540h+var_438], r14
  0000000142822A86  not     rcx
  0000000142822A89  and     rcx, rbp
  0000000142822A8C  not     rcx
  0000000142822A8F  mov     rbx, [rsp+540h+var_510]
  0000000142822A94  and     rcx, rbx
  0000000142822A97  mov     r11, 974389046BFEF949h
  0000000142822AA1  imul    r11, rcx
  0000000142822AA5  add     r11, r9
  0000000142822AA8  mov     rcx, r13
  0000000142822AAB  and     rcx, r12
  0000000142822AAE  mov     [rsp+540h+var_4E8], rcx
  0000000142822AB3  mov     rsi, [rsp+540h+var_208]
  0000000142822ABB  and     rcx, rsi
  0000000142822ABE  mov     r9, rdx
  0000000142822AC1  and     r9, rcx
  0000000142822AC4  not     r9
  0000000142822AC7  not     rcx
  0000000142822ACA  and     rcx, rbp
  0000000142822ACD  not     rcx
  0000000142822AD0  and     rcx, r9
  0000000142822AD3  not     rcx
  0000000142822AD6  mov     r9, 0CC5B36CC402B76CAh
  0000000142822AE0  imul    r9, rcx
  0000000142822AE4  add     r9, r11
  0000000142822AE7  mov     rax, r12
  0000000142822AEA  and     rax, r15
  0000000142822AED  mov     [rsp+540h+var_468], rax
  0000000142822AF5  mov     r11, [rsp+540h+var_220]
  0000000142822AFD  and     r11, rax
  0000000142822B00  not     r11
  0000000142822B03  and     r11, r13
  0000000142822B06  mov     rcx, 277EB1CF5FE85615h
  0000000142822B10  imul    rcx, r11
  0000000142822B14  add     rcx, r9
  0000000142822B17  add     rcx, r8
  0000000142822B1A  mov     rax, [rsp+540h+var_230]
  0000000142822B22  and     rax, r14
  0000000142822B25  not     rax
  0000000142822B28  mov     r8, 416C21BEB6A3AF2Ch
  0000000142822B32  imul    r8, rax
  0000000142822B36  mov     r11, [rsp+540h+var_520]
  0000000142822B3B  mov     rax, r11
  0000000142822B3E  and     rax, rdi
  0000000142822B41  not     rax
  0000000142822B44  and     rsi, rdx
  0000000142822B47  and     rsi, rax
  0000000142822B4A  mov     rax, 0E625E14DB4FE90F9h
  0000000142822B54  imul    rax, rsi
  0000000142822B58  add     rax, r8
  0000000142822B5B  mov     r8, rdx
  0000000142822B5E  mov     rsi, rdx
  0000000142822B61  and     r8, r12
  0000000142822B64  not     r8
  0000000142822B67  mov     r9, rbp
  0000000142822B6A  and     r9, rdi
  0000000142822B6D  not     r9
  0000000142822B70  and     r9, r8
  0000000142822B73  mov     [rsp+540h+var_3C8], r9
  0000000142822B7B  mov     rdx, [rsp+540h+var_538]
  0000000142822B80  mov     r8, rdx
  0000000142822B83  and     r8, r9
  0000000142822B86  mov     r9, r13
  0000000142822B89  and     r9, r8
  0000000142822B8C  not     r8
  0000000142822B8F  and     r8, r11
  0000000142822B92  not     r8
  0000000142822B95  not     r9
  0000000142822B98  and     r9, rbx
  0000000142822B9B  and     r9, r8
  0000000142822B9E  mov     r8, 34E9513551A17EF7h
  0000000142822BA8  imul    r8, r9
  0000000142822BAC  add     r8, rax
  0000000142822BAF  mov     r9, [rsp+540h+var_200]
  0000000142822BB7  not     r9
  0000000142822BBA  and     r9, rdi
  0000000142822BBD  mov     rax, 3A167C910FA66A75h
  0000000142822BC7  imul    rax, r9
  0000000142822BCB  add     rax, r8
  0000000142822BCE  add     rax, rcx
  0000000142822BD1  mov     r8, [rsp+540h+var_1E0]
  0000000142822BD9  and     r8, r13
  0000000142822BDC  and     r8, rdi
  0000000142822BDF  not     r8
  0000000142822BE2  mov     rcx, 0B67D0CB12D1BE78Eh
  0000000142822BEC  imul    rcx, r8
  0000000142822BF0  add     rcx, rax
  0000000142822BF3  and     r10, r15
  0000000142822BF6  and     rbp, r10
  0000000142822BF9  not     r10
  0000000142822BFC  and     r10, rsi
  0000000142822BFF  not     r10
  0000000142822C02  not     rbp
  0000000142822C05  and     rbp, r10
  0000000142822C08  not     rbp
  0000000142822C0B  and     rbp, r11
  0000000142822C0E  not     rbp
  0000000142822C11  mov     r8, 0C006C2D55DB4451Fh
  0000000142822C1B  imul    r8, rbp
  0000000142822C1F  mov     r9, [rsp+540h+var_4D8]
  0000000142822C24  mov     rax, r9
  0000000142822C27  not     rax
  0000000142822C2A  and     rax, r12
  0000000142822C2D  not     rax
  0000000142822C30  and     r9, rdi
  0000000142822C33  not     r9
  0000000142822C36  and     r9, rax
  0000000142822C39  mov     rax, 5390051220064734h
  0000000142822C43  imul    rax, r9
  0000000142822C47  add     rax, r8
  0000000142822C4A  add     rax, rcx
  0000000142822C4D  mov     [rsp+540h+var_478], rax
  0000000142822C55  mov     rcx, [rsp+540h+var_1E8]
  0000000142822C5D  mov     rax, rcx
  0000000142822C60  not     rax
  0000000142822C63  and     rcx, r12
  0000000142822C66  not     rcx
  0000000142822C69  and     rax, rdi
  0000000142822C6C  not     rax
  0000000142822C6F  and     rax, rcx
  0000000142822C72  not     rax
  0000000142822C75  and     rax, rdx
  0000000142822C78  mov     r10, rdx
  0000000142822C7B  not     rax
  0000000142822C7E  and     rax, rsi
  0000000142822C81  not     rax
  0000000142822C84  mov     rcx, 4F80BF3DDC5A7D59h
  0000000142822C8E  imul    rcx, rax
  0000000142822C92  mov     rax, [rsp+540h+var_228]
  0000000142822C9A  and     rax, r12
  0000000142822C9D  not     rax
  0000000142822CA0  mov     rdx, rax
  0000000142822CA3  mov     rax, [rsp+540h+var_1F0]
  0000000142822CAB  and     rax, rdi
  0000000142822CAE  not     rax
  0000000142822CB1  and     rax, rdx
  0000000142822CB4  not     rax
  0000000142822CB7  and     rax, r11
  0000000142822CBA  mov     rdx, 9ABFFF08BCF29D1Bh
  0000000142822CC4  imul    rdx, rax
  0000000142822CC8  add     rdx, rcx
  0000000142822CCB  mov     [rsp+540h+var_3E8], rdx
  0000000142822CD3  mov     rax, [rsp+540h+var_4A8]
  0000000142822CDB  mov     rdx, rax
  0000000142822CDE  not     rdx
  0000000142822CE1  and     rdx, r12
  0000000142822CE4  not     rdx
  0000000142822CE7  and     rax, rdi
  0000000142822CEA  not     rax
  0000000142822CED  and     rax, rdx
  0000000142822CF0  mov     [rsp+540h+var_4A8], rax
  0000000142822CF8  mov     rax, [rsp+540h+var_1C8]
  0000000142822D00  mov     rsi, rax
  0000000142822D03  not     rsi
  0000000142822D06  and     rax, r12
  0000000142822D09  mov     rdx, r12
  0000000142822D0C  not     rax
  0000000142822D0F  and     rsi, rdi
  0000000142822D12  not     rsi
  0000000142822D15  and     rsi, rax
  0000000142822D18  mov     rax, r12
  0000000142822D1B  and     rax, r10
  0000000142822D1E  not     rax
  0000000142822D21  mov     r15, rdi
  0000000142822D24  and     r15, [rsp+540h+var_458]
  0000000142822D2C  mov     [rsp+540h+var_540], r15
  0000000142822D30  not     r15
  0000000142822D33  and     r15, rax
  0000000142822D36  mov     rax, [rsp+540h+var_240]
  0000000142822D3E  and     rax, r12
  0000000142822D41  mov     [rsp+540h+var_488], r12
  0000000142822D49  not     rax
  0000000142822D4C  mov     rbx, [rsp+540h+var_400]
  0000000142822D54  and     rbx, rdi
  0000000142822D57  not     rbx
  0000000142822D5A  and     rbx, rax
  0000000142822D5D  mov     r11, [rsp+540h+var_518]
  0000000142822D62  mov     rbp, r11
  0000000142822D65  not     rbp
  0000000142822D68  not     [rsp+540h+var_4A0]
  0000000142822D70  mov     r12, [rsp+540h+var_508]
  0000000142822D75  mov     r14, r12
  0000000142822D78  not     r14
  0000000142822D7B  mov     r9, r13
  0000000142822D7E  and     r9, rdi
  0000000142822D81  mov     rax, [rsp+540h+var_4E8]
  0000000142822D86  not     rax
  0000000142822D89  mov     rcx, [rsp+540h+var_510]
  0000000142822D8E  and     rax, rcx
  0000000142822D91  mov     [rsp+540h+var_4E8], rax
  0000000142822D96  mov     r8, [rsp+540h+var_4F8]
  0000000142822D9B  mov     r13, r8
  0000000142822D9E  and     r8, rdx
  0000000142822DA1  not     r8
  0000000142822DA4  mov     rax, r10
  0000000142822DA7  mov     rdx, r10
  0000000142822DAA  and     rdx, [rsp+540h+var_520]
  0000000142822DAF  mov     [rsp+540h+var_3F0], rdx
  0000000142822DB7  and     r8, rdx
  0000000142822DBA  not     r8
  0000000142822DBD  and     r8, rcx
  0000000142822DC0  mov     [rsp+540h+var_4F8], r8
  0000000142822DC5  and     rbp, rdi
  0000000142822DC8  and     r10, [rsp+540h+var_4A8]
  0000000142822DD0  not     r10
  0000000142822DD3  and     r10, rcx
  0000000142822DD6  mov     rdx, [rsp+540h+var_530]
  0000000142822DDB  mov     r8, rdx
  0000000142822DDE  and     r8, rsi
  0000000142822DE1  mov     [rsp+540h+var_480], r8
  0000000142822DE9  not     rsi
  0000000142822DEC  and     rsi, rcx
  0000000142822DEF  mov     r8, [rsp+540h+var_440]
  0000000142822DF7  and     r8, rdx
  0000000142822DFA  and     r8, rax
  0000000142822DFD  and     r8, rdi
  0000000142822E00  mov     [rsp+540h+var_440], r8
  0000000142822E08  and     r12, rdi
  0000000142822E0B  mov     [rsp+540h+var_508], r12
  0000000142822E10  not     rbx
  0000000142822E13  and     rbx, rcx
  0000000142822E16  mov     [rsp+540h+var_400], rbx
  0000000142822E1E  mov     r8, rcx
  0000000142822E21  and     rcx, rdi
  0000000142822E24  mov     [rsp+540h+var_510], rcx
  0000000142822E29  mov     rax, [rsp+540h+var_500]
  0000000142822E2E  and     rdi, rax
  0000000142822E31  not     rax
  0000000142822E34  mov     rcx, [rsp+540h+var_488]
  0000000142822E3C  and     r11, rcx
  0000000142822E3F  mov     [rsp+540h+var_518], r11
  0000000142822E44  and     [rsp+540h+var_4A0], rcx
  0000000142822E4C  and     r14, rcx
  0000000142822E4F  and     rcx, rax
  0000000142822E52  not     rcx
  0000000142822E55  not     rdi
  0000000142822E58  and     rdi, rcx
  0000000142822E5B  mov     rdx, [rsp+540h+var_520]
  0000000142822E60  and     [rsp+540h+var_438], rdx
  0000000142822E68  mov     rax, [rsp+540h+var_4C8]
  0000000142822E6D  mov     rbx, rax
  0000000142822E70  and     rbx, r15
  0000000142822E73  not     r15
  0000000142822E76  and     r15, rdx
  0000000142822E79  mov     rcx, [rsp+540h+var_540]
  0000000142822E7D  and     rcx, [rsp+540h+var_420]
  0000000142822E85  not     rcx
  0000000142822E88  and     rcx, rax
  0000000142822E8B  mov     [rsp+540h+var_540], rcx
  0000000142822E8F  and     rdx, rdi
  0000000142822E92  mov     [rsp+540h+var_520], rdx
  0000000142822E97  not     rdi
  0000000142822E9A  and     rdi, rax
  0000000142822E9D  mov     r12, [rsp+540h+var_458]
  0000000142822EA5  and     rax, r12
  0000000142822EA8  and     rax, [rsp+540h+var_3C8]
  0000000142822EB0  not     rax
  0000000142822EB3  and     rax, [rsp+540h+var_530]
  0000000142822EB8  mov     rcx, 914D772DCD9FBECEh
  0000000142822EC2  imul    rcx, rax
  0000000142822EC6  add     rcx, [rsp+540h+var_3E8]
  0000000142822ECE  and     r13, r9
  0000000142822ED1  not     r9
  0000000142822ED4  mov     r11, [rsp+540h+var_4D0]
  0000000142822ED9  and     r9, r11
  0000000142822EDC  not     r9
  0000000142822EDF  not     r13
  0000000142822EE2  and     r13, r9
  0000000142822EE5  and     r13, [rsp+540h+var_1A8]
  0000000142822EED  mov     rax, 0D71DDDCD61EE0A79h
  0000000142822EF7  imul    rax, r13
  0000000142822EFB  add     rax, rcx
  0000000142822EFE  mov     rdx, [rsp+540h+var_4E8]
  0000000142822F03  not     rdx
  0000000142822F06  and     rdx, [rsp+540h+var_538]
  0000000142822F0B  not     rdx
  0000000142822F0E  and     rdx, r11
  0000000142822F11  not     rdx
  0000000142822F14  mov     rcx, 39FB713B98D555FAh
  0000000142822F1E  imul    rcx, rdx
  0000000142822F22  add     rcx, rax
  0000000142822F25  mov     rdx, [rsp+540h+var_1B0]
  0000000142822F2D  and     rdx, [rsp+540h+var_468]
  0000000142822F35  mov     rax, 154B5A4B20576935h
  0000000142822F3F  imul    rax, rdx
  0000000142822F43  add     rax, rcx
  0000000142822F46  add     rax, [rsp+540h+var_478]
  0000000142822F4E  mov     rcx, 0AA24BBAE151920ACh
  0000000142822F58  imul    rcx, [rsp+540h+var_4F8]
  0000000142822F5E  mov     rdx, [rsp+540h+var_518]
  0000000142822F63  not     rdx
  0000000142822F66  not     rbp
  0000000142822F69  and     rbp, rdx
  0000000142822F6C  mov     rdx, 0E26F779240DD2EFBh
  0000000142822F76  imul    rdx, rbp
  0000000142822F7A  add     rdx, rcx
  0000000142822F7D  mov     rcx, [rsp+540h+var_4A8]
  0000000142822F85  not     rcx
  0000000142822F88  and     rcx, r12
  0000000142822F8B  not     rcx
  0000000142822F8E  and     r10, rcx
  0000000142822F91  mov     rcx, 0A58683161440C600h
  0000000142822F9B  imul    rcx, r10
  0000000142822F9F  add     rcx, rdx
  0000000142822FA2  mov     rdx, [rsp+540h+var_480]
  0000000142822FAA  not     rdx
  0000000142822FAD  not     rsi
  0000000142822FB0  and     rsi, rdx
  0000000142822FB3  not     rsi
  0000000142822FB6  mov     rdx, 0CB4CC5759C00A9FEh
  0000000142822FC0  imul    rdx, rsi
  0000000142822FC4  add     rdx, rcx
  0000000142822FC7  mov     rcx, [rsp+540h+var_438]
  0000000142822FCF  and     r8, rcx
  0000000142822FD2  not     rcx
  0000000142822FD5  and     rcx, [rsp+540h+var_530]
  0000000142822FDA  not     rcx
  0000000142822FDD  not     r8
  0000000142822FE0  and     r8, rcx
  0000000142822FE3  not     r8
  0000000142822FE6  and     r8, r11
  0000000142822FE9  mov     rcx, 59CBA1C48235FF7Ch
  0000000142822FF3  imul    rcx, r8
  0000000142822FF7  add     rcx, rdx
  0000000142822FFA  mov     r8, [rsp+540h+var_4A0]
  0000000142823002  not     r8
  0000000142823005  mov     rdx, 33A4C933BFD48937h
  000000014282300F  imul    rdx, r8
  0000000142823013  add     rdx, rcx
  0000000142823016  not     r15
  0000000142823019  not     rbx
  000000014282301C  and     rbx, r15
  000000014282301F  not     rbx
  0000000142823022  and     rbx, [rsp+540h+var_420]
  000000014282302A  mov     rcx, 90B2ED456FD06E59h
  0000000142823034  imul    rcx, rbx
  0000000142823038  add     rcx, rdx
  000000014282303B  mov     rdx, 0F0C5C2E0F4D8E5C2h
  0000000142823045  imul    rdx, [rsp+540h+var_440]
  000000014282304E  add     rdx, rcx
  0000000142823051  not     r14
  0000000142823054  mov     r8, [rsp+540h+var_508]
  0000000142823059  not     r8
  000000014282305C  and     r8, r14
  000000014282305F  mov     rcx, 2561CF221792BC7Fh
  0000000142823069  imul    rcx, r8
  000000014282306D  add     rcx, rdx
  0000000142823070  add     rcx, rax
  0000000142823073  mov     rdx, [rsp+540h+var_540]
  0000000142823077  not     rdx
  000000014282307A  mov     rax, 0CF40FFF468DB5F5Dh
  0000000142823084  imul    rax, rdx
  0000000142823088  mov     r8, [rsp+540h+var_400]
  0000000142823090  mov     rdx, [rsp+540h+var_538]
  0000000142823095  and     rdx, r8
  0000000142823098  not     r8
  000000014282309B  and     r8, r12
  000000014282309E  not     rdx
  00000001428230A1  not     r8
  00000001428230A4  and     r8, rdx
  00000001428230A7  mov     rdx, 5A71C2D180A80F93h
  00000001428230B1  imul    rdx, r8
  00000001428230B5  add     rdx, rax
  00000001428230B8  mov     rax, [rsp+540h+var_510]
  00000001428230BD  not     rax
  00000001428230C0  and     rax, r11
  00000001428230C3  mov     r8, [rsp+540h+var_468]
  00000001428230CB  not     r8
  00000001428230CE  and     rax, r8
  00000001428230D1  not     rax
  00000001428230D4  and     rax, [rsp+540h+var_3F0]
  00000001428230DC  mov     r8, 0C7DBE695EBAFC5CEh
  00000001428230E6  imul    r8, rax
  00000001428230EA  add     r8, rdx
  00000001428230ED  mov     rax, [rsp+540h+var_520]
  00000001428230F2  not     rax
  00000001428230F5  not     rdi
  00000001428230F8  and     rdi, rax
  00000001428230FB  mov     rax, 307D523C08DFB80Bh
  0000000142823105  imul    rax, rdi
  0000000142823109  add     rax, r8
  000000014282310C  add     rax, rcx
  000000014282310F  imul    rax, [rsp+540h+var_338]
  0000000142823118  mov     rdx, rax
  000000014282311B  mov     r11, [rsp+540h+var_1C0]
  0000000142823123  and     rdx, r11
  0000000142823126  not     rdx
  0000000142823129  mov     rcx, rax
  000000014282312C  not     rcx
  000000014282312F  mov     r8, rcx
  0000000142823132  mov     rdi, [rsp+540h+var_4B8]
  000000014282313A  and     r8, rdi
  000000014282313D  not     r8
  0000000142823140  mov     r10, [rsp+540h+var_2F8]
  0000000142823148  and     rdx, r10
  000000014282314B  and     rdx, r8
  000000014282314E  mov     r9, [rsp+540h+var_1B8]
  0000000142823156  mov     r8, r9
  0000000142823159  not     r8
  000000014282315C  and     r9, rax
  000000014282315F  not     r9
  0000000142823162  and     r8, rcx
  0000000142823165  not     r8
  0000000142823168  and     r8, r9
  000000014282316B  not     r8
  000000014282316E  mov     rsi, [rsp+540h+var_370]
  0000000142823176  mov     r9, rsi
  0000000142823179  and     r9, rax
  000000014282317C  and     rax, r10
  000000014282317F  and     r10, rcx
  0000000142823182  not     r9
  0000000142823185  and     r9, r11
  0000000142823188  and     r11, r10
  000000014282318B  shl     r11, 2
  000000014282318F  sub     r8, r11
  0000000142823192  mov     r11, r10
  0000000142823195  not     r11
  0000000142823198  and     r9, r11
  000000014282319B  add     r9, r9
  000000014282319E  sub     r8, r9
  00000001428231A1  mov     r11, rdi
  00000001428231A4  and     r10, rdi
  00000001428231A7  not     r10
  00000001428231AA  mov     r9, [rsp+540h+var_348]
  00000001428231B2  imul    r10, r9
  00000001428231B6  add     r10, r8
  00000001428231B9  not     rdx
  00000001428231BC  add     rdx, rdx
  00000001428231BF  sub     r10, rdx
  00000001428231C2  and     rcx, rsi
  00000001428231C5  not     rax
  00000001428231C8  not     rcx
  00000001428231CB  and     rcx, rax
  00000001428231CE  not     rcx
  00000001428231D1  and     rcx, r11
  00000001428231D4  not     rcx
  00000001428231D7  imul    rcx, r9
  00000001428231DB  add     rcx, r10
  00000001428231DE  mov     rax, [rsp+540h+var_290]
  00000001428231E6  lea     rdx, [rsp+rax+540h+var_540]
  00000001428231EA  add     rdx, 540h
  00000001428231F1  imul    rdx, [rsp+540h+var_430]
  00000001428231FA  mov     rsi, [rsp+540h+var_2F0]
  0000000142823202  mov     r9, rsi
  0000000142823205  not     r9
  0000000142823208  mov     rbx, [rsp+540h+var_1A0]
  0000000142823210  mov     r8, rbx
  0000000142823213  not     r8
  0000000142823216  mov     rax, rdx
  0000000142823219  not     rax
  000000014282321C  mov     r10, rax
  000000014282321F  and     r10, rbx
  0000000142823222  not     r10
  0000000142823225  mov     r11, rdx
  0000000142823228  and     r11, r8
  000000014282322B  not     r11
  000000014282322E  and     r11, r10
  0000000142823231  not     r11
  0000000142823234  and     r11, r9
  0000000142823237  not     r11
  000000014282323A  and     r10, r9
  000000014282323D  not     r10
  0000000142823240  shl     r10, 2
  0000000142823244  sub     r11, r10
  0000000142823247  and     rax, rsi
  000000014282324A  mov     r14, rsi
  000000014282324D  mov     r10, r8
  0000000142823250  and     r10, rax
  0000000142823253  not     r10
  0000000142823256  not     rax
  0000000142823259  mov     rsi, rbx
  000000014282325C  and     rsi, rax
  000000014282325F  not     rsi
  0000000142823262  and     rsi, r10
  0000000142823265  not     rsi
  0000000142823268  lea     rsi, [r11+rsi*4]
  000000014282326C  mov     r10, r9
  000000014282326F  and     r10, rdx
  0000000142823272  mov     r11, r10
  0000000142823275  not     r11
  0000000142823278  and     rax, r11
  000000014282327B  and     r11, r8
  000000014282327E  and     r8, rax
  0000000142823281  not     r8
  0000000142823284  not     rax
  0000000142823287  and     rax, rbx
  000000014282328A  mov     rdi, rax
  000000014282328D  not     rdi
  0000000142823290  and     rdi, r8
  0000000142823293  not     rdi
  0000000142823296  lea     r8, [rdi+rdi*4]
  000000014282329A  add     r8, rsi
  000000014282329D  and     rdx, rbx
  00000001428232A0  and     r9, rdx
  00000001428232A3  not     rdx
  00000001428232A6  and     rdx, r14
  00000001428232A9  not     r9
  00000001428232AC  not     rdx
  00000001428232AF  and     rdx, r9
  00000001428232B2  add     rdx, rdx
  00000001428232B5  lea     rdx, [rdx+rdx*2]
  00000001428232B9  sub     r8, rdx
  00000001428232BC  and     r10, rbx
  00000001428232BF  not     r11
  00000001428232C2  not     r10
  00000001428232C5  and     r10, r11
  00000001428232C8  lea     rdx, ds:0[r10*8]
  00000001428232D0  sub     rdx, r10
  00000001428232D3  add     rdx, r8
  00000001428232D6  shl     rax, 3
  00000001428232DA  sub     rdx, rax
  00000001428232DD  test    byte ptr [rsp+540h+var_274], 1
  00000001428232E5  mov     rax, [rsp+540h+var_340]
  00000001428232ED  mov     rsi, [rsp+540h+var_3E0]
  00000001428232F5  cmovnz  rsi, rax
  00000001428232F9  cmovnz  rdx, rax
  00000001428232FD  mov     r8, [rsp+540h+var_308]
  0000000142823305  not     r8
  0000000142823308  mov     rax, [rsp+540h+var_268]
  0000000142823310  mov     r11, [rsp+540h+var_A8]
  0000000142823318  imul    r11, rax
  000000014282331C  not     r11
  000000014282331F  and     r11, r8
  0000000142823322  mov     r8, [rsp+540h+var_B0]
  000000014282332A  lea     r9, [rsp+r8+540h+var_540]
  000000014282332E  add     r9, 540h
  0000000142823335  imul    r9, rax
  0000000142823339  add     r9, [rsp+540h+var_408]
  0000000142823341  test    byte ptr [rsp+540h+var_278], 1
  0000000142823349  mov     rax, [rsp+540h+var_E8]
  0000000142823351  lea     rax, [rsp+rax+540h]
  0000000142823359  mov     r8, [rsp+540h+var_78]
  0000000142823361  cmovnz  r8, rax
  0000000142823365  mov     rdi, [rsp+540h+var_3C0]
  000000014282336D  not     rdi
  0000000142823370  cmovnz  rdi, rax
  0000000142823374  mov     rbx, [rsp+540h+var_3D0]
  000000014282337C  not     rbx
  000000014282337F  cmovnz  rbx, rax
  0000000142823383  cmovnz  r9, rax
  0000000142823387  test    rcx, 0
  000000014282338E  call    locret_1428233A3  ; -> locret_1428233A3
  0000000142823393  jo      loc_14282339E
  0000000142823399  jmp     loc_1428233A4
  000000014282339E  jmp     loc_142821819
  00000001428233A3  retn
  00000001428233A4  nop
  00000001428233A5  jmp     loc_1428233F0
  00000001428233AA  mov     rax, 0E996CF38280567D8h
  00000001428233B4  mov     rax, 0B2CDA64777AFF045h
  00000001428233BE  mov     rax, 2DF712FCD045CE48h
  00000001428233C8  mov     rax, 47E4BA12EB1D9395h
  00000001428233D2  test    r9, 0
  00000001428233D9  call    locret_1428233E9  ; -> locret_1428233E9
  00000001428233DE  jnb     loc_1428233EA
  00000001428233E4  jmp     loc_142821F27
  00000001428233E9  retn
  00000001428233EA  nop
  00000001428233EB  jmp     loc_14282032D
  00000001428233F0  mov     rax, 0E996CF38280567D8h
  00000001428233FA  mov     rax, 0B2CDA64777AFF045h
  0000000142823404  mov     rax, 2DF712FCD045CE48h
  000000014282340E  mov     rax, 47E4BA12EB1D9395h
  0000000142823418  mov     rax, 0C339CBBFB7608978h
  0000000142823422  mov     rax, 8B660A8A29798161h
  000000014282342C  mov     rax, [rsp+540h+var_110]
  0000000142823434  mov     r10, [rsp+540h+var_460]
  000000014282343C  mov     [rax], r10
  000000014282343F  mov     r10, [rsp+540h+var_2B0]
  0000000142823447  not     r10
  000000014282344A  mov     rax, 0C339CBBFB7608978h
  0000000142823454  mov     rax, 8B660A8A29798161h
  000000014282345E  mov     rax, 0C339CBBFB7608978h
  0000000142823468  mov     rax, 8B660A8A29798161h
  0000000142823472  mov     rax, 0C339CBBFB7608978h
  000000014282347C  mov     rax, 8B660A8A29798161h
  0000000142823486  mov     rax, [rsp+540h+var_D0]
  000000014282348E  mov     [rax], r10
  0000000142823491  mov     rax, [rsp+540h+var_2B8]
  0000000142823499  mov     r10, [rsp+540h+var_2C8]
  00000001428234A1  mov     [r10], rax
  00000001428234A4  mov     r10, [rsp+540h+var_B8]
  00000001428234AC  not     r10
  00000001428234AF  mov     rax, [rsp+540h+var_280]
  00000001428234B7  mov     [rax], r10
  00000001428234BA  mov     rax, [rsp+540h+var_C0]
  00000001428234C2  mov     [r8], rax
  00000001428234C5  mov     rax, [rsp+540h+var_2D0]
  00000001428234CD  mov     r8, [rsp+540h+var_2A0]
  00000001428234D5  mov     [rax], r8
  00000001428234D8  mov     rax, [rsp+540h+var_C8]
  00000001428234E0  not     rax
  00000001428234E3  mov     r8, [rsp+540h+var_D8]
  00000001428234EB  mov     [r8], rax
  00000001428234EE  mov     rax, [rsp+540h+var_70]
  00000001428234F6  mov     r8, [rsp+540h+var_E0]
  00000001428234FE  mov     [rax], r8
  0000000142823501  mov     rax, [rsp+540h+var_80]
  0000000142823509  mov     r8, [rsp+540h+var_448]
  0000000142823511  mov     [r8], rax
  0000000142823514  mov     r10, [rsp+540h+var_88]
  000000014282351C  mov     rax, [rsp+540h+var_470]
  0000000142823524  mov     [rax], r10
  0000000142823527  mov     rax, [rsp+540h+var_2D8]
  000000014282352F  mov     r8, [rsp+540h+var_330]
  0000000142823537  mov     [rax], r8
  000000014282353A  mov     rax, [rsp+540h+var_260]
  0000000142823542  mov     [rsi], rax
  0000000142823545  mov     rax, [rsp+540h+var_2C0]
  000000014282354D  lea     rax, [rsp+rax+540h]
  0000000142823555  mov     r8, [rsp+540h+var_3A8]
  000000014282355D  mov     [r8], rax
  0000000142823560  mov     rax, [rsp+540h+var_490]
  0000000142823568  mov     [rdi], rax
  000000014282356B  mov     rax, [rsp+540h+var_90]
  0000000142823573  mov     r8, [rsp+540h+var_418]
  000000014282357B  mov     [r8], rax
  000000014282357E  mov     rax, [rsp+540h+var_98]
  0000000142823586  mov     r8, [rsp+540h+var_F8]
  000000014282358E  mov     [r8], rax
  0000000142823591  mov     rax, [rsp+540h+var_288]
  0000000142823599  mov     [rbx], rax
  000000014282359C  mov     rax, [rsp+540h+var_298]
  00000001428235A4  mov     r8, [rsp+540h+var_3A0]
  00000001428235AC  mov     [r8], rax
  00000001428235AF  mov     rax, [rsp+540h+var_2E0]
  00000001428235B7  mov     r8, [rsp+540h+var_3B8]
  00000001428235BF  mov     [r8], rax
  00000001428235C2  mov     rax, [rsp+540h+var_100]
  00000001428235CA  mov     r8, [rsp+540h+var_378]
  00000001428235D2  mov     [r8], rax
  00000001428235D5  mov     rax, [rsp+540h+var_68]
  00000001428235DD  mov     r8, [rsp+540h+var_108]
  00000001428235E5  mov     [rax], r8
  00000001428235E8  mov     rax, [rsp+540h+var_320]
  00000001428235F0  not     rax
  00000001428235F3  mov     r8, [rsp+540h+var_3F8]
  00000001428235FB  mov     [r8], rax
  00000001428235FE  mov     rax, [rsp+540h+var_328]
  0000000142823606  mov     r8, [rsp+540h+var_390]
  000000014282360E  mov     [r8], rax
  0000000142823611  mov     rax, [rsp+540h+var_180]
  0000000142823619  mov     r8, [rsp+540h+var_188]
  0000000142823621  lea     rax, [r8+rax*2]
  0000000142823625  mov     r8, [rsp+540h+var_50]
  000000014282362D  mov     [r8], rax
  0000000142823630  mov     rax, [rsp+540h+var_58]
  0000000142823638  mov     r8, [rsp+540h+var_190]
  0000000142823640  mov     [rax], r8
  0000000142823643  mov     rax, [rsp+540h+var_60]
  000000014282364B  mov     r8, [rsp+540h+var_198]
  0000000142823653  mov     [rax], r8
  0000000142823656  mov     r8, [rsp+540h+var_310]
  000000014282365E  not     r8
  0000000142823661  mov     rax, [rsp+540h+var_48]
  0000000142823669  mov     [rsp+rax+540h], r8
  0000000142823671  mov     rax, [rsp+540h+var_4F0]
  0000000142823676  mov     r8, [rsp+540h+var_4C0]
  000000014282367E  lea     rax, [rax+r8*2]
  0000000142823682  mov     r8, [rsp+540h+var_498]
  000000014282368A  mov     [r8], rax
  000000014282368D  mov     rax, [rsp+540h+var_3D8]
  0000000142823695  not     rax
  0000000142823698  mov     r8, [rsp+540h+var_380]
  00000001428236A0  mov     [r8], rax
  00000001428236A3  mov     rax, [rsp+540h+var_528]
  00000001428236A8  mov     r8, [rsp+540h+var_398]
  00000001428236B0  mov     [r8], rax
  00000001428236B3  mov     r8, [rsp+540h+var_4B0]
  00000001428236BB  not     r8
  00000001428236BE  mov     rax, [rsp+540h+var_3B0]
  00000001428236C6  lea     rax, [rax+r8*2]
  00000001428236CA  mov     r8, [rsp+540h+var_388]
  00000001428236D2  mov     [r8], rax
  00000001428236D5  mov     [rdx], rcx
  00000001428236D8  not     r11
  00000001428236DB  mov     [r9], r11
  00000001428236DE  mov     rax, [rsp+540h+var_A0]
  00000001428236E6  add     rax, r10
  00000001428236E9  add     rax, [rsp+540h+var_300]
  00000001428236F1  imul    rax, [rsp+540h+var_318]
  00000001428236FA  mov     rcx, [rsp+540h+var_2E8]
  0000000142823702  not     rcx
  0000000142823705  not     rax
  0000000142823708  and     rax, rcx
  000000014282370B  not     rax
  000000014282370E  mov     rcx, [rsp+540h+var_410]
  0000000142823716  add     rsp, 500h
  000000014282371D  pop     rbx
  000000014282371E  pop     rbp
  000000014282371F  pop     rdi
  0000000142823720  pop     rsi
  0000000142823721  pop     r12
  0000000142823723  pop     r13
  0000000142823725  pop     r14
  0000000142823727  pop     r15
  0000000142823729  jmp     rax

