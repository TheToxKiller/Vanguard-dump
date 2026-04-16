// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14270A1D9                          ║
// ║  VA        : 0x14270A1D9                            ║
// ║  RVA       : 0x270A1D9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B83CB  ??
//
// ── CALLS TO (30) ──
//   0x14270A1DB  sub_14270A1D9
//   0x14270A1DD  sub_14270A1D9
//   0x14270A1DF  sub_14270A1D9
//   0x14270A1E1  sub_14270A1D9
//   0x14270A1E2  sub_14270A1D9
//   0x14270A1E3  sub_14270A1D9
//   0x14270A1E4  sub_14270A1D9
//   0x14270A1E5  sub_14270A1D9
//   0x14270A1EC  sub_14270A1D9
//   0x14270A1F4  sub_14270A1D9
//   0x14270A1F6  sub_14270A1D9
//   0x14270A1FB  sub_14270A1D9
//   0x14270A1FE  sub_14270A1D9
//   0x14270A201  sub_14270A1D9
//   0x14270A204  sub_14270A1D9
//   0x14270A20C  sub_14270A1D9
//   0x14270A214  sub_14270A1D9
//   0x14270A217  sub_14270A1D9
//   0x14270A21A  sub_14270A1D9
//   0x14270A222  sub_14270A1D9
//   0x14270A225  sub_14270A1D9
//   0x14270A228  sub_14270A1D9
//   0x14270A230  sub_14270A1D9
//   0x14270A238  sub_14270A1D9
//   0x14270A23D  sub_14270A1D9
//   0x14270A240  sub_14270A1D9
//   0x14270A243  sub_14270A1D9
//   0x14270A248  sub_14270A1D9
//   0x14270A250  sub_14270A1D9
//   0x14270A258  sub_14270A1D9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 23124 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B83CB  ??
;
; ── Instructions ───────────────────────────────
  000000014270A1D9  push    r15
  000000014270A1DB  push    r14
  000000014270A1DD  push    r13
  000000014270A1DF  push    r12
  000000014270A1E1  push    rsi
  000000014270A1E2  push    rdi
  000000014270A1E3  push    rbp
  000000014270A1E4  push    rbx
  000000014270A1E5  sub     rsp, 5E8h
  000000014270A1EC  mov     rax, [rsp+628h+arg_1C8]
  000000014270A1F4  xor     ecx, ecx
  000000014270A1F6  bt      rax, 33h ; '3'
  000000014270A1FB  mov     r8, rax
  000000014270A1FE  setnb   cl
  000000014270A201  mov     rdx, rcx
  000000014270A204  mov     [rsp+628h+var_3F8], rcx
  000000014270A20C  mov     rcx, [rsp+628h+arg_D0]
  000000014270A214  mov     rax, rcx
  000000014270A217  mov     r10, rcx
  000000014270A21A  mov     [rsp+628h+var_518], rcx
  000000014270A222  not     rax
  000000014270A225  mov     r11, rax
  000000014270A228  mov     [rsp+628h+var_520], rax
  000000014270A230  mov     rax, [rsp+628h+arg_160]
  000000014270A238  mov     [rsp+628h+var_5F0], rax
  000000014270A23D  mov     r9, rax
  000000014270A240  not     r9
  000000014270A243  mov     [rsp+628h+var_5E0], r9
  000000014270A248  mov     rcx, [rsp+628h+arg_80]
  000000014270A250  mov     [rsp+628h+var_558], rcx
  000000014270A258  and     r9, rcx
  000000014270A25B  mov     [rsp+628h+var_610], r9
  000000014270A260  not     r9
  000000014270A263  not     rcx
  000000014270A266  mov     [rsp+628h+var_5A0], rcx
  000000014270A26E  and     rax, rcx
  000000014270A271  mov     [rsp+628h+var_560], rax
  000000014270A279  mov     rcx, rax
  000000014270A27C  not     rcx
  000000014270A27F  mov     [rsp+628h+var_5C8], rcx
  000000014270A284  and     r9, rcx
  000000014270A287  mov     rax, r11
  000000014270A28A  and     rax, r9
  000000014270A28D  not     rax
  000000014270A290  not     r9
  000000014270A293  and     r9, r10
  000000014270A296  not     r9
  000000014270A299  and     r9, rax
  000000014270A29C  mov     [rsp+628h+var_5F8], r9
  000000014270A2A1  mov     rax, [rsp+628h+arg_108]
  000000014270A2A9  mov     rcx, rax
  000000014270A2AC  shl     rcx, 13h
  000000014270A2B0  not     rcx
  000000014270A2B3  shr     rax, 2Dh
  000000014270A2B7  not     rax
  000000014270A2BA  and     rax, rcx
  000000014270A2BD  not     rax
  000000014270A2C0  mov     rcx, 19B4F83604874E6Bh
  000000014270A2CA  not     rcx
  000000014270A2CD  or      rcx, rax
  000000014270A2D0  mov     r9, 0E64B07C9FB78B194h
  000000014270A2DA  and     r9, rax
  000000014270A2DD  mov     [rsp+628h+var_5A8], r9
  000000014270A2E5  not     r9
  000000014270A2E8  and     r9, rcx
  000000014270A2EB  xor     eax, eax
  000000014270A2ED  bt      r9, 37h ; '7'
  000000014270A2F2  mov     r10, r9
  000000014270A2F5  setnb   al
  000000014270A2F8  mov     r9, rax
  000000014270A2FB  mov     [rsp+628h+var_490], rax
  000000014270A303  xor     ecx, ecx
  000000014270A305  bt      r8, 21h ; '!'
  000000014270A30A  setnb   cl
  000000014270A30D  mov     [rsp+628h+var_510], rcx
  000000014270A315  lea     rax, [rsp+628h+arg_58]
  000000014270A31D  imul    rax, rcx
  000000014270A321  not     rax
  000000014270A324  lea     rcx, [rsp+628h+arg_D0]
  000000014270A32C  imul    rcx, rdx
  000000014270A330  not     rcx
  000000014270A333  and     rcx, rax
  000000014270A336  not     rcx
  000000014270A339  mov     rdx, r8
  000000014270A33C  shr     rdx, 14h
  000000014270A340  mov     [rsp+628h+var_620], rdx
  000000014270A345  and     edx, 600201h
  000000014270A34B  mov     [rsp+628h+var_488], rdx
  000000014270A353  lea     rax, [rsp+628h+arg_1D0]
  000000014270A35B  imul    rax, rdx
  000000014270A35F  add     rax, rcx
  000000014270A362  not     r8d
  000000014270A365  mov     ecx, r8d
  000000014270A368  shr     ecx, 0Ch
  000000014270A36B  and     ecx, 3
  000000014270A36E  shr     r8d, 12h
  000000014270A372  and     r8d, 201h
  000000014270A379  imul    r8, rcx
  000000014270A37D  mov     [rsp+628h+var_3F0], r8
  000000014270A385  not     rax
  000000014270A388  lea     rcx, [rsp+628h+arg_1F8]
  000000014270A390  imul    rcx, r8
  000000014270A394  not     rcx
  000000014270A397  and     rcx, rax
  000000014270A39A  not     rcx
  000000014270A39D  mov     eax, [rcx]
  000000014270A39F  not     eax
  000000014270A3A1  shr     eax, 14h
  000000014270A3A4  or      eax, 6E34C968h
  000000014270A3A9  and     eax, 6E34C969h
  000000014270A3AE  imul    eax, r9d
  000000014270A3B2  xor     ecx, ecx
  000000014270A3B4  bt      r10, 27h ; '''
  000000014270A3B9  setnb   cl
  000000014270A3BC  mov     r11d, r10d
  000000014270A3BF  mov     rsi, r10
  000000014270A3C2  mov     [rsp+628h+var_4C0], r10
  000000014270A3CA  not     r11d
  000000014270A3CD  mov     edx, r11d
  000000014270A3D0  shr     edx, 9
  000000014270A3D3  and     edx, 11h
  000000014270A3D6  imul    rdx, rcx
  000000014270A3DA  mov     r10, rdx
  000000014270A3DD  mov     [rsp+628h+var_1C0], rdx
  000000014270A3E5  mov     rcx, [rsp+628h+arg_A8]
  000000014270A3ED  mov     edx, ecx
  000000014270A3EF  shr     dl, 6
  000000014270A3F2  and     dl, 2
  000000014270A3F5  mov     r8, rcx
  000000014270A3F8  mov     r9, rcx
  000000014270A3FB  shr     cl, 2
  000000014270A3FE  and     cl, 1
  000000014270A401  or      cl, dl
  000000014270A403  shr     r9, 3Ch
  000000014270A407  and     r9b, 1
  000000014270A40B  shl     r9b, 2
  000000014270A40F  or      r9b, cl
  000000014270A412  shr     r8, 3Eh
  000000014270A416  shl     r8b, 3
  000000014270A41A  or      r8b, r9b
  000000014270A41D  movzx   ecx, r9b
  000000014270A421  or      ecx, 0C0A53298h
  000000014270A427  movzx   edx, r8b
  000000014270A42B  not     edx
  000000014270A42D  or      edx, 0FFFFFFF7h
  000000014270A430  and     edx, ecx
  000000014270A432  not     eax
  000000014270A434  imul    edx, r10d
  000000014270A438  not     edx
  000000014270A43A  and     edx, eax
  000000014270A43C  mov     dword ptr [rsp+628h+var_4C8], edx
  000000014270A443  mov     rax, rsi
  000000014270A446  shr     rax, 15h
  000000014270A44A  not     eax
  000000014270A44C  and     eax, 10001h
  000000014270A451  shr     r11d, 7
  000000014270A455  and     r11d, 41h
  000000014270A459  imul    r11, rax
  000000014270A45D  mov     [rsp+628h+var_4A8], r11
  000000014270A465  mov     r12, [rsp+628h+arg_78]
  000000014270A46D  mov     eax, r12d
  000000014270A470  shr     al, 6
  000000014270A473  and     al, 2
  000000014270A475  mov     ecx, r12d
  000000014270A478  shr     cl, 2
  000000014270A47B  and     cl, 1
  000000014270A47E  or      cl, al
  000000014270A480  mov     edx, r12d
  000000014270A483  shr     edx, 0Bh
  000000014270A486  and     dl, 1
  000000014270A489  shl     dl, 2
  000000014270A48C  or      dl, cl
  000000014270A48E  mov     eax, r12d
  000000014270A491  shr     eax, 0Ch
  000000014270A494  mov     ecx, eax
  000000014270A496  and     cl, 1
  000000014270A499  shl     cl, 3
  000000014270A49C  or      cl, dl
  000000014270A49E  mov     edx, r12d
  000000014270A4A1  shr     edx, 10h
  000000014270A4A4  and     dl, 1
  000000014270A4A7  shl     dl, 4
  000000014270A4AA  or      dl, cl
  000000014270A4AC  mov     ecx, r12d
  000000014270A4AF  shr     ecx, 11h
  000000014270A4B2  and     cl, 1
  000000014270A4B5  shl     cl, 5
  000000014270A4B8  or      cl, dl
  000000014270A4BA  mov     edx, r12d
  000000014270A4BD  shr     edx, 12h
  000000014270A4C0  and     dl, 1
  000000014270A4C3  shl     dl, 6
  000000014270A4C6  or      dl, cl
  000000014270A4C8  mov     ecx, r12d
  000000014270A4CB  shr     ecx, 13h
  000000014270A4CE  shl     cl, 7
  000000014270A4D1  or      cl, dl
  000000014270A4D3  and     eax, 100h
  000000014270A4D8  movzx   edx, cl
  000000014270A4DB  or      edx, eax
  000000014270A4DD  mov     ecx, r12d
  000000014270A4E0  shr     ecx, 0Dh
  000000014270A4E3  and     ecx, 200h
  000000014270A4E9  or      ecx, edx
  000000014270A4EB  mov     [rsp+628h+var_628], r12
  000000014270A4EF  mov     r14, r12
  000000014270A4F2  mov     rbp, r12
  000000014270A4F5  mov     r15, r12
  000000014270A4F8  mov     [rsp+628h+var_618], r12
  000000014270A4FD  mov     r13, r12
  000000014270A500  mov     rsi, r12
  000000014270A503  mov     r11, r12
  000000014270A506  mov     rbx, r12
  000000014270A509  mov     rdi, r12
  000000014270A50C  mov     r10, r12
  000000014270A50F  mov     r9, r12
  000000014270A512  mov     rdx, r12
  000000014270A515  mov     r8, r12
  000000014270A518  shr     r12d, 0Fh
  000000014270A51C  mov     eax, r12d
  000000014270A51F  and     eax, 400h
  000000014270A524  or      eax, ecx
  000000014270A526  mov     ecx, r12d
  000000014270A529  and     ecx, 800h
  000000014270A52F  or      ecx, eax
  000000014270A531  mov     eax, r12d
  000000014270A534  and     eax, 1000h
  000000014270A539  or      eax, ecx
  000000014270A53B  mov     ecx, r12d
  000000014270A53E  and     ecx, 2000h
  000000014270A544  or      ecx, eax
  000000014270A546  mov     eax, r12d
  000000014270A549  and     eax, 4000h
  000000014270A54E  and     r12d, 18000h
  000000014270A555  or      r12d, eax
  000000014270A558  or      r12d, ecx
  000000014270A55B  shr     r8, 20h
  000000014270A55F  and     r8d, 1
  000000014270A563  shl     r8d, 10h
  000000014270A567  movzx   eax, r12w
  000000014270A56B  or      eax, r8d
  000000014270A56E  shr     rdx, 23h
  000000014270A572  and     edx, 1
  000000014270A575  shl     edx, 11h
  000000014270A578  or      edx, eax
  000000014270A57A  shr     r9, 24h
  000000014270A57E  and     r9d, 1
  000000014270A582  shl     r9d, 12h
  000000014270A586  or      r9d, edx
  000000014270A589  shr     r10, 26h
  000000014270A58D  and     r10d, 1
  000000014270A591  shl     r10d, 13h
  000000014270A595  or      r10d, r9d
  000000014270A598  shr     rdi, 29h
  000000014270A59C  and     edi, 1
  000000014270A59F  shl     edi, 14h
  000000014270A5A2  or      edi, r10d
  000000014270A5A5  shr     r11, 2Dh
  000000014270A5A9  and     r11d, 1
  000000014270A5AD  shr     rbx, 2Ah
  000000014270A5B1  and     ebx, 1
  000000014270A5B4  shl     ebx, 15h
  000000014270A5B7  shl     r11d, 16h
  000000014270A5BB  or      r11d, ebx
  000000014270A5BE  shr     rsi, 30h
  000000014270A5C2  and     esi, 1
  000000014270A5C5  shl     esi, 17h
  000000014270A5C8  or      esi, r11d
  000000014270A5CB  shr     r13, 31h
  000000014270A5CF  and     r13d, 1
  000000014270A5D3  shl     r13d, 18h
  000000014270A5D7  or      r13d, esi
  000000014270A5DA  or      r13d, edi
  000000014270A5DD  shr     r15, 34h
  000000014270A5E1  and     r15d, 1
  000000014270A5E5  mov     rax, [rsp+628h+var_618]
  000000014270A5EA  shr     rax, 32h
  000000014270A5EE  and     eax, 1
  000000014270A5F1  shl     eax, 19h
  000000014270A5F4  shl     r15d, 1Ah
  000000014270A5F8  or      r15d, eax
  000000014270A5FB  shr     rbp, 35h
  000000014270A5FF  and     ebp, 1
  000000014270A602  shl     ebp, 1Bh
  000000014270A605  or      ebp, r15d
  000000014270A608  mov     rax, [rsp+628h+var_628]
  000000014270A60C  shr     rax, 39h
  000000014270A610  shl     eax, 1Dh
  000000014270A613  or      eax, ebp
  000000014270A615  shr     r14, 38h
  000000014270A619  and     r14d, 1
  000000014270A61D  shl     r14d, 1Ch
  000000014270A621  or      r14d, r13d
  000000014270A624  or      eax, r13d
  000000014270A627  not     eax
  000000014270A629  or      r14d, 2EB0B5A9h
  000000014270A630  or      eax, 0D14F4A56h
  000000014270A635  and     eax, r14d
  000000014270A638  mov     ecx, dword ptr [rsp+628h+var_4C8]
  000000014270A63F  not     ecx
  000000014270A641  imul    eax, dword ptr [rsp+628h+var_4A8]
  000000014270A649  add     eax, ecx
  000000014270A64B  mov     r13, rax
  000000014270A64E  xor     eax, eax
  000000014270A650  bt      [rsp+628h+var_5A8], 3Eh ; '>'
  000000014270A65A  setnb   al
  000000014270A65D  mov     rcx, [rsp+628h+var_4C0]
  000000014270A665  shr     rcx, 0Eh
  000000014270A669  not     ecx
  000000014270A66B  and     ecx, 800001h
  000000014270A671  imul    rcx, rax
  000000014270A675  mov     r12, rcx
  000000014270A678  mov     rax, [rsp+628h+arg_F8]
  000000014270A680  mov     ecx, eax
  000000014270A682  shr     cl, 4
  000000014270A685  mov     edx, ecx
  000000014270A687  and     dl, 2
  000000014270A68A  mov     r8d, eax
  000000014270A68D  shr     r8b, 3
  000000014270A691  and     r8b, 1
  000000014270A695  or      r8b, dl
  000000014270A698  and     cl, 4
  000000014270A69B  or      cl, r8b
  000000014270A69E  mov     edx, eax
  000000014270A6A0  shr     edx, 9
  000000014270A6A3  and     dl, 1
  000000014270A6A6  shl     dl, 3
  000000014270A6A9  or      dl, cl
  000000014270A6AB  mov     ecx, eax
  000000014270A6AD  shr     ecx, 0Ah
  000000014270A6B0  and     cl, 1
  000000014270A6B3  shl     cl, 4
  000000014270A6B6  or      cl, dl
  000000014270A6B8  mov     r9d, eax
  000000014270A6BB  shr     r9d, 11h
  000000014270A6BF  mov     r8d, r9d
  000000014270A6C2  and     r8b, 1
  000000014270A6C6  shl     r8b, 5
  000000014270A6CA  or      r8b, cl
  000000014270A6CD  mov     edx, eax
  000000014270A6CF  shr     edx, 12h
  000000014270A6D2  mov     ecx, edx
  000000014270A6D4  and     cl, 1
  000000014270A6D7  shl     cl, 6
  000000014270A6DA  or      cl, r8b
  000000014270A6DD  mov     r8d, eax
  000000014270A6E0  shr     r8d, 13h
  000000014270A6E4  shl     r8b, 7
  000000014270A6E8  or      r8b, cl
  000000014270A6EB  mov     esi, eax
  000000014270A6ED  shr     esi, 0Ch
  000000014270A6F0  mov     ecx, esi
  000000014270A6F2  and     ecx, 100h
  000000014270A6F8  movzx   r8d, r8b
  000000014270A6FC  or      r8d, ecx
  000000014270A6FF  mov     ecx, esi
  000000014270A701  and     ecx, 200h
  000000014270A707  or      ecx, r8d
  000000014270A70A  and     esi, 400h
  000000014270A710  or      esi, ecx
  000000014270A712  mov     rcx, rax
  000000014270A715  mov     r15, rax
  000000014270A718  mov     r8, rax
  000000014270A71B  mov     r10, rax
  000000014270A71E  mov     r11, rax
  000000014270A721  mov     rdi, rax
  000000014270A724  mov     rbx, rax
  000000014270A727  mov     r14, rax
  000000014270A72A  shr     eax, 0Eh
  000000014270A72D  and     eax, 800h
  000000014270A732  or      eax, esi
  000000014270A734  and     r9d, 1000h
  000000014270A73B  or      r9d, eax
  000000014270A73E  and     edx, 2000h
  000000014270A744  or      edx, r9d
  000000014270A747  shr     rbx, 29h
  000000014270A74B  shr     r14, 27h
  000000014270A74F  and     r14d, 1
  000000014270A753  shl     r14d, 0Eh
  000000014270A757  shl     ebx, 0Fh
  000000014270A75A  or      ebx, r14d
  000000014270A75D  or      ebx, edx
  000000014270A75F  shr     rdi, 2Bh
  000000014270A763  and     edi, 1
  000000014270A766  shl     edi, 10h
  000000014270A769  movzx   eax, bx
  000000014270A76C  or      eax, edi
  000000014270A76E  shr     r10, 2Dh
  000000014270A772  and     r10d, 1
  000000014270A776  shr     r11, 2Ch
  000000014270A77A  and     r11d, 1
  000000014270A77E  shl     r11d, 11h
  000000014270A782  or      r11d, eax
  000000014270A785  shl     r10d, 12h
  000000014270A789  or      r10d, r11d
  000000014270A78C  shr     r8, 2Eh
  000000014270A790  and     r8d, 1
  000000014270A794  shl     r8d, 13h
  000000014270A798  or      r8d, eax
  000000014270A79B  shr     r15, 3Ah
  000000014270A79F  and     r15d, 1
  000000014270A7A3  shl     r15d, 14h
  000000014270A7A7  or      r15d, r10d
  000000014270A7AA  shr     rcx, 3Fh
  000000014270A7AE  shl     ecx, 15h
  000000014270A7B1  or      ecx, r8d
  000000014270A7B4  not     r15d
  000000014270A7B7  or      ecx, 691686C5h
  000000014270A7BD  or      r15d, 96E9793Ah
  000000014270A7C4  and     r15d, ecx
  000000014270A7C7  not     r13d
  000000014270A7CA  imul    r15d, r12d
  000000014270A7CE  mov     r11, r12
  000000014270A7D1  mov     [rsp+628h+var_4C0], r12
  000000014270A7D9  not     r15d
  000000014270A7DC  and     r15d, r13d
  000000014270A7DF  not     r15d
  000000014270A7E2  and     r15d, 1
  000000014270A7E6  mov     rbp, r15
  000000014270A7E9  not     rbp
  000000014270A7EC  mov     r9, [rsp+628h+var_520]
  000000014270A7F4  mov     rax, [rsp+628h+var_610]
  000000014270A7F9  and     rax, r9
  000000014270A7FC  not     rax
  000000014270A7FF  mov     rcx, 0C889D4BA1C8A15AFh
  000000014270A809  and     rcx, rbp
  000000014270A80C  imul    rcx, rax
  000000014270A810  mov     rdx, [rsp+628h+var_5F8]
  000000014270A815  not     rdx
  000000014270A818  mov     rax, 67D20E6CA1274E1Bh
  000000014270A822  and     rax, rbp
  000000014270A825  imul    rdx, rax
  000000014270A829  add     rcx, rdx
  000000014270A82C  mov     rdx, [rsp+628h+var_560]
  000000014270A834  and     rdx, [rsp+628h+var_518]
  000000014270A83C  not     rdx
  000000014270A83F  mov     r8, rdx
  000000014270A842  mov     rdx, [rsp+628h+var_5C8]
  000000014270A847  and     rdx, r9
  000000014270A84A  not     rdx
  000000014270A84D  and     rdx, r8
  000000014270A850  mov     r8, rdx
  000000014270A853  mov     rdx, 0CFA41CD9424E9C36h
  000000014270A85D  or      rdx, r15
  000000014270A860  imul    rdx, r8
  000000014270A864  mov     r8, r9
  000000014270A867  mov     r10, r9
  000000014270A86A  mov     rsi, [rsp+628h+var_5A0]
  000000014270A872  and     r8, rsi
  000000014270A875  not     r8
  000000014270A878  and     r8, [rsp+628h+var_5E0]
  000000014270A87D  mov     r9, 982DF1935ED8B1E5h
  000000014270A887  and     r9, rbp
  000000014270A88A  imul    r9, r8
  000000014270A88E  add     r9, rdx
  000000014270A891  add     r9, rcx
  000000014270A894  mov     rcx, r10
  000000014270A897  and     rcx, [rsp+628h+var_5F0]
  000000014270A89C  mov     r12, [rsp+628h+var_558]
  000000014270A8A4  and     r12, rcx
  000000014270A8A7  not     rcx
  000000014270A8AA  and     rcx, rsi
  000000014270A8AD  not     rcx
  000000014270A8B0  not     r12
  000000014270A8B3  and     r12, rcx
  000000014270A8B6  not     r12
  000000014270A8B9  imul    r12, rax
  000000014270A8BD  add     r12, r9
  000000014270A8C0  lea     eax, [r15+259BCAB0h]
  000000014270A8C7  imul    eax, r12d
  000000014270A8CB  mov     r9, r15
  000000014270A8CE  shl     r9, 20h
  000000014270A8D2  or      rax, r9
  000000014270A8D5  mov     [rsp+628h+var_628], rax
  000000014270A8D9  lea     rcx, [rsp+rax+628h+var_628]
  000000014270A8DD  add     rcx, 628h
  000000014270A8E4  mov     [rsp+628h+var_248], rcx
  000000014270A8EC  mov     r8, [rsp+628h+var_510]
  000000014270A8F4  mov     rax, r8
  000000014270A8F7  imul    rax, rcx
  000000014270A8FB  not     rax
  000000014270A8FE  lea     ecx, [r15+70D36010h]
  000000014270A905  imul    ecx, r12d
  000000014270A909  or      rcx, r9
  000000014270A90C  add     rcx, rsp
  000000014270A90F  add     rcx, 628h
  000000014270A916  mov     rdx, [rsp+628h+var_3F8]
  000000014270A91E  imul    rcx, rdx
  000000014270A922  not     rcx
  000000014270A925  and     rcx, rax
  000000014270A928  not     rcx
  000000014270A92B  lea     eax, [r15+29C98BE0h]
  000000014270A932  imul    eax, r12d
  000000014270A936  or      rax, r9
  000000014270A939  add     rax, rsp
  000000014270A93C  add     rax, 628h
  000000014270A942  mov     r10, [rsp+628h+var_488]
  000000014270A94A  imul    rax, r10
  000000014270A94E  add     rax, rcx
  000000014270A951  not     rax
  000000014270A954  lea     ecx, [r15+792EE270h]
  000000014270A95B  imul    ecx, r12d
  000000014270A95F  or      rcx, r9
  000000014270A962  add     rcx, rsp
  000000014270A965  add     rcx, 628h
  000000014270A96C  mov     [rsp+628h+var_B0], rcx
  000000014270A974  mov     rbx, [rsp+628h+var_3F0]
  000000014270A97C  mov     rsi, rbx
  000000014270A97F  imul    rsi, rcx
  000000014270A983  not     rsi
  000000014270A986  and     rsi, rax
  000000014270A989  mov     [rsp+628h+var_5A0], rsi
  000000014270A991  lea     eax, [r15+19128720h]
  000000014270A998  imul    eax, r12d
  000000014270A99C  or      rax, r9
  000000014270A99F  mov     [rsp+628h+var_618], rax
  000000014270A9A4  lea     rcx, [rsp+rax+628h+var_628]
  000000014270A9A8  add     rcx, 628h
  000000014270A9AF  mov     [rsp+628h+var_360], rcx
  000000014270A9B7  mov     rax, r8
  000000014270A9BA  mov     rdi, r8
  000000014270A9BD  imul    rax, rcx
  000000014270A9C1  not     rax
  000000014270A9C4  lea     ecx, [r15+3869B008h]
  000000014270A9CB  imul    ecx, r12d
  000000014270A9CF  or      rcx, r9
  000000014270A9D2  mov     [rsp+628h+var_400], rcx
  000000014270A9DA  lea     rsi, [rsp+rcx+628h+var_628]
  000000014270A9DE  add     rsi, 628h
  000000014270A9E5  mov     [rsp+628h+var_250], rsi
  000000014270A9ED  mov     rcx, rdx
  000000014270A9F0  mov     r8, rdx
  000000014270A9F3  imul    rcx, rsi
  000000014270A9F7  not     rcx
  000000014270A9FA  and     rcx, rax
  000000014270A9FD  not     rcx
  000000014270AA00  lea     eax, [r15+7B45C308h]
  000000014270AA07  imul    eax, r12d
  000000014270AA0B  or      rax, r9
  000000014270AA0E  lea     rdx, [rsp+rax+628h+var_628]
  000000014270AA12  add     rdx, 628h
  000000014270AA19  mov     [rsp+628h+var_1C8], rdx
  000000014270AA21  mov     rax, r10
  000000014270AA24  mov     rsi, r10
  000000014270AA27  imul    rax, rdx
  000000014270AA2B  add     rax, rcx
  000000014270AA2E  not     rax
  000000014270AA31  lea     ecx, [r15-7A47DA00h]
  000000014270AA38  imul    ecx, r12d
  000000014270AA3C  or      rcx, r9
  000000014270AA3F  mov     [rsp+628h+var_410], rcx
  000000014270AA47  add     rcx, rsp
  000000014270AA4A  add     rcx, 628h
  000000014270AA51  imul    rcx, rbx
  000000014270AA55  not     rcx
  000000014270AA58  and     rcx, rax
  000000014270AA5B  mov     [rsp+628h+var_520], rcx
  000000014270AA63  lea     eax, [r15+44F2F398h]
  000000014270AA6A  imul    eax, r12d
  000000014270AA6E  or      rax, r9
  000000014270AA71  mov     [rsp+628h+var_1F8], rax
  000000014270AA79  lea     rcx, [rsp+rax+628h+var_628]
  000000014270AA7D  add     rcx, 628h
  000000014270AA84  mov     [rsp+628h+var_1D0], rcx
  000000014270AA8C  mov     rax, rdi
  000000014270AA8F  imul    rax, rcx
  000000014270AA93  not     rax
  000000014270AA96  lea     ecx, [r15+0C894390h]
  000000014270AA9D  imul    ecx, r12d
  000000014270AAA1  or      rcx, r9
  000000014270AAA4  mov     [rsp+628h+var_408], rcx
  000000014270AAAC  lea     rdi, [rsp+rcx+628h+var_628]
  000000014270AAB0  add     rdi, 628h
  000000014270AAB7  mov     [rsp+628h+var_288], rdi
  000000014270AABF  mov     rcx, r8
  000000014270AAC2  mov     r10, r8
  000000014270AAC5  imul    rcx, rdi
  000000014270AAC9  not     rcx
  000000014270AACC  and     rcx, rax
  000000014270AACF  not     rcx
  000000014270AAD2  lea     eax, [r15+3652CF70h]
  000000014270AAD9  imul    eax, r12d
  000000014270AADD  or      rax, r9
  000000014270AAE0  lea     r8, [rsp+rax+628h+var_628]
  000000014270AAE4  add     r8, 628h
  000000014270AAEB  mov     [rsp+628h+var_48], r8
  000000014270AAF3  mov     rax, rsi
  000000014270AAF6  imul    rax, r8
  000000014270AAFA  add     rax, rcx
  000000014270AAFD  not     rax
  000000014270AB00  lea     ecx, [r15+55A9F858h]
  000000014270AB07  imul    ecx, r12d
  000000014270AB0B  or      rcx, r9
  000000014270AB0E  add     rcx, rsp
  000000014270AB11  add     rcx, 628h
  000000014270AB18  imul    rcx, rbx
  000000014270AB1C  mov     r8, rbx
  000000014270AB1F  not     rcx
  000000014270AB22  and     rcx, rax
  000000014270AB25  mov     [rsp+628h+var_5E8], rcx
  000000014270AB2A  lea     eax, [r15+6EBC7F78h]
  000000014270AB31  imul    eax, r12d
  000000014270AB35  or      rax, r9
  000000014270AB38  mov     [rsp+628h+var_280], rax
  000000014270AB40  mov     rdx, [rsp+rax+628h]
  000000014270AB48  mov     [rsp+628h+var_568], rdx
  000000014270AB50  mov     rax, rdx
  000000014270AB53  not     rax
  000000014270AB56  shr     rax, 15h
  000000014270AB5A  mov     rcx, 800000001h
  000000014270AB64  and     rcx, rax
  000000014270AB67  mov     eax, edx
  000000014270AB69  not     eax
  000000014270AB6B  mov     [rsp+628h+var_560], rax
  000000014270AB73  shr     eax, 9
  000000014270AB76  and     eax, 801h
  000000014270AB7B  imul    rax, rcx
  000000014270AB7F  mov     [rsp+628h+var_350], rax
  000000014270AB87  lea     eax, [r15+0EA02428h]
  000000014270AB8E  imul    eax, r12d
  000000014270AB92  mov     [rsp+628h+var_1E0], rax
  000000014270AB9A  lea     eax, [r15+12CDE558h]
  000000014270ABA1  imul    eax, r12d
  000000014270ABA5  or      rax, r9
  000000014270ABA8  mov     [rsp+628h+var_5E0], rax
  000000014270ABAD  lea     eax, [r15+42DC1300h]
  000000014270ABB4  imul    eax, r12d
  000000014270ABB8  or      rax, r9
  000000014270ABBB  mov     [rsp+628h+var_168], rax
  000000014270ABC3  lea     eax, [r15+0A7262F8h]
  000000014270ABCA  imul    eax, r12d
  000000014270ABCE  mov     [rsp+628h+var_5F0], rax
  000000014270ABD3  lea     eax, [r15+75012140h]
  000000014270ABDA  imul    eax, r12d
  000000014270ABDE  or      rax, r9
  000000014270ABE1  mov     [rsp+628h+var_610], rax
  000000014270ABE6  lea     edi, [r15+1D404850h]
  000000014270ABED  imul    edi, r12d
  000000014270ABF1  or      rdi, r9
  000000014270ABF4  lea     ecx, [r15+14E4C5F0h]
  000000014270ABFB  imul    ecx, r12d
  000000014270ABFF  or      rcx, r9
  000000014270AC02  mov     [rsp+628h+var_380], rcx
  000000014270AC0A  lea     ebx, [r15+59D7B988h]
  000000014270AC11  imul    ebx, r12d
  000000014270AC15  or      rbx, r9
  000000014270AC18  mov     [rsp+628h+var_428], rbx
  000000014270AC20  lea     eax, [r15+4709D430h]
  000000014270AC27  mov     rsi, r15
  000000014270AC2A  imul    eax, r12d
  000000014270AC2E  or      rax, r9
  000000014270AC31  mov     [rsp+628h+var_398], rax
  000000014270AC39  mov     r13, [rsp+rcx+628h]
  000000014270AC41  mov     rax, r13
  000000014270AC44  mov     [rsp+628h+var_5D0], r13
  000000014270AC49  shr     rax, 3Fh
  000000014270AC4D  setz    byte ptr [rsp+628h+var_5C8]
  000000014270AC52  lea     eax, [r15+2DF74D10h]
  000000014270AC59  imul    eax, r12d
  000000014270AC5D  or      rax, r9
  000000014270AC60  mov     [rsp+628h+var_3A0], rax
  000000014270AC68  mov     rcx, 95A72DF5E2BFB7B0h
  000000014270AC72  or      rcx, r15
  000000014270AC75  imul    rcx, r12
  000000014270AC79  mov     rax, [rsp+rax+628h]
  000000014270AC81  mov     [rsp+628h+var_220], rax
  000000014270AC89  add     rcx, rax
  000000014270AC8C  lea     eax, [r15+1F5728E8h]
  000000014270AC93  imul    eax, r12d
  000000014270AC97  or      rax, r9
  000000014270AC9A  mov     [rsp+628h+var_420], rax
  000000014270ACA2  test    r11b, 1
  000000014270ACA6  lea     rax, [rsp+rax+628h]
  000000014270ACAE  mov     [rsp+628h+var_418], rax
  000000014270ACB6  cmovz   rcx, rax
  000000014270ACBA  mov     [rsp+628h+var_600], rcx
  000000014270ACBF  mov     rdx, [rsp+628h+arg_48]
  000000014270ACC7  mov     r11d, edx
  000000014270ACCA  not     r11d
  000000014270ACCD  mov     eax, r11d
  000000014270ACD0  shr     eax, 7
  000000014270ACD3  and     eax, 10A0001h
  000000014270ACD8  shr     r11d, 10h
  000000014270ACDC  and     r11d, 8501h
  000000014270ACE3  imul    r11, rax
  000000014270ACE7  mov     [rsp+628h+var_458], r11
  000000014270ACEF  mov     rax, rdx
  000000014270ACF2  shr     rax, 37h
  000000014270ACF6  not     eax
  000000014270ACF8  and     eax, 81h
  000000014270ACFD  mov     rcx, rdx
  000000014270AD00  shr     rcx, 1Dh
  000000014270AD04  and     ecx, 2001h
  000000014270AD0A  imul    rcx, rax
  000000014270AD0E  mov     r14, rcx
  000000014270AD11  mov     [rsp+628h+var_158], rcx
  000000014270AD19  lea     eax, [r15+4F655690h]
  000000014270AD20  imul    eax, r12d
  000000014270AD24  or      rax, r9
  000000014270AD27  mov     [rsp+628h+var_438], rax
  000000014270AD2F  lea     rcx, [rsp+rax+628h+var_628]
  000000014270AD33  add     rcx, 628h
  000000014270AD3A  mov     [rsp+628h+var_1D8], rcx
  000000014270AD42  mov     rax, [rsp+628h+var_510]
  000000014270AD4A  imul    rax, rcx
  000000014270AD4E  not     rax
  000000014270AD51  lea     ecx, [r15+3C977138h]
  000000014270AD58  imul    ecx, r12d
  000000014270AD5C  or      rcx, r9
  000000014270AD5F  lea     r15, [rsp+rcx+628h+var_628]
  000000014270AD63  add     r15, 628h
  000000014270AD6A  mov     [rsp+628h+var_290], r15
  000000014270AD72  mov     rcx, r10
  000000014270AD75  imul    rcx, r15
  000000014270AD79  not     rcx
  000000014270AD7C  and     rcx, rax
  000000014270AD7F  not     rcx
  000000014270AD82  lea     eax, [rsi+7D5CA3A0h]
  000000014270AD88  imul    eax, r12d
  000000014270AD8C  or      rax, r9
  000000014270AD8F  mov     [rsp+628h+var_608], rax
  000000014270AD94  lea     r10, [rsp+rax+628h+var_628]
  000000014270AD98  add     r10, 628h
  000000014270AD9F  imul    r10, r8
  000000014270ADA3  add     r10, rcx
  000000014270ADA6  lea     eax, [rsi+10B704C0h]
  000000014270ADAC  imul    eax, r12d
  000000014270ADB0  or      rax, r9
  000000014270ADB3  lea     rcx, [rsp+rax+628h+var_628]
  000000014270ADB7  add     rcx, 628h
  000000014270ADBE  mov     [rsp+628h+var_A8], rdx
  000000014270ADC6  mov     rax, rdx
  000000014270ADC9  shr     rax, 2Ch
  000000014270ADCD  and     eax, 1
  000000014270ADD0  mov     r8, rax
  000000014270ADD3  mov     [rsp+628h+var_450], rax
  000000014270ADDB  mov     rax, rdx
  000000014270ADDE  shr     rax, 23h
  000000014270ADE2  and     eax, 81h
  000000014270ADE7  mov     r15, rax
  000000014270ADEA  mov     [rsp+628h+var_260], rax
  000000014270ADF2  lea     eax, [rsi+517C3728h]
  000000014270ADF8  imul    eax, r12d
  000000014270ADFC  or      rax, r9
  000000014270ADFF  lea     rdx, [rsp+rax+628h+var_628]
  000000014270AE03  add     rdx, 628h
  000000014270AE0A  mov     [rsp+628h+var_258], rdx
  000000014270AE12  mov     rax, r8
  000000014270AE15  imul    rax, rdx
  000000014270AE19  not     rax
  000000014270AE1C  mov     r8, r15
  000000014270AE1F  imul    r8, rcx
  000000014270AE23  mov     rdx, rcx
  000000014270AE26  mov     [rsp+628h+var_268], rcx
  000000014270AE2E  not     r8
  000000014270AE31  and     r8, rax
  000000014270AE34  lea     eax, [rsi+3A8090A0h]
  000000014270AE3A  imul    eax, r12d
  000000014270AE3E  or      rax, r9
  000000014270AE41  add     rax, rsp
  000000014270AE44  add     rax, 628h
  000000014270AE4A  imul    rax, r14
  000000014270AE4E  not     r8
  000000014270AE51  add     r8, rax
  000000014270AE54  mov     ecx, esi
  000000014270AE56  not     ecx
  000000014270AE58  mov     dword ptr [rsp+628h+var_3A8], ecx
  000000014270AE5F  lea     r14d, [rsi-37EABB84h]
  000000014270AE66  mov     rax, r12
  000000014270AE69  imul    r14d, eax
  000000014270AE6D  mov     [rsp+628h+var_4E0], r14
  000000014270AE75  and     ecx, 0E3652CF7h
  000000014270AE7B  imul    ecx, eax
  000000014270AE7E  mov     [rsp+628h+var_200], rcx
  000000014270AE86  mov     r15, 0FCA99FC60D98364Bh
  000000014270AE90  mov     r14, rbp
  000000014270AE93  mov     [rsp+628h+var_5A8], rbp
  000000014270AE9B  and     r15, rbp
  000000014270AE9E  imul    r15, r12
  000000014270AEA2  mov     rcx, [rsp+rbx+628h]
  000000014270AEAA  mov     [rsp+628h+var_1E8], rcx
  000000014270AEB2  add     r15, rcx
  000000014270AEB5  mov     [rsp+628h+var_4D8], r15
  000000014270AEBD  mov     rbx, 0DA1DFA83969ADCA1h
  000000014270AEC7  and     rbx, rbp
  000000014270AECA  imul    rbx, r12
  000000014270AECE  and     rbx, r13
  000000014270AED1  not     rbx
  000000014270AED4  lea     ecx, [rsi+27B2AB48h]
  000000014270AEDA  imul    ecx, eax
  000000014270AEDD  or      rcx, r9
  000000014270AEE0  mov     [rsp+628h+var_388], rcx
  000000014270AEE8  lea     ecx, [rsi+72EA40A8h]
  000000014270AEEE  imul    ecx, eax
  000000014270AEF1  or      rcx, r9
  000000014270AEF4  mov     [rsp+628h+var_390], rcx
  000000014270AEFC  mov     rcx, 0FC34D3D1A7623295h
  000000014270AF06  and     rcx, rbp
  000000014270AF09  imul    rcx, r12
  000000014270AF0D  mov     [rsp+628h+var_5D8], rcx
  000000014270AF12  mov     rbp, 0A820F9207F9A5BC7h
  000000014270AF1C  and     rbp, r14
  000000014270AF1F  imul    rbp, r12
  000000014270AF23  mov     rcx, 5C961E2B0F150296h
  000000014270AF2D  or      rcx, rsi
  000000014270AF30  imul    rcx, r12
  000000014270AF34  add     rcx, rbx
  000000014270AF37  mov     [rsp+628h+var_4D0], rcx
  000000014270AF3F  mov     rcx, 3BAEF4E4FFD88EDDh
  000000014270AF49  and     rcx, r14
  000000014270AF4C  imul    rcx, r12
  000000014270AF50  add     rcx, rbx
  000000014270AF53  mov     [rsp+628h+var_518], rcx
  000000014270AF5B  lea     ecx, [rsi-7E759B30h]
  000000014270AF61  imul    ecx, eax
  000000014270AF64  or      rcx, r9
  000000014270AF67  mov     r13, rcx
  000000014270AF6A  mov     [rsp+628h+var_440], rcx
  000000014270AF72  lea     ecx, [rsi+5BEE9A20h]
  000000014270AF78  imul    ecx, eax
  000000014270AF7B  or      rcx, r9
  000000014270AF7E  mov     [rsp+628h+var_378], rcx
  000000014270AF86  lea     ecx, [rsi+2BE06C78h]
  000000014270AF8C  imul    ecx, eax
  000000014270AF8F  mov     r14, rax
  000000014270AF92  or      rcx, r9
  000000014270AF95  mov     [rsp+628h+var_180], rcx
  000000014270AF9D  test    r11b, 1
  000000014270AFA1  cmovnz  r8, rdx
  000000014270AFA5  mov     rax, [rsp+628h+var_610]
  000000014270AFAA  lea     rcx, [rsp+rax+628h+var_628]
  000000014270AFAE  add     rcx, 628h
  000000014270AFB5  mov     [rsp+628h+var_1F0], rcx
  000000014270AFBD  mov     rax, [rsp+628h+var_490]
  000000014270AFC5  imul    rax, rcx
  000000014270AFC9  not     rax
  000000014270AFCC  mov     rcx, [rsp+628h+var_5F0]
  000000014270AFD1  add     rcx, r9
  000000014270AFD4  lea     r12, [rsp+rcx+628h+var_628]
  000000014270AFD8  add     r12, 628h
  000000014270AFDF  mov     rdx, [rsp+628h+var_1C0]
  000000014270AFE7  imul    rdx, r12
  000000014270AFEB  mov     [rsp+628h+var_238], r12
  000000014270AFF3  not     rdx
  000000014270AFF6  and     rdx, rax
  000000014270AFF9  lea     eax, [rsi+7F738438h]
  000000014270AFFF  imul    eax, r14d
  000000014270B003  or      rax, r9
  000000014270B006  add     rax, rsp
  000000014270B009  add     rax, 628h
  000000014270B00F  imul    rax, [rsp+628h+var_4C0]
  000000014270B018  not     rdx
  000000014270B01B  add     rdx, rax
  000000014270B01E  lea     r11, [rsp+rdi+628h+var_628]
  000000014270B022  add     r11, 628h
  000000014270B029  mov     [rsp+628h+var_190], r11
  000000014270B031  test    byte ptr [rsp+628h+var_4A8], 1
  000000014270B039  cmovnz  rdx, [rsp+628h+var_360]
  000000014270B042  lea     eax, [rsi+601C5B50h]
  000000014270B048  imul    eax, r14d
  000000014270B04C  or      rax, r9
  000000014270B04F  lea     rcx, [rsp+rax+628h+var_628]
  000000014270B053  add     rcx, 628h
  000000014270B05A  mov     [rsp+628h+var_430], rcx
  000000014270B062  mov     rax, [rsp+628h+var_510]
  000000014270B06A  imul    rax, rcx
  000000014270B06E  mov     rdi, [rsp+628h+var_3F8]
  000000014270B076  imul    rdi, r11
  000000014270B07A  add     rdi, rax
  000000014270B07D  not     rdi
  000000014270B080  lea     rcx, [rsp+r13+628h+var_628]
  000000014270B084  add     rcx, 628h
  000000014270B08B  mov     [rsp+628h+var_298], rcx
  000000014270B093  mov     rax, [rsp+628h+var_3F0]
  000000014270B09B  imul    rax, rcx
  000000014270B09F  not     rax
  000000014270B0A2  and     rax, rdi
  000000014270B0A5  lea     ecx, [rsi-71EC57A0h]
  000000014270B0AB  imul    ecx, r14d
  000000014270B0AF  or      rcx, r9
  000000014270B0B2  mov     [rsp+628h+var_160], rcx
  000000014270B0BA  lea     ecx, [rsi+5E057AB8h]
  000000014270B0C0  imul    ecx, r14d
  000000014270B0C4  or      rcx, r9
  000000014270B0C7  mov     [rsp+628h+var_5F8], rcx
  000000014270B0CC  lea     ecx, [rsi+2384EA18h]
  000000014270B0D2  imul    ecx, r14d
  000000014270B0D6  or      rcx, r9
  000000014270B0D9  lea     edi, [rsi+4D4E75F8h]
  000000014270B0DF  imul    edi, r14d
  000000014270B0E3  or      rdi, r9
  000000014270B0E6  mov     [rsp+628h+var_368], rdi
  000000014270B0EE  lea     edi, [rsi+539317C0h]
  000000014270B0F4  imul    edi, r14d
  000000014270B0F8  or      rdi, r9
  000000014270B0FB  mov     [rsp+628h+var_370], rdi
  000000014270B103  lea     r11d, [rsi+771801D8h]
  000000014270B10A  imul    r11d, r14d
  000000014270B10E  or      r11, r9
  000000014270B111  mov     [rsp+628h+var_188], r11
  000000014270B119  lea     r11d, [rsi-74033838h]
  000000014270B120  mov     rdi, rsi
  000000014270B123  imul    r11d, r14d
  000000014270B127  or      r11, r9
  000000014270B12A  mov     [rsp+628h+var_218], r11
  000000014270B132  test    byte ptr [rsp+628h+var_620], 1
  000000014270B137  mov     rsi, [rsp+628h+var_1E0]
  000000014270B13F  lea     rsi, [rsi+r9]
  000000014270B143  lea     rsi, [rsp+rsi+628h]
  000000014270B14B  cmovnz  r10, rsi
  000000014270B14F  mov     r11, [rsp+628h+var_5A0]
  000000014270B157  not     r11
  000000014270B15A  mov     r11, [r11]
  000000014270B15D  mov     [rsp+628h+var_5A0], r11
  000000014270B165  mov     r11, [rsp+628h+var_520]
  000000014270B16D  not     r11
  000000014270B170  mov     rsi, [r11]
  000000014270B173  mov     [rsp+628h+var_520], rsi
  000000014270B17B  mov     r11, [rsp+628h+var_5E8]
  000000014270B180  not     r11
  000000014270B183  mov     rsi, [r11]
  000000014270B186  mov     [rsp+628h+var_278], rsi
  000000014270B18E  mov     r10, [r10]
  000000014270B191  mov     [rsp+628h+var_1A0], r10
  000000014270B199  mov     r8, [r8]
  000000014270B19C  mov     [rsp+628h+var_150], r8
  000000014270B1A4  mov     rdx, [rdx]
  000000014270B1A7  mov     [rsp+628h+var_270], rdx
  000000014270B1AF  not     rax
  000000014270B1B2  cmovnz  rax, r12
  000000014270B1B6  mov     rcx, [rsp+rcx+628h]
  000000014270B1BE  mov     [rsp+628h+var_58], rcx
  000000014270B1C6  mov     rax, [rax]
  000000014270B1C9  mov     [rsp+628h+var_50], rax
  000000014270B1D1  lea     eax, [rdi-761A18D0h]
  000000014270B1D7  imul    eax, r14d
  000000014270B1DB  or      rax, r9
  000000014270B1DE  mov     [rsp+628h+var_178], rax
  000000014270B1E6  lea     eax, [rdi+300E2DA8h]
  000000014270B1EC  imul    eax, r14d
  000000014270B1F0  or      rax, r9
  000000014270B1F3  mov     [rsp+628h+var_208], rax
  000000014270B1FB  lea     eax, [rdi+6CA59EE0h]
  000000014270B201  imul    eax, r14d
  000000014270B205  or      rax, r9
  000000014270B208  mov     [rsp+628h+var_5E8], rax
  000000014270B20D  lea     eax, [rdi+40C53268h]
  000000014270B213  imul    eax, r14d
  000000014270B217  or      rax, r9
  000000014270B21A  mov     rax, [rsp+rax+628h]
  000000014270B222  mov     [rsp+628h+var_170], rax
  000000014270B22A  lea     eax, [rdi+216E0980h]
  000000014270B230  imul    eax, r14d
  000000014270B234  or      rax, r9
  000000014270B237  mov     rcx, rax
  000000014270B23A  mov     [rsp+628h+var_120], rax
  000000014270B242  lea     eax, [rdi+6A8EBE48h]
  000000014270B248  imul    eax, r14d
  000000014270B24C  or      rax, r9
  000000014270B24F  mov     [rsp+628h+var_210], rax
  000000014270B257  lea     r13d, [rdi+4920B4C8h]
  000000014270B25E  imul    r13d, r14d
  000000014270B262  or      r13, r9
  000000014270B265  mov     rdx, [rsp+r13+628h]
  000000014270B26D  imul    rdx, [rsp+628h+var_350]
  000000014270B276  mov     [rsp+628h+var_478], rdx
  000000014270B27E  lea     r15d, [rdi-7830F968h]
  000000014270B285  imul    r15d, r14d
  000000014270B289  or      r15, r9
  000000014270B28C  mov     rdx, r9
  000000014270B28F  mov     [rsp+628h+var_468], r9
  000000014270B297  mov     rsi, 0E0FF65700FB2CE19h
  000000014270B2A1  and     rsi, [rsp+628h+var_5A8]
  000000014270B2A9  imul    rsi, r14
  000000014270B2AD  mov     rax, 0CA9A7ECD33BE7B74h
  000000014270B2B7  or      rax, rdi
  000000014270B2BA  imul    rax, r14
  000000014270B2BE  mov     r12, rax
  000000014270B2C1  mov     rax, [rsp+628h+var_168]
  000000014270B2C9  mov     rax, [rsp+rax+628h]
  000000014270B2D1  mov     [rsp+628h+var_230], rax
  000000014270B2D9  mov     r10, [rsp+628h+var_398]
  000000014270B2E1  mov     rax, [rsp+r10+628h]
  000000014270B2E9  mov     [rsp+628h+var_620], rax
  000000014270B2EE  mov     rax, [rsp+628h+var_5F8]
  000000014270B2F3  mov     rax, [rsp+rax+628h]
  000000014270B2FB  mov     [rsp+628h+var_358], rax
  000000014270B303  mov     rax, [rsp+628h+var_378]
  000000014270B30B  mov     rax, [rsp+rax+628h]
  000000014270B313  mov     [rsp+628h+var_80], rax
  000000014270B31B  mov     rax, [rsp+628h+var_5E0]
  000000014270B320  mov     rax, [rsp+rax+628h]
  000000014270B328  mov     [rsp+628h+var_78], rax
  000000014270B330  mov     r9, [rsp+628h+var_218]
  000000014270B338  mov     rax, [rsp+r9+628h]
  000000014270B340  mov     [rsp+628h+var_70], rax
  000000014270B348  mov     rax, [rsp+628h+var_390]
  000000014270B350  mov     rax, [rsp+rax+628h]
  000000014270B358  mov     [rsp+628h+var_68], rax
  000000014270B360  mov     r11, [rsp+628h+var_188]
  000000014270B368  mov     rax, [rsp+r11+628h]
  000000014270B370  mov     [rsp+628h+var_60], rax
  000000014270B378  mov     rax, [rsp+rcx+628h]
  000000014270B380  mov     [rsp+628h+var_198], rax
  000000014270B388  test    r10, 0
  000000014270B38F  call    locret_14270B39F  ; -> locret_14270B39F
  000000014270B394  jnb     loc_14270B3A0
  000000014270B39A  jmp     loc_14270C393
  000000014270B39F  retn
  000000014270B3A0  nop
  000000014270B3A1  jmp     $+5
  000000014270B3A6  mov     rax, 5AAE96F4A0F191EDh
  000000014270B3B0  mov     rax, 2DF052ECD110C31h
  000000014270B3BA  mov     rax, 9F93240B0A077A1h
  000000014270B3C4  mov     rax, 0BFB8DA4631B9087Fh
  000000014270B3CE  test    rsp, 0
  000000014270B3D5  call    locret_14270B3EA  ; -> locret_14270B3EA
  000000014270B3DA  js      loc_14270B3E5
  000000014270B3E0  jmp     loc_14270B3EB
  000000014270B3E5  jmp     loc_14270F6BC
  000000014270B3EA  retn
  000000014270B3EB  nop
  000000014270B3EC  jmp     loc_14270B6D2
  000000014270B3F1  mov     rax, 5AAE96F4A0F191EDh
  000000014270B3FB  mov     rax, 2DF052ECD110C31h
  000000014270B405  mov     rax, 9F93240B0A077A1h
  000000014270B40F  mov     rax, 0BFB8DA4631B9087Fh
  000000014270B419  mov     rax, 99D718D9D526CC68h
  000000014270B423  mov     rax, 87CAAA7861AEED56h
  000000014270B42D  mov     rax, 99D718D9D526CC68h
  000000014270B437  mov     rax, 87CAAA7861AEED56h
  000000014270B441  mov     rax, 99D718D9D526CC68h
  000000014270B44B  mov     rax, 87CAAA7861AEED56h
  000000014270B455  mov     rax, [rsp+628h+var_1F0]
  000000014270B45D  mov     [rax], r9
  000000014270B460  mov     rax, [rsp+628h+var_4D0]
  000000014270B468  not     rax
  000000014270B46B  mov     r9, [rsp+628h+var_448]
  000000014270B473  mov     rsi, [rsp+628h+var_5F0]
  000000014270B478  mov     [rax+r9], rsi
  000000014270B47C  mov     rax, [rsp+628h+var_470]
  000000014270B484  not     rax
  000000014270B487  mov     r9, [rsp+628h+var_228]
  000000014270B48F  mov     rsi, [rsp+628h+var_5F8]
  000000014270B494  mov     [rsi+rax], r9
  000000014270B498  mov     rax, [rsp+628h+var_5C8]
  000000014270B49D  mov     r9, [rsp+628h+var_460]
  000000014270B4A5  lea     rax, [rax+r9+1]
  000000014270B4AA  mov     [r11], rax
  000000014270B4AD  mov     r9, [rsp+628h+var_5E8]
  000000014270B4B2  not     r9
  000000014270B4B5  mov     rax, [rsp+628h+var_610]
  000000014270B4BA  lea     rax, [rax+r9*2]
  000000014270B4BE  mov     r9, [rsp+628h+var_410]
  000000014270B4C6  mov     [r9], rax
  000000014270B4C9  mov     rax, [rsp+628h+var_4B8]
  000000014270B4D1  mov     r9, [rsp+628h+var_268]
  000000014270B4D9  mov     [r9], rax
  000000014270B4DC  mov     rax, [rsp+628h+var_150]
  000000014270B4E4  mov     r9, [rsp+628h+var_390]
  000000014270B4EC  mov     [r9], rax
  000000014270B4EF  mov     r9, [rsp+628h+var_360]
  000000014270B4F7  not     r9
  000000014270B4FA  mov     rax, [rsp+628h+var_1C8]
  000000014270B502  mov     [rax], r9
  000000014270B505  mov     rax, [rsp+628h+var_1D8]
  000000014270B50D  mov     r9, [rsp+628h+var_378]
  000000014270B515  mov     [rax], r9
  000000014270B518  mov     r9, [rsp+628h+var_388]
  000000014270B520  not     r9
  000000014270B523  mov     rax, [rsp+628h+var_1D0]
  000000014270B52B  mov     [rax], r9
  000000014270B52E  mov     rax, [rsp+628h+var_398]
  000000014270B536  not     rax
  000000014270B539  mov     r9, [rsp+628h+var_600]
  000000014270B53E  mov     [r9], rax
  000000014270B541  mov     rax, [rsp+628h+var_58]
  000000014270B549  mov     r9, [rsp+628h+var_248]
  000000014270B551  mov     [r9], rax
  000000014270B554  mov     rax, [rsp+628h+var_80]
  000000014270B55C  mov     r9, [rsp+628h+var_618]
  000000014270B561  mov     [r9], rax
  000000014270B564  mov     rax, [rsp+628h+var_368]
  000000014270B56C  lea     rax, [rsp+rax+628h]
  000000014270B574  mov     r9, [rsp+628h+var_370]
  000000014270B57C  mov     [r9], rax
  000000014270B57F  mov     rax, [rsp+628h+var_518]
  000000014270B587  mov     r9, [rsp+628h+var_220]
  000000014270B58F  mov     [rax], r9
  000000014270B592  mov     rax, [rsp+628h+var_278]
  000000014270B59A  mov     r9, [rsp+628h+var_620]
  000000014270B59F  mov     [r9], rax
  000000014270B5A2  mov     rax, [rsp+628h+var_78]
  000000014270B5AA  mov     r9, [rsp+628h+var_408]
  000000014270B5B2  mov     [r9], rax
  000000014270B5B5  mov     rax, [rsp+628h+var_4D8]
  000000014270B5BD  mov     r9, [rsp+628h+var_520]
  000000014270B5C5  mov     [rax], r9
  000000014270B5C8  mov     rax, [rsp+628h+var_70]
  000000014270B5D0  mov     r9, [rsp+628h+var_420]
  000000014270B5D8  mov     [r9], rax
  000000014270B5DB  mov     rax, [rsp+628h+var_50]
  000000014270B5E3  mov     r9, [rsp+628h+var_4E0]
  000000014270B5EB  mov     [r9], rax
  000000014270B5EE  mov     rax, [rsp+628h+var_68]
  000000014270B5F6  mov     r9, [rsp+628h+var_418]
  000000014270B5FE  mov     [r9], rax
  000000014270B601  mov     rax, [rsp+628h+var_60]
  000000014270B609  mov     r9, [rsp+628h+var_430]
  000000014270B611  mov     [r9], rax
  000000014270B614  mov     rax, [rsp+628h+var_270]
  000000014270B61C  mov     r9, [rsp+628h+var_440]
  000000014270B624  mov     [r9], rax
  000000014270B627  mov     rax, [rsp+628h+var_380]
  000000014270B62F  mov     r9, [rsp+628h+var_438]
  000000014270B637  mov     [r9], rax
  000000014270B63A  mov     rax, [rsp+628h+var_358]
  000000014270B642  not     rax
  000000014270B645  mov     [rbp+0], rax
  000000014270B649  mov     rax, [rsp+628h+var_A0]
  000000014270B651  mov     r9, [rsp+628h+var_1A0]
  000000014270B659  mov     [rax], r9
  000000014270B65C  not     r12
  000000014270B65F  lea     rax, [r13+r12*2+0]
  000000014270B664  mov     r9, [rsp+628h+var_1E8]
  000000014270B66C  mov     r11, [rsp+628h+var_400]
  000000014270B674  mov     [r11], r9
  000000014270B677  mov     r11, [rsp+628h+var_628]
  000000014270B67B  mov     [r11], rax
  000000014270B67E  not     rdx
  000000014270B681  mov     [rdx], rcx
  000000014270B684  not     r8
  000000014270B687  mov     [r10], r8
  000000014270B68A  mov     rax, [rsp+628h+var_88]
  000000014270B692  add     rax, r9
  000000014270B695  add     rax, [rsp+628h+var_560]
  000000014270B69D  imul    rax, rdi
  000000014270B6A1  mov     rcx, [rsp+628h+var_5A8]
  000000014270B6A9  not     rcx
  000000014270B6AC  not     rax
  000000014270B6AF  and     rax, rcx
  000000014270B6B2  not     rax
  000000014270B6B5  mov     rcx, [rsp+628h+var_4C8]
  000000014270B6BD  add     rsp, 5E8h
  000000014270B6C4  pop     rbx
  000000014270B6C5  pop     rbp
  000000014270B6C6  pop     rdi
  000000014270B6C7  pop     rsi
  000000014270B6C8  pop     r12
  000000014270B6CA  pop     r13
  000000014270B6CC  pop     r14
  000000014270B6CE  pop     r15
  000000014270B6D0  jmp     rax
  000000014270B6D2  mov     rax, 5AAE96F4A0F191EDh
  000000014270B6DC  mov     rax, 2DF052ECD110C31h
  000000014270B6E6  mov     rax, 9F93240B0A077A1h
  000000014270B6F0  mov     rax, 0BFB8DA4631B9087Fh
  000000014270B6FA  bt      [rsp+628h+var_5A0], 33h ; '3'
  000000014270B704  mov     rax, [rsp+628h+var_600]
  000000014270B709  mov     rax, [rax]
  000000014270B70C  mov     [rsp+628h+var_90], rax
  000000014270B714  setnb   r8b
  000000014270B718  cmp     rax, rdi
  000000014270B71B  mov     rcx, [rsp+628h+var_200]
  000000014270B723  cmovz   rcx, [rsp+628h+var_4E0]
  000000014270B72C  setnz   al
  000000014270B72F  or      rcx, rdx
  000000014270B732  add     rcx, [rsp+628h+var_4D8]
  000000014270B73A  mov     [rsp+628h+var_200], rcx
  000000014270B742  not     rcx
  000000014270B745  and     rbp, rcx
  000000014270B748  not     rbp
  000000014270B74B  and     rbp, [rsp+628h+var_5D8]
  000000014270B750  or      al, r8b
  000000014270B753  mov     rdx, [rsp+628h+var_518]
  000000014270B75B  not     rdx
  000000014270B75E  and     rdx, rcx
  000000014270B761  mov     [rsp+628h+var_518], rdx
  000000014270B769  test    byte ptr [rsp+628h+var_5C8], al
  000000014270B76D  cmovnz  r9, [rsp+628h+var_610]
  000000014270B773  mov     [rsp+628h+var_218], r9
  000000014270B77B  cmovz   r15, [rsp+628h+var_5F8]
  000000014270B781  mov     [rsp+628h+var_98], r15
  000000014270B789  mov     rdx, [rsp+628h+var_1F8]
  000000014270B791  mov     r8, [rsp+628h+var_208]
  000000014270B799  cmovz   r8, rdx
  000000014270B79D  mov     [rsp+628h+var_208], r8
  000000014270B7A5  cmovz   rdx, [rsp+628h+var_628]
  000000014270B7AA  mov     [rsp+628h+var_1F8], rdx
  000000014270B7B2  cmovnz  r12, rsi
  000000014270B7B6  mov     [rsp+628h+var_88], r12
  000000014270B7BE  mov     r8, [rsp+628h+var_180]
  000000014270B7C6  cmovnz  r10, r8
  000000014270B7CA  mov     [rsp+628h+var_100], r10
  000000014270B7D2  mov     rdx, [rsp+628h+var_428]
  000000014270B7DA  cmovz   rdx, [rsp+628h+var_368]
  000000014270B7E3  mov     [rsp+628h+var_428], rdx
  000000014270B7EB  mov     rdx, [rsp+628h+var_3A0]
  000000014270B7F3  cmovnz  r13, rdx
  000000014270B7F7  mov     [rsp+628h+var_B8], r13
  000000014270B7FF  mov     r10, [rsp+628h+var_380]
  000000014270B807  cmovnz  rdx, r10
  000000014270B80B  mov     [rsp+628h+var_F0], rdx
  000000014270B813  mov     rdx, r8
  000000014270B816  mov     r8, [rsp+628h+var_5E0]
  000000014270B81B  cmovnz  rdx, r8
  000000014270B81F  mov     [rsp+628h+var_C8], rdx
  000000014270B827  mov     r9, [rsp+628h+var_518]
  000000014270B82F  not     r9
  000000014270B832  mov     rdx, r8
  000000014270B835  mov     r15, r8
  000000014270B838  cmovnz  rdx, r11
  000000014270B83C  mov     [rsp+628h+var_E8], rdx
  000000014270B844  mov     rdx, [rsp+628h+var_420]
  000000014270B84C  cmovz   rdx, r10
  000000014270B850  mov     [rsp+628h+var_420], rdx
  000000014270B858  mov     rdx, [rsp+628h+var_440]
  000000014270B860  mov     r13, [rsp+628h+var_5E8]
  000000014270B865  cmovz   rdx, r13
  000000014270B869  mov     [rsp+628h+var_440], rdx
  000000014270B871  mov     r8, [rsp+628h+var_408]
  000000014270B879  cmovnz  r8, [rsp+628h+var_388]
  000000014270B882  mov     [rsp+628h+var_408], r8
  000000014270B88A  mov     rdx, [rsp+628h+var_210]
  000000014270B892  cmovz   rdx, [rsp+628h+var_370]
  000000014270B89B  mov     [rsp+628h+var_210], rdx
  000000014270B8A3  mov     r12, [rsp+628h+var_608]
  000000014270B8A8  cmovnz  r12, [rsp+628h+var_160]
  000000014270B8B1  mov     r8, [rsp+628h+var_400]
  000000014270B8B9  cmovnz  r8, [rsp+628h+var_178]
  000000014270B8C2  mov     [rsp+628h+var_400], r8
  000000014270B8CA  and     r9, [rsp+628h+var_4D0]
  000000014270B8D2  movzx   edx, byte ptr [rsp+628h+var_5C8]
  000000014270B8D7  test    dl, al
  000000014270B8D9  cmovnz  r9, rbp
  000000014270B8DD  mov     [rsp+628h+var_518], r9
  000000014270B8E5  lea     r8d, [rdi+32250E40h]
  000000014270B8EC  imul    r8d, r14d
  000000014270B8F0  mov     r11, [rsp+628h+var_468]
  000000014270B8F8  or      r8, r11
  000000014270B8FB  test    dl, al
  000000014270B8FD  mov     ebp, edx
  000000014270B8FF  mov     rdx, [rsp+628h+var_438]
  000000014270B907  cmovz   rdx, r8
  000000014270B90B  mov     r10, r8
  000000014270B90E  mov     [rsp+628h+var_128], r8
  000000014270B916  mov     [rsp+628h+var_438], rdx
  000000014270B91E  mov     r9, 3A578BF03E6131E2h
  000000014270B928  or      r9, rdi
  000000014270B92B  imul    r9, r14
  000000014270B92F  add     r9, rbx
  000000014270B932  mov     r8, 55DA8D85EE15A692h
  000000014270B93C  or      r8, rdi
  000000014270B93F  imul    r8, r14
  000000014270B943  add     r8, rbx
  000000014270B946  not     r8
  000000014270B949  and     r8, rcx
  000000014270B94C  not     r8
  000000014270B94F  and     r8, r9
  000000014270B952  mov     r9, 3519F66EA4562B55h
  000000014270B95C  mov     rsi, [rsp+628h+var_5A8]
  000000014270B964  and     r9, rsi
  000000014270B967  imul    r9, r14
  000000014270B96B  mov     rdx, 3167B55152DCE6E7h
  000000014270B975  and     rdx, rsi
  000000014270B978  imul    rdx, r14
  000000014270B97C  and     rdx, rcx
  000000014270B97F  not     rdx
  000000014270B982  and     rdx, r9
  000000014270B985  test    bpl, al
  000000014270B988  mov     r9, [rsp+628h+var_410]
  000000014270B990  cmovz   r9, [rsp+628h+var_618]
  000000014270B996  mov     [rsp+628h+var_410], r9
  000000014270B99E  cmovnz  rdx, r8
  000000014270B9A2  mov     [rsp+628h+var_108], rdx
  000000014270B9AA  mov     r9, 88E251F1FEB7711h
  000000014270B9B4  and     r9, rsi
  000000014270B9B7  imul    r9, r14
  000000014270B9BB  add     r9, rbx
  000000014270B9BE  mov     r8, 0A1973B2627A97751h
  000000014270B9C8  and     r8, rsi
  000000014270B9CB  imul    r8, r14
  000000014270B9CF  add     r8, rbx
  000000014270B9D2  not     r8
  000000014270B9D5  and     r8, rcx
  000000014270B9D8  not     r8
  000000014270B9DB  and     r8, r9
  000000014270B9DE  mov     r9, 2B96B0482AB0AE07h
  000000014270B9E8  and     r9, rsi
  000000014270B9EB  imul    r9, r14
  000000014270B9EF  mov     rdx, 2AD0921123AD7BC1h
  000000014270B9F9  and     rdx, rsi
  000000014270B9FC  imul    rdx, r14
  000000014270BA00  and     rdx, rcx
  000000014270BA03  not     rdx
  000000014270BA06  and     rdx, r9
  000000014270BA09  test    bpl, al
  000000014270BA0C  cmovnz  rdx, r8
  000000014270BA10  mov     [rsp+628h+var_228], rdx
  000000014270BA18  lea     edx, [rdi+3EAE51D0h]
  000000014270BA1E  imul    edx, r14d
  000000014270BA22  or      rdx, r11
  000000014270BA25  mov     [rsp+628h+var_138], rdx
  000000014270BA2D  test    bpl, al
  000000014270BA30  cmovnz  rdx, r10
  000000014270BA34  mov     [rsp+628h+var_110], rdx
  000000014270BA3C  mov     r8, 0FCB372FFED5CAE97h
  000000014270BA46  and     r8, rsi
  000000014270BA49  imul    r8, r14
  000000014270BA4D  mov     r9, 4D4B29FFA7EE2D7Ah
  000000014270BA57  or      r9, rdi
  000000014270BA5A  imul    r9, r14
  000000014270BA5E  and     r9, rcx
  000000014270BA61  not     r9
  000000014270BA64  and     r9, r8
  000000014270BA67  mov     rdx, 0DCB75312F2990E5Dh
  000000014270BA71  and     rdx, rsi
  000000014270BA74  imul    rdx, r14
  000000014270BA78  and     rdx, rcx
  000000014270BA7B  mov     rcx, 0D8C04E75833323F6h
  000000014270BA85  or      rcx, rdi
  000000014270BA88  imul    rcx, r14
  000000014270BA8C  not     rdx
  000000014270BA8F  and     rdx, rcx
  000000014270BA92  test    bpl, al
  000000014270BA95  cmovnz  rdx, r9
  000000014270BA99  mov     [rsp+628h+var_118], rdx
  000000014270BAA1  test    byte ptr [rsp+628h+var_4C0], 1
  000000014270BAA9  lea     rcx, [rsp+r13+628h]
  000000014270BAB1  mov     [rsp+628h+var_F8], rcx
  000000014270BAB9  lea     rax, [rsp+r12+628h]
  000000014270BAC1  cmovz   rax, rcx
  000000014270BAC5  mov     [rsp+628h+var_A0], rax
  000000014270BACD  mov     rdx, [rsp+628h+var_5A0]
  000000014270BAD5  mov     rax, rdx
  000000014270BAD8  mov     rcx, [rsp+628h+var_1E0]
  000000014270BAE0  shl     rax, cl
  000000014270BAE3  not     rax
  000000014270BAE6  lea     ecx, [rdi+18h]
  000000014270BAE9  imul    ecx, r14d
  000000014270BAED  mov     [rsp+628h+var_1AC], ecx
  000000014270BAF4  mov     r8, rdx
  000000014270BAF7  shr     r8, cl
  000000014270BAFA  not     r8
  000000014270BAFD  and     r8, rax
  000000014270BB00  mov     rax, 0B2327BE4F4ABDF68h
  000000014270BB0A  or      rax, rdi
  000000014270BB0D  imul    rax, r14
  000000014270BB11  mov     [rsp+628h+var_C0], rax
  000000014270BB19  and     rax, r8
  000000014270BB1C  not     rax
  000000014270BB1F  not     r8
  000000014270BB22  mov     rcx, 43B5DDA8AB114485h
  000000014270BB2C  and     rcx, rsi
  000000014270BB2F  imul    rcx, r14
  000000014270BB33  mov     [rsp+628h+var_D0], rcx
  000000014270BB3B  and     r8, rcx
  000000014270BB3E  not     r8
  000000014270BB41  and     r8, rax
  000000014270BB44  mov     rcx, 47DABC9C7B5B6BCh
  000000014270BB4E  or      rcx, rdi
  000000014270BB51  imul    rcx, r14
  000000014270BB55  mov     [rsp+628h+var_D8], rcx
  000000014270BB5D  mov     rax, r8
  000000014270BB60  not     rax
  000000014270BB63  and     rax, rcx
  000000014270BB66  not     rax
  000000014270BB69  mov     rcx, 0F16AADC3D8076D31h
  000000014270BB73  and     rcx, rsi
  000000014270BB76  imul    rcx, r14
  000000014270BB7A  mov     [rsp+628h+var_E0], rcx
  000000014270BB82  and     r8, rcx
  000000014270BB85  not     r8
  000000014270BB88  and     r8, rax
  000000014270BB8B  mov     ebx, dword ptr [rsp+628h+var_3A8]
  000000014270BB92  mov     ecx, ebx
  000000014270BB94  and     ecx, 0Bh
  000000014270BB97  imul    ecx, r14d
  000000014270BB9B  mov     [rsp+628h+var_1B0], ecx
  000000014270BBA2  mov     rax, r8
  000000014270BBA5  shl     rax, cl
  000000014270BBA8  mov     ecx, ebx
  000000014270BBAA  and     ecx, 35h
  000000014270BBAD  imul    ecx, r14d
  000000014270BBB1  mov     [rsp+628h+var_1B4], ecx
  000000014270BBB8  shr     r8, cl
  000000014270BBBB  not     rax
  000000014270BBBE  not     r8
  000000014270BBC1  and     r8, rax
  000000014270BBC4  mov     [rsp+628h+var_240], r8
  000000014270BBCC  mov     rax, 41662C1163EA3938h
  000000014270BBD6  or      rax, rdi
  000000014270BBD9  imul    rax, r14
  000000014270BBDD  mov     rcx, 0C8194A2F1FF466DAh
  000000014270BBE7  or      rcx, rdi
  000000014270BBEA  imul    rcx, r14
  000000014270BBEE  add     rcx, [rsp+628h+var_278]
  000000014270BBF6  mov     rdx, 0B4822D7C3BD2EAB5h
  000000014270BC00  and     rdx, rsi
  000000014270BC03  imul    rdx, r14
  000000014270BC07  and     rdx, rcx
  000000014270BC0A  not     rcx
  000000014270BC0D  and     rcx, rax
  000000014270BC10  not     rcx
  000000014270BC13  not     rdx
  000000014270BC16  and     rdx, rcx
  000000014270BC19  lea     eax, [rdi-0B61FC0Ch]
  000000014270BC1F  imul    eax, r14d
  000000014270BC23  or      rax, r11
  000000014270BC26  mov     r8, 7D9699F6BCBCACDCh
  000000014270BC30  or      r8, rdi
  000000014270BC33  imul    r8, r14
  000000014270BC37  add     r8, [rsp+628h+var_520]
  000000014270BC3F  add     r8, rax
  000000014270BC42  add     r8, rdx
  000000014270BC45  lea     rax, [rsp+r15+628h+var_628]
  000000014270BC49  add     rax, 628h
  000000014270BC4F  mov     rcx, 8382C321652A34DAh
  000000014270BC59  or      rcx, rdi
  000000014270BC5C  imul    rcx, r14
  000000014270BC60  mov     [rsp+628h+var_1A8], rcx
  000000014270BC68  mov     rdx, [rsp+628h+var_568]
  000000014270BC70  mov     rcx, rdx
  000000014270BC73  shr     rcx, 1Dh
  000000014270BC77  and     ecx, 11h
  000000014270BC7A  mov     [rsp+628h+var_4D0], rcx
  000000014270BC82  bt      edx, 1Dh
  000000014270BC86  mov     r9, rdx
  000000014270BC89  cmovnb  r8, rax
  000000014270BC8D  mov     [rsp+628h+var_130], r8
  000000014270BC95  mov     rax, 76793FDBC6C7E3DAh
  000000014270BC9F  or      rax, rdi
  000000014270BCA2  imul    rax, r14
  000000014270BCA6  mov     rcx, 7ECAEB85AAF71AAh
  000000014270BCB0  or      rcx, rdi
  000000014270BCB3  imul    rcx, r14
  000000014270BCB7  add     rcx, [rsp+628h+var_230]
  000000014270BCBF  mov     [rsp+628h+var_140], rcx
  000000014270BCC7  mov     rdx, rcx
  000000014270BCCA  not     rdx
  000000014270BCCD  mov     rcx, 0DF58B36E37A9405Fh
  000000014270BCD7  and     rcx, rsi
  000000014270BCDA  imul    rcx, r14
  000000014270BCDE  and     rcx, rdx
  000000014270BCE1  mov     r8, rdx
  000000014270BCE4  mov     [rsp+628h+var_2A0], rdx
  000000014270BCEC  not     rcx
  000000014270BCEF  and     rcx, rax
  000000014270BCF2  mov     [rsp+628h+var_448], rcx
  000000014270BCFA  mov     rcx, [rsp+628h+var_560]
  000000014270BD02  mov     eax, ecx
  000000014270BD04  shr     eax, 10h
  000000014270BD07  and     eax, 11h
  000000014270BD0A  shr     ecx, 8
  000000014270BD0D  and     ecx, 1001h
  000000014270BD13  imul    rcx, rax
  000000014270BD17  mov     [rsp+628h+var_560], rcx
  000000014270BD1F  mov     rax, 513076BDE50BACB2h
  000000014270BD29  or      rax, rdi
  000000014270BD2C  imul    rax, r14
  000000014270BD30  and     rax, [rsp+628h+var_5D0]
  000000014270BD35  mov     rcx, 9CDB97F57C130752h
  000000014270BD3F  or      rcx, rdi
  000000014270BD42  imul    rcx, r14
  000000014270BD46  not     rax
  000000014270BD49  add     rcx, rax
  000000014270BD4C  mov     rdx, 35129FE8EE3E16AEh
  000000014270BD56  or      rdx, rdi
  000000014270BD59  imul    rdx, r14
  000000014270BD5D  add     rdx, rax
  000000014270BD60  not     rdx
  000000014270BD63  and     rdx, r8
  000000014270BD66  not     rdx
  000000014270BD69  and     rdx, rcx
  000000014270BD6C  mov     r11, 0A8140DD6F504C5F1h
  000000014270BD76  and     r11, rsi
  000000014270BD79  imul    r11, r14
  000000014270BD7D  mov     rax, rdx
  000000014270BD80  mov     r10, rdx
  000000014270BD83  not     rax
  000000014270BD86  and     rax, r11
  000000014270BD89  not     rax
  000000014270BD8C  mov     rcx, 4DD44BB6AAB85DFCh
  000000014270BD96  or      rcx, rdi
  000000014270BD99  mov     [rsp+628h+var_4C8], rdi
  000000014270BDA1  imul    rcx, r14
  000000014270BDA5  and     r10, rcx
  000000014270BDA8  mov     rsi, rcx
  000000014270BDAB  mov     [rsp+628h+var_5C8], rcx
  000000014270BDB0  not     r10
  000000014270BDB3  and     r10, rax
  000000014270BDB6  mov     rax, r9
  000000014270BDB9  mov     rcx, [rsp+628h+var_5F0]
  000000014270BDBE  shr     rax, cl
  000000014270BDC1  mov     [rsp+628h+var_4D8], rax
  000000014270BDC9  mov     r8d, ebx
  000000014270BDCC  mov     edx, ebx
  000000014270BDCE  and     edx, 17h
  000000014270BDD1  imul    edx, r14d
  000000014270BDD5  mov     rax, r10
  000000014270BDD8  mov     ecx, edx
  000000014270BDDA  mov     [rsp+628h+var_3E8], edx
  000000014270BDE1  shl     rax, cl
  000000014270BDE4  not     rax
  000000014270BDE7  and     r8d, 29h
  000000014270BDEB  imul    r8d, r14d
  000000014270BDEF  mov     r12, r14
  000000014270BDF2  mov     [rsp+628h+var_558], r14
  000000014270BDFA  mov     ecx, r8d
  000000014270BDFD  mov     [rsp+628h+var_3E4], r8d
  000000014270BE05  shr     r10, cl
  000000014270BE08  not     r10
  000000014270BE0B  and     r10, rax
  000000014270BE0E  mov     [rsp+628h+var_460], r10
  000000014270BE16  mov     rcx, r9
  000000014270BE19  mov     rax, r9
  000000014270BE1C  shr     rax, 1Eh
  000000014270BE20  not     eax
  000000014270BE22  and     eax, 24000001h
  000000014270BE27  shr     rcx, 2Eh
  000000014270BE2B  not     ecx
  000000014270BE2D  and     ecx, 12401h
  000000014270BE33  imul    rcx, rax
  000000014270BE37  mov     [rsp+628h+var_4E0], rcx
  000000014270BE3F  mov     rax, [rsp+628h+var_620]
  000000014270BE44  mov     r9, rax
  000000014270BE47  mov     ecx, edx
  000000014270BE49  shr     r9, cl
  000000014270BE4C  mov     ecx, r8d
  000000014270BE4F  shl     rax, cl
  000000014270BE52  mov     r14, rax
  000000014270BE55  mov     [rsp+628h+var_620], rax
  000000014270BE5A  mov     rax, r11
  000000014270BE5D  not     rax
  000000014270BE60  mov     rcx, rax
  000000014270BE63  mov     rax, r9
  000000014270BE66  not     rax
  000000014270BE69  mov     r8, rax
  000000014270BE6C  mov     rax, rsi
  000000014270BE6F  not     rax
  000000014270BE72  mov     rdx, rax
  000000014270BE75  mov     rax, r11
  000000014270BE78  mov     rsi, r8
  000000014270BE7B  and     rax, r8
  000000014270BE7E  not     rax
  000000014270BE81  mov     r8, rcx
  000000014270BE84  mov     rbx, r9
  000000014270BE87  mov     [rsp+628h+var_628], r9
  000000014270BE8B  and     rcx, r9
  000000014270BE8E  mov     [rsp+628h+var_2A8], rcx
  000000014270BE96  mov     r10, rcx
  000000014270BE99  not     r10
  000000014270BE9C  mov     r9, rdx
  000000014270BE9F  and     r10, rdx
  000000014270BEA2  and     r10, rax
  000000014270BEA5  mov     rdx, r14
  000000014270BEA8  not     rdx
  000000014270BEAB  mov     r13, 0F615E10F7B34036h
  000000014270BEB5  or      r13, rdi
  000000014270BEB8  imul    r13, r12
  000000014270BEBC  mov     rcx, r13
  000000014270BEBF  not     rcx
  000000014270BEC2  mov     [rsp+628h+var_610], rcx
  000000014270BEC7  mov     rdi, rdx
  000000014270BECA  mov     rbp, rdx
  000000014270BECD  and     rdi, rcx
  000000014270BED0  not     r10
  000000014270BED3  and     r10, rdi
  000000014270BED6  mov     [rsp+628h+var_5C0], r10
  000000014270BEDB  not     rdi
  000000014270BEDE  mov     rcx, rbx
  000000014270BEE1  and     rcx, rdi
  000000014270BEE4  mov     rdx, r11
  000000014270BEE7  and     rdx, rcx
  000000014270BEEA  not     rcx
  000000014270BEED  and     rcx, r8
  000000014270BEF0  mov     r14, r8
  000000014270BEF3  not     rcx
  000000014270BEF6  not     rdx
  000000014270BEF9  and     rdx, rcx
  000000014270BEFC  not     rdx
  000000014270BEFF  mov     r15, [rsp+628h+var_5C8]
  000000014270BF04  and     rdx, r15
  000000014270BF07  mov     r8, 0D8CE47EBA09387BFh
  000000014270BF11  imul    r8, rdx
  000000014270BF15  mov     r12, r11
  000000014270BF18  and     r12, r9
  000000014270BF1B  mov     r10, r9
  000000014270BF1E  mov     rdx, r12
  000000014270BF21  not     rdx
  000000014270BF24  mov     [rsp+628h+var_608], rdx
  000000014270BF29  mov     rcx, rsi
  000000014270BF2C  and     rcx, rdx
  000000014270BF2F  not     rcx
  000000014270BF32  mov     rdx, rbx
  000000014270BF35  and     rdx, r12
  000000014270BF38  not     rdx
  000000014270BF3B  and     rdx, rcx
  000000014270BF3E  mov     rax, [rsp+628h+var_620]
  000000014270BF43  mov     rcx, rax
  000000014270BF46  and     rcx, rdx
  000000014270BF49  not     rdx
  000000014270BF4C  and     rdx, rbp
  000000014270BF4F  not     rdx
  000000014270BF52  not     rcx
  000000014270BF55  and     rcx, rdx
  000000014270BF58  not     rcx
  000000014270BF5B  and     rcx, r13
  000000014270BF5E  not     rcx
  000000014270BF61  mov     r9, 24BD1AB74CFA5AE6h
  000000014270BF6B  imul    r9, rcx
  000000014270BF6F  mov     rcx, rsi
  000000014270BF72  and     rcx, rbp
  000000014270BF75  mov     [rsp+628h+var_570], rcx
  000000014270BF7D  mov     rdx, rcx
  000000014270BF80  not     rdx
  000000014270BF83  mov     [rsp+628h+var_4B0], rdx
  000000014270BF8B  mov     rcx, rbx
  000000014270BF8E  and     rcx, rax
  000000014270BF91  mov     rbx, rax
  000000014270BF94  not     rcx
  000000014270BF97  and     rcx, rdx
  000000014270BF9A  not     rcx
  000000014270BF9D  mov     rdx, r14
  000000014270BFA0  mov     rax, r14
  000000014270BFA3  mov     [rsp+628h+var_4A0], r14
  000000014270BFAB  and     rdx, r10
  000000014270BFAE  mov     r14, r10
  000000014270BFB1  and     rcx, rdx
  000000014270BFB4  mov     r10, r13
  000000014270BFB7  and     r10, rcx
  000000014270BFBA  not     rcx
  000000014270BFBD  and     rcx, [rsp+628h+var_610]
  000000014270BFC2  not     rcx
  000000014270BFC5  not     r10
  000000014270BFC8  and     r10, rcx
  000000014270BFCB  mov     rcx, 9A7F95DAB703C6D1h
  000000014270BFD5  imul    rcx, r10
  000000014270BFD9  add     rcx, r8
  000000014270BFDC  add     rcx, r9
  000000014270BFDF  mov     r10, r15
  000000014270BFE2  mov     r8, r15
  000000014270BFE5  and     r8, rsi
  000000014270BFE8  mov     r9, rbx
  000000014270BFEB  and     rbx, r8
  000000014270BFEE  mov     [rsp+628h+var_590], rbx
  000000014270BFF6  mov     r15, r8
  000000014270BFF9  and     r8, rax
  000000014270BFFC  not     r15
  000000014270BFFF  mov     rbx, rbp
  000000014270C002  mov     [rsp+628h+var_5E8], rbp
  000000014270C007  and     rbx, r15
  000000014270C00A  mov     [rsp+628h+var_5B8], rbx
  000000014270C00F  not     r8
  000000014270C012  and     r15, r11
  000000014270C015  not     r15
  000000014270C018  and     r15, r8
  000000014270C01B  mov     r8, r9
  000000014270C01E  and     r8, r13
  000000014270C021  and     r15, r8
  000000014270C024  mov     [rsp+628h+var_580], r15
  000000014270C02C  not     r8
  000000014270C02F  and     r8, rsi
  000000014270C032  mov     r15, rsi
  000000014270C035  and     r8, rdi
  000000014270C038  mov     rax, r10
  000000014270C03B  and     rax, r8
  000000014270C03E  not     r8
  000000014270C041  and     r8, r14
  000000014270C044  not     r8
  000000014270C047  not     rax
  000000014270C04A  and     rax, r11
  000000014270C04D  and     rax, r8
  000000014270C050  not     rax
  000000014270C053  mov     r9, 8356DBF821A701F5h
  000000014270C05D  imul    r9, rax
  000000014270C061  mov     rax, r10
  000000014270C064  mov     rbx, r10
  000000014270C067  and     rax, r13
  000000014270C06A  mov     [rsp+628h+var_578], rax
  000000014270C072  not     rax
  000000014270C075  mov     [rsp+628h+var_5F8], rax
  000000014270C07A  mov     rdi, r14
  000000014270C07D  mov     rsi, [rsp+628h+var_610]
  000000014270C082  and     r14, rsi
  000000014270C085  not     r14
  000000014270C088  and     r14, rax
  000000014270C08B  mov     r8, r14
  000000014270C08E  not     r8
  000000014270C091  mov     rax, r11
  000000014270C094  mov     [rsp+628h+var_5E0], r11
  000000014270C099  mov     r10, [rsp+628h+var_570]
  000000014270C0A1  and     r10, rax
  000000014270C0A4  mov     [rsp+628h+var_570], r10
  000000014270C0AC  and     r10, r8
  000000014270C0AF  mov     r11, 0E38EE35D311AF6Eh
  000000014270C0B9  imul    r11, r10
  000000014270C0BD  add     r11, r9
  000000014270C0C0  not     rdx
  000000014270C0C3  mov     r9, rax
  000000014270C0C6  and     r9, rbx
  000000014270C0C9  not     r9
  000000014270C0CC  and     r9, rdx
  000000014270C0CF  mov     rdx, r13
  000000014270C0D2  and     rdx, r9
  000000014270C0D5  not     r9
  000000014270C0D8  mov     r10, rsi
  000000014270C0DB  and     r9, rsi
  000000014270C0DE  not     r9
  000000014270C0E1  not     rdx
  000000014270C0E4  and     rdx, r9
  000000014270C0E7  mov     rax, [rsp+628h+var_620]
  000000014270C0EC  and     rdx, rax
  000000014270C0EF  mov     r9, [rsp+628h+var_628]
  000000014270C0F3  and     r9, rdx
  000000014270C0F6  not     rdx
  000000014270C0F9  mov     rsi, r15
  000000014270C0FC  and     rdx, r15
  000000014270C0FF  not     rdx
  000000014270C102  not     r9
  000000014270C105  and     r9, rdx
  000000014270C108  mov     rdx, 0CB670194F56B630Dh
  000000014270C112  imul    rdx, r9
  000000014270C116  add     rdx, r11
  000000014270C119  mov     r9, [rsp+628h+var_4A0]
  000000014270C121  and     r9, r15
  000000014270C124  mov     r11, rbp
  000000014270C127  and     r11, r9
  000000014270C12A  not     r11
  000000014270C12D  not     r9
  000000014270C130  and     r9, rax
  000000014270C133  not     r9
  000000014270C136  and     r11, r13
  000000014270C139  and     r11, r9
  000000014270C13C  mov     r15, rdi
  000000014270C13F  mov     r9, rdi
  000000014270C142  and     r9, r11
  000000014270C145  not     r9
  000000014270C148  not     r11
  000000014270C14B  and     r11, rbx
  000000014270C14E  not     r11
  000000014270C151  and     r11, r9
  000000014270C154  not     r11
  000000014270C157  mov     rdi, 0E6B216077C6F6C25h
  000000014270C161  imul    rdi, r11
  000000014270C165  add     rdi, rdx
  000000014270C168  add     rdi, rcx
  000000014270C16B  mov     rax, rsi
  000000014270C16E  mov     rcx, r13
  000000014270C171  mov     [rsp+628h+var_5F0], r13
  000000014270C176  and     rax, r13
  000000014270C179  mov     [rsp+628h+var_600], rax
  000000014270C17E  mov     r9, rax
  000000014270C181  not     r9
  000000014270C184  mov     [rsp+628h+var_588], r9
  000000014270C18C  mov     rax, [rsp+628h+var_628]
  000000014270C190  mov     rdx, rax
  000000014270C193  and     rdx, r10
  000000014270C196  mov     r10, rdx
  000000014270C199  not     r10
  000000014270C19C  and     r9, r10
  000000014270C19F  not     r9
  000000014270C1A2  mov     rbp, [rsp+628h+var_5E0]
  000000014270C1A7  mov     r11, rbp
  000000014270C1AA  and     r11, [rsp+628h+var_620]
  000000014270C1AF  mov     [rsp+628h+var_618], r11
  000000014270C1B4  and     r9, r11
  000000014270C1B7  not     r9
  000000014270C1BA  and     r9, r15
  000000014270C1BD  mov     [rsp+628h+var_5D8], r15
  000000014270C1C2  mov     rbx, 0D121735DC39C04E5h
  000000014270C1CC  imul    rbx, r9
  000000014270C1D0  mov     r13, [rsp+628h+var_5C8]
  000000014270C1D5  and     r13, [rsp+628h+var_5E8]
  000000014270C1DA  mov     [rsp+628h+var_5B0], rsi
  000000014270C1DF  mov     r9, rsi
  000000014270C1E2  and     r9, r13
  000000014270C1E5  not     r9
  000000014270C1E8  not     r13
  000000014270C1EB  mov     r11, rax
  000000014270C1EE  and     r11, r13
  000000014270C1F1  not     r11
  000000014270C1F4  and     r9, rbp
  000000014270C1F7  and     r9, r11
  000000014270C1FA  mov     rax, rcx
  000000014270C1FD  and     rax, r9
  000000014270C200  not     r9
  000000014270C203  and     r9, [rsp+628h+var_610]
  000000014270C208  not     r9
  000000014270C20B  not     rax
  000000014270C20E  and     rax, r9
  000000014270C211  mov     r11, 0DF5A564B8A046400h
  000000014270C21B  imul    r11, rax
  000000014270C21F  add     r11, rbx
  000000014270C222  and     r15, rcx
  000000014270C225  mov     rax, [rsp+628h+var_618]
  000000014270C22A  not     rax
  000000014270C22D  mov     rcx, [rsp+628h+var_628]
  000000014270C231  and     rcx, rax
  000000014270C234  mov     [rsp+628h+var_5D0], rcx
  000000014270C239  and     rax, rsi
  000000014270C23C  not     rax
  000000014270C23F  and     rax, r15
  000000014270C242  mov     [rsp+628h+var_618], rax
  000000014270C247  mov     r9, r15
  000000014270C24A  not     r9
  000000014270C24D  mov     r15, [rsp+628h+var_5C8]
  000000014270C252  mov     rax, r15
  000000014270C255  mov     rsi, [rsp+628h+var_610]
  000000014270C25A  and     rax, rsi
  000000014270C25D  not     rax
  000000014270C260  and     rax, r9
  000000014270C263  and     rbp, rax
  000000014270C266  not     rax
  000000014270C269  mov     rbx, [rsp+628h+var_4A0]
  000000014270C271  and     rax, rbx
  000000014270C274  not     rbp
  000000014270C277  not     rax
  000000014270C27A  and     rax, rbp
  000000014270C27D  not     rax
  000000014270C280  mov     rbp, [rsp+628h+var_5E8]
  000000014270C285  and     rax, rbp
  000000014270C288  mov     rcx, [rsp+628h+var_628]
  000000014270C28C  and     rcx, rax
  000000014270C28F  not     rax
  000000014270C292  and     rax, [rsp+628h+var_5B0]
  000000014270C297  not     rax
  000000014270C29A  not     rcx
  000000014270C29D  and     rcx, rax
  000000014270C2A0  not     rcx
  000000014270C2A3  mov     rax, 8C1949768B84C3DDh
  000000014270C2AD  imul    rax, rcx
  000000014270C2B1  add     rax, r11
  000000014270C2B4  and     r10, rbp
  000000014270C2B7  not     r10
  000000014270C2BA  mov     r11, [rsp+628h+var_620]
  000000014270C2BF  and     rdx, r11
  000000014270C2C2  not     rdx
  000000014270C2C5  and     rdx, r10
  000000014270C2C8  not     rdx
  000000014270C2CB  and     rdx, rbx
  000000014270C2CE  not     rdx
  000000014270C2D1  mov     rcx, [rsp+628h+var_5D8]
  000000014270C2D6  and     rdx, rcx
  000000014270C2D9  mov     r10, 63F4296290FEF87Eh
  000000014270C2E3  imul    r10, rdx
  000000014270C2E7  add     r10, rax
  000000014270C2EA  add     r10, rdi
  000000014270C2ED  mov     rdi, r11
  000000014270C2F0  and     rdi, rsi
  000000014270C2F3  not     rdi
  000000014270C2F6  and     rdi, r15
  000000014270C2F9  not     rdi
  000000014270C2FC  mov     rsi, rbx
  000000014270C2FF  mov     rax, rbx
  000000014270C302  and     rax, rdi
  000000014270C305  not     rax
  000000014270C308  mov     rbx, [rsp+628h+var_5B0]
  000000014270C30D  and     rax, rbx
  000000014270C310  mov     rdx, 0B9BAA85CCEDF49CDh
  000000014270C31A  imul    rdx, rax
  000000014270C31E  and     r9, rbp
  000000014270C321  not     r9
  000000014270C324  and     r9, rbx
  000000014270C327  not     r9
  000000014270C32A  and     r9, rsi
  000000014270C32D  not     r9
  000000014270C330  mov     rax, 96401F3BF544AE3Ch
  000000014270C33A  imul    rax, r9
  000000014270C33E  add     rax, rdx
  000000014270C341  add     rax, r10
  000000014270C344  mov     r15, rcx
  000000014270C347  mov     rdx, [rsp+628h+var_620]
  000000014270C34C  and     r15, rdx
  000000014270C34F  mov     r9, r15
  000000014270C352  not     r9
  000000014270C355  and     r9, r13
  000000014270C358  mov     r13, [rsp+628h+var_628]
  000000014270C35C  mov     r10, r13
  000000014270C35F  and     r10, r9
  000000014270C362  not     r9
  000000014270C365  and     r9, rbx
  000000014270C368  not     r9
  000000014270C36B  not     r10
  000000014270C36E  and     r10, r9
  000000014270C371  not     r10
  000000014270C374  mov     r11, [rsp+628h+var_610]
  000000014270C379  and     r10, r11
  000000014270C37C  mov     r9, rsi
  000000014270C37F  and     r9, r10
  000000014270C382  not     r9
  000000014270C385  not     r10
  000000014270C388  and     r10, [rsp+628h+var_5E0]
  000000014270C38D  not     r10
  000000014270C390  and     r10, r9
  000000014270C393  not     r10
  000000014270C396  mov     rcx, 22922C867F25BEF0h
  000000014270C3A0  imul    rcx, r10
  000000014270C3A4  add     rcx, rax
  000000014270C3A7  mov     [rsp+628h+var_598], rcx
  000000014270C3AF  mov     rcx, [rsp+628h+var_5F0]
  000000014270C3B4  mov     rax, rcx
  000000014270C3B7  and     rax, [rsp+628h+var_608]
  000000014270C3BC  not     rax
  000000014270C3BF  and     r12, r11
  000000014270C3C2  not     r12
  000000014270C3C5  and     r12, rax
  000000014270C3C8  mov     rax, r13
  000000014270C3CB  and     rax, r12
  000000014270C3CE  not     r12
  000000014270C3D1  and     r12, rbx
  000000014270C3D4  not     r12
  000000014270C3D7  not     rax
  000000014270C3DA  and     rax, r12
  000000014270C3DD  mov     r9, rdx
  000000014270C3E0  and     r9, rax
  000000014270C3E3  not     rax
  000000014270C3E6  mov     rbp, [rsp+628h+var_5E8]
  000000014270C3EB  and     rax, rbp
  000000014270C3EE  not     rax
  000000014270C3F1  not     r9
  000000014270C3F4  and     r9, rax
  000000014270C3F7  not     r9
  000000014270C3FA  mov     rax, 4DCA9765A1F502F0h
  000000014270C404  imul    rax, r9
  000000014270C408  and     r8, r13
  000000014270C40B  and     r14, rbx
  000000014270C40E  not     r14
  000000014270C411  not     r8
  000000014270C414  and     r8, r14
  000000014270C417  mov     r9, rsi
  000000014270C41A  and     r9, r8
  000000014270C41D  not     r9
  000000014270C420  not     r8
  000000014270C423  mov     r10, [rsp+628h+var_5E0]
  000000014270C428  and     r8, r10
  000000014270C42B  not     r8
  000000014270C42E  and     r8, r9
  000000014270C431  not     r8
  000000014270C434  and     r8, rbp
  000000014270C437  mov     r9, 208F16D1696C3B38h
  000000014270C441  imul    r9, r8
  000000014270C445  add     r9, rax
  000000014270C448  mov     rax, [rsp+628h+var_5B8]
  000000014270C44D  not     rax
  000000014270C450  mov     rdx, [rsp+628h+var_590]
  000000014270C458  not     rdx
  000000014270C45B  and     rdx, rcx
  000000014270C45E  and     rdx, rax
  000000014270C461  and     rdx, r10
  000000014270C464  mov     rax, 7FCCFFEAE7992866h
  000000014270C46E  imul    rax, rdx
  000000014270C472  add     rax, r9
  000000014270C475  mov     [rsp+628h+var_5B8], rax
  000000014270C47A  mov     rax, rsi
  000000014270C47D  and     rax, [rsp+628h+var_5C8]
  000000014270C482  not     rax
  000000014270C485  and     rax, [rsp+628h+var_608]
  000000014270C48A  mov     r14, r13
  000000014270C48D  mov     r12, r13
  000000014270C490  and     r12, rax
  000000014270C493  not     rax
  000000014270C496  and     rax, rbx
  000000014270C499  not     rax
  000000014270C49C  not     r12
  000000014270C49F  and     r12, rcx
  000000014270C4A2  and     r12, rax
  000000014270C4A5  mov     rcx, r10
  000000014270C4A8  and     rcx, rbp
  000000014270C4AB  mov     r13, rsi
  000000014270C4AE  mov     r9, rsi
  000000014270C4B1  and     r9, [rsp+628h+var_620]
  000000014270C4B6  not     r9
  000000014270C4B9  not     rcx
  000000014270C4BC  and     rcx, r9
  000000014270C4BF  not     rcx
  000000014270C4C2  and     rcx, r11
  000000014270C4C5  mov     r9, rbx
  000000014270C4C8  mov     rsi, rbx
  000000014270C4CB  and     r9, rcx
  000000014270C4CE  not     rcx
  000000014270C4D1  and     rcx, r14
  000000014270C4D4  mov     rbx, r14
  000000014270C4D7  not     r9
  000000014270C4DA  not     rcx
  000000014270C4DD  and     rcx, r9
  000000014270C4E0  mov     r9, r13
  000000014270C4E3  and     r9, rbp
  000000014270C4E6  not     r9
  000000014270C4E9  mov     r14, [rsp+628h+var_5D0]
  000000014270C4EE  and     r14, r9
  000000014270C4F1  mov     rax, [rsp+628h+var_578]
  000000014270C4F9  and     rax, r13
  000000014270C4FC  not     rax
  000000014270C4FF  mov     rdx, [rsp+628h+var_5F8]
  000000014270C504  and     rdx, r10
  000000014270C507  not     rdx
  000000014270C50A  and     rdx, rax
  000000014270C50D  and     r15, r13
  000000014270C510  mov     r9, r13
  000000014270C513  and     rdi, r10
  000000014270C516  not     rdi
  000000014270C519  mov     rax, rbx
  000000014270C51C  and     rdi, rbx
  000000014270C51F  mov     r8, [rsp+628h+var_5C8]
  000000014270C524  mov     rbx, r8
  000000014270C527  and     rbx, rax
  000000014270C52A  not     rdx
  000000014270C52D  and     rdx, rax
  000000014270C530  mov     [rsp+628h+var_5F8], rdx
  000000014270C535  mov     r13, rax
  000000014270C538  mov     rdx, rax
  000000014270C53B  not     r15
  000000014270C53E  mov     r10, [rsp+628h+var_5F0]
  000000014270C543  and     r13, r10
  000000014270C546  and     r15, r13
  000000014270C549  not     r13
  000000014270C54C  and     r13, r9
  000000014270C54F  mov     r9, rbp
  000000014270C552  and     r9, r10
  000000014270C555  and     rdx, r9
  000000014270C558  mov     [rsp+628h+var_578], rdx
  000000014270C560  not     r9
  000000014270C563  mov     rax, rsi
  000000014270C566  and     r9, rsi
  000000014270C569  and     rax, r11
  000000014270C56C  not     rax
  000000014270C56F  and     r13, rax
  000000014270C572  mov     r11, r8
  000000014270C575  and     r11, rcx
  000000014270C578  not     rcx
  000000014270C57B  mov     rax, [rsp+628h+var_5D8]
  000000014270C580  and     rcx, rax
  000000014270C583  not     r14
  000000014270C586  and     r14, r10
  000000014270C589  mov     r10, r8
  000000014270C58C  and     r10, r14
  000000014270C58F  not     r14
  000000014270C592  and     r14, rax
  000000014270C595  mov     [rsp+628h+var_5D0], r14
  000000014270C59A  and     rax, r13
  000000014270C59D  not     rax
  000000014270C5A0  not     r13
  000000014270C5A3  and     r13, r8
  000000014270C5A6  not     r13
  000000014270C5A9  and     r13, rax
  000000014270C5AC  and     [rsp+628h+var_600], rbp
  000000014270C5B1  mov     rdx, [rsp+628h+var_620]
  000000014270C5B6  mov     r14, rdx
  000000014270C5B9  mov     rax, [rsp+628h+var_5F8]
  000000014270C5BE  and     r14, rax
  000000014270C5C1  mov     [rsp+628h+var_2B8], r14
  000000014270C5C9  not     rax
  000000014270C5CC  and     rax, rbp
  000000014270C5CF  mov     [rsp+628h+var_5F8], rax
  000000014270C5D4  not     r13
  000000014270C5D7  and     r13, rbp
  000000014270C5DA  mov     [rsp+628h+var_2B0], r13
  000000014270C5E2  and     rbp, r12
  000000014270C5E5  not     rbp
  000000014270C5E8  not     r12
  000000014270C5EB  and     r12, rdx
  000000014270C5EE  not     r12
  000000014270C5F1  and     r12, rbp
  000000014270C5F4  not     r12
  000000014270C5F7  mov     r13, 0AD0F421322F8F60h
  000000014270C601  imul    r13, r12
  000000014270C605  add     r13, [rsp+628h+var_5B8]
  000000014270C60A  not     r15
  000000014270C60D  mov     r8, 0D03385C8BC2B9CA5h
  000000014270C617  imul    r8, r15
  000000014270C61B  add     r8, r13
  000000014270C61E  and     rsi, rdx
  000000014270C621  mov     r13, rdx
  000000014270C624  not     rsi
  000000014270C627  and     rsi, [rsp+628h+var_5E0]
  000000014270C62C  not     rsi
  000000014270C62F  mov     r12, [rsp+628h+var_5C8]
  000000014270C634  and     rsi, r12
  000000014270C637  not     rsi
  000000014270C63A  mov     r14, [rsp+628h+var_5F0]
  000000014270C63F  and     rsi, r14
  000000014270C642  not     rsi
  000000014270C645  mov     rdx, 0A9842A24866651DAh
  000000014270C64F  imul    rdx, rsi
  000000014270C653  add     rdx, r8
  000000014270C656  mov     r8, 2BFE74B0657B43B4h
  000000014270C660  imul    r8, [rsp+628h+var_580]
  000000014270C669  add     r8, rdx
  000000014270C66C  add     r8, [rsp+628h+var_598]
  000000014270C674  not     rcx
  000000014270C677  not     r11
  000000014270C67A  and     r11, rcx
  000000014270C67D  not     r11
  000000014270C680  mov     rax, 9D7E496D0C80FEBh
  000000014270C68A  imul    rax, r11
  000000014270C68E  mov     rcx, [rsp+628h+var_5C0]
  000000014270C693  not     rcx
  000000014270C696  mov     rdx, 6D9E6C1ABD61D2C0h
  000000014270C6A0  imul    rdx, rcx
  000000014270C6A4  add     rdx, rax
  000000014270C6A7  mov     rax, 9A9BA328573C1284h
  000000014270C6B1  imul    rax, rdi
  000000014270C6B5  add     rax, rdx
  000000014270C6B8  add     rax, r8
  000000014270C6BB  mov     [rsp+628h+var_2C0], rax
  000000014270C6C3  mov     rcx, [rsp+628h+var_600]
  000000014270C6C8  not     rcx
  000000014270C6CB  mov     rax, [rsp+628h+var_588]
  000000014270C6D3  and     rax, r13
  000000014270C6D6  not     rax
  000000014270C6D9  and     rcx, r12
  000000014270C6DC  and     rcx, rax
  000000014270C6DF  not     rcx
  000000014270C6E2  mov     rdx, [rsp+628h+var_4A0]
  000000014270C6EA  and     rcx, rdx
  000000014270C6ED  not     rcx
  000000014270C6F0  mov     rax, 990F843DC53AC2E6h
  000000014270C6FA  imul    rax, rcx
  000000014270C6FE  mov     rcx, [rsp+628h+var_5D0]
  000000014270C703  not     rcx
  000000014270C706  not     r10
  000000014270C709  and     r10, rcx
  000000014270C70C  not     r10
  000000014270C70F  mov     rcx, 2967B1AA6DE58AB3h
  000000014270C719  imul    rcx, r10
  000000014270C71D  add     rcx, rax
  000000014270C720  mov     r10, [rsp+628h+var_618]
  000000014270C725  not     r10
  000000014270C728  mov     rax, 9A7473E55D0CAFA8h
  000000014270C732  imul    rax, r10
  000000014270C736  add     rax, rcx
  000000014270C739  mov     rcx, rdx
  000000014270C73C  mov     r12, rdx
  000000014270C73F  and     rcx, r14
  000000014270C742  not     rcx
  000000014270C745  and     rcx, r13
  000000014270C748  not     rcx
  000000014270C74B  and     rbx, rcx
  000000014270C74E  not     rbx
  000000014270C751  mov     rcx, 4F5CACD352E5B160h
  000000014270C75B  imul    rcx, rbx
  000000014270C75F  add     rcx, rax
  000000014270C762  mov     [rsp+628h+var_2C8], rcx
  000000014270C76A  not     r9
  000000014270C76D  mov     rax, [rsp+628h+var_578]
  000000014270C775  not     rax
  000000014270C778  and     rax, r9
  000000014270C77B  mov     [rsp+628h+var_578], rax
  000000014270C783  mov     r13, 0A15041AEBA93DD55h
  000000014270C78D  mov     rdx, [rsp+628h+var_5A8]
  000000014270C795  and     r13, rdx
  000000014270C798  mov     rcx, [rsp+628h+var_558]
  000000014270C7A0  imul    r13, rcx
  000000014270C7A4  mov     r9, r13
  000000014270C7A7  not     r9
  000000014270C7AA  mov     rax, 230625CC5DF7F300h
  000000014270C7B4  mov     r8, [rsp+628h+var_4C8]
  000000014270C7BC  or      rax, r8
  000000014270C7BF  imul    rax, rcx
  000000014270C7C3  mov     rsi, rcx
  000000014270C7C6  mov     r11, rax
  000000014270C7C9  not     r11
  000000014270C7CC  mov     rcx, r9
  000000014270C7CF  mov     rbx, r9
  000000014270C7D2  and     rcx, r11
  000000014270C7D5  mov     r14, r11
  000000014270C7D8  not     rcx
  000000014270C7DB  mov     r9, r13
  000000014270C7DE  and     r9, rax
  000000014270C7E1  mov     [rsp+628h+var_5C0], rax
  000000014270C7E6  not     r9
  000000014270C7E9  and     r9, rcx
  000000014270C7EC  mov     [rsp+628h+var_588], r9
  000000014270C7F4  mov     r15, 0D6C0883B721A9E91h
  000000014270C7FE  and     r15, rdx
  000000014270C801  imul    r15, rsi
  000000014270C805  mov     rcx, r15
  000000014270C808  not     rcx
  000000014270C80B  mov     rdi, rcx
  000000014270C80E  mov     r9, r12
  000000014270C811  and     r9, rcx
  000000014270C814  mov     [rsp+628h+var_628], r9
  000000014270C818  mov     r10, r9
  000000014270C81B  not     r10
  000000014270C81E  mov     rcx, r11
  000000014270C821  and     rcx, r10
  000000014270C824  not     rcx
  000000014270C827  mov     rdx, rax
  000000014270C82A  and     rdx, r9
  000000014270C82D  not     rdx
  000000014270C830  and     rdx, rcx
  000000014270C833  mov     rcx, 0E69A15FECB80B9C4h
  000000014270C83D  or      rcx, r8
  000000014270C840  imul    rcx, rsi
  000000014270C844  add     rcx, [rsp+628h+var_1E8]
  000000014270C84C  mov     rbp, rcx
  000000014270C84F  not     rbp
  000000014270C852  mov     r8, rcx
  000000014270C855  mov     rsi, rcx
  000000014270C858  and     r8, rdx
  000000014270C85B  not     rdx
  000000014270C85E  and     rdx, rbp
  000000014270C861  not     rdx
  000000014270C864  not     r8
  000000014270C867  and     r8, rdx
  000000014270C86A  mov     [rsp+628h+var_580], r8
  000000014270C872  mov     rcx, rdi
  000000014270C875  and     rcx, rbx
  000000014270C878  not     rcx
  000000014270C87B  mov     rdx, r15
  000000014270C87E  and     rdx, r13
  000000014270C881  not     rdx
  000000014270C884  and     rdx, rcx
  000000014270C887  mov     rcx, rbp
  000000014270C88A  and     rcx, rdx
  000000014270C88D  not     rcx
  000000014270C890  not     rdx
  000000014270C893  mov     [rsp+628h+var_5D0], rsi
  000000014270C898  and     rdx, rsi
  000000014270C89B  not     rdx
  000000014270C89E  and     rdx, rcx
  000000014270C8A1  mov     [rsp+628h+var_3B0], rdx
  000000014270C8A9  mov     rcx, r12
  000000014270C8AC  and     rcx, rsi
  000000014270C8AF  not     rcx
  000000014270C8B2  mov     rsi, rdi
  000000014270C8B5  mov     [rsp+628h+var_598], rdi
  000000014270C8BD  and     rsi, r13
  000000014270C8C0  mov     r8, rsi
  000000014270C8C3  mov     [rsp+628h+var_5D8], rsi
  000000014270C8C8  and     r8, rcx
  000000014270C8CB  mov     [rsp+628h+var_5B8], r8
  000000014270C8D0  mov     r8, [rsp+628h+var_5E0]
  000000014270C8D5  mov     rdx, r8
  000000014270C8D8  and     rdx, rbp
  000000014270C8DB  mov     [rsp+628h+var_590], rdx
  000000014270C8E3  not     rdx
  000000014270C8E6  and     rdx, rcx
  000000014270C8E9  mov     [rsp+628h+var_5B0], r15
  000000014270C8EE  mov     rcx, r15
  000000014270C8F1  and     rcx, rdx
  000000014270C8F4  not     rdx
  000000014270C8F7  and     rdx, rdi
  000000014270C8FA  not     rdx
  000000014270C8FD  not     rcx
  000000014270C900  and     rcx, rdx
  000000014270C903  mov     [rsp+628h+var_548], rcx
  000000014270C90B  mov     rax, r8
  000000014270C90E  and     rax, r13
  000000014270C911  mov     rdx, r12
  000000014270C914  mov     rcx, r12
  000000014270C917  and     rcx, rbx
  000000014270C91A  not     rcx
  000000014270C91D  mov     [rsp+628h+var_530], rax
  000000014270C925  not     rax
  000000014270C928  and     rax, rcx
  000000014270C92B  mov     [rsp+628h+var_550], rax
  000000014270C933  mov     r12, r13
  000000014270C936  and     r12, r11
  000000014270C939  mov     [rsp+628h+var_508], r11
  000000014270C941  mov     rcx, rdx
  000000014270C944  mov     rax, rdx
  000000014270C947  and     rcx, r12
  000000014270C94A  not     rcx
  000000014270C94D  not     r12
  000000014270C950  mov     [rsp+628h+var_618], r12
  000000014270C955  mov     rdx, r8
  000000014270C958  and     rdx, r12
  000000014270C95B  not     rdx
  000000014270C95E  and     rdx, rcx
  000000014270C961  mov     [rsp+628h+var_528], rdx
  000000014270C969  mov     rcx, rsi
  000000014270C96C  not     rcx
  000000014270C96F  mov     rdx, r8
  000000014270C972  mov     rsi, r8
  000000014270C975  and     rdx, rcx
  000000014270C978  mov     [rsp+628h+var_538], rdx
  000000014270C980  mov     rdi, r15
  000000014270C983  and     rdi, rbx
  000000014270C986  mov     r15, rbx
  000000014270C989  mov     r12, rdi
  000000014270C98C  not     rdi
  000000014270C98F  and     rdi, rcx
  000000014270C992  and     r10, rbp
  000000014270C995  not     r10
  000000014270C998  mov     rdx, [rsp+628h+var_5D0]
  000000014270C99D  mov     rcx, [rsp+628h+var_628]
  000000014270C9A1  and     rcx, rdx
  000000014270C9A4  not     rcx
  000000014270C9A7  and     rcx, r10
  000000014270C9AA  mov     [rsp+628h+var_628], rcx
  000000014270C9AE  mov     rcx, rsi
  000000014270C9B1  and     rcx, rbx
  000000014270C9B4  mov     r9, rcx
  000000014270C9B7  not     rcx
  000000014270C9BA  mov     rbx, rax
  000000014270C9BD  and     rax, r13
  000000014270C9C0  not     rax
  000000014270C9C3  and     rax, rcx
  000000014270C9C6  mov     [rsp+628h+var_600], rax
  000000014270C9CB  mov     rcx, rsi
  000000014270C9CE  and     rcx, [rsp+628h+var_598]
  000000014270C9D6  mov     r8, r13
  000000014270C9D9  and     r8, rcx
  000000014270C9DC  not     rcx
  000000014270C9DF  and     rcx, r15
  000000014270C9E2  not     rcx
  000000014270C9E5  not     r8
  000000014270C9E8  and     r8, rcx
  000000014270C9EB  mov     rcx, rdx
  000000014270C9EE  mov     r11, rdx
  000000014270C9F1  and     rcx, r14
  000000014270C9F4  mov     rdx, rbp
  000000014270C9F7  mov     rax, [rsp+628h+var_5C0]
  000000014270C9FC  and     rdx, rax
  000000014270C9FF  and     r9, rdx
  000000014270CA02  mov     [rsp+628h+var_540], r9
  000000014270CA0A  not     rdx
  000000014270CA0D  mov     [rsp+628h+var_4F0], rcx
  000000014270CA15  not     rcx
  000000014270CA18  and     rcx, rdx
  000000014270CA1B  mov     rdx, rsi
  000000014270CA1E  and     rdx, rcx
  000000014270CA21  not     rcx
  000000014270CA24  mov     r9, rbx
  000000014270CA27  and     rcx, rbx
  000000014270CA2A  not     rcx
  000000014270CA2D  not     rdx
  000000014270CA30  mov     [rsp+628h+var_4F8], r13
  000000014270CA38  and     rdx, r13
  000000014270CA3B  and     rdx, rcx
  000000014270CA3E  mov     [rsp+628h+var_4E8], rdx
  000000014270CA46  mov     rdx, r11
  000000014270CA49  and     rsi, r11
  000000014270CA4C  and     r13, rsi
  000000014270CA4F  not     rsi
  000000014270CA52  mov     rbx, r15
  000000014270CA55  and     rsi, r15
  000000014270CA58  not     rsi
  000000014270CA5B  not     r13
  000000014270CA5E  and     r13, rsi
  000000014270CA61  mov     [rsp+628h+var_500], r13
  000000014270CA69  mov     rsi, r9
  000000014270CA6C  mov     rcx, r9
  000000014270CA6F  mov     r9, rax
  000000014270CA72  and     rcx, rax
  000000014270CA75  mov     r14, rcx
  000000014270CA78  not     r14
  000000014270CA7B  mov     [rsp+628h+var_338], r14
  000000014270CA83  mov     r10, [rsp+628h+var_5B0]
  000000014270CA88  mov     rax, r10
  000000014270CA8B  and     rax, rcx
  000000014270CA8E  mov     [rsp+628h+var_5E8], rax
  000000014270CA93  and     [rsp+628h+var_3B0], rcx
  000000014270CA9B  mov     r11, rdx
  000000014270CA9E  mov     r15, rdx
  000000014270CAA1  and     r11, r14
  000000014270CAA4  not     r11
  000000014270CAA7  and     r12, r11
  000000014270CAAA  mov     [rsp+628h+var_2D0], r12
  000000014270CAB2  mov     [rsp+628h+var_3E0], rbp
  000000014270CABA  and     rcx, rbp
  000000014270CABD  not     rcx
  000000014270CAC0  and     r11, rbx
  000000014270CAC3  mov     r14, rbx
  000000014270CAC6  and     r11, rcx
  000000014270CAC9  mov     [rsp+628h+var_3B8], r11
  000000014270CAD1  mov     rdx, rsi
  000000014270CAD4  mov     rax, rsi
  000000014270CAD7  and     rax, r10
  000000014270CADA  mov     [rsp+628h+var_3C0], rax
  000000014270CAE2  mov     r12, r10
  000000014270CAE5  not     rax
  000000014270CAE8  and     rax, r15
  000000014270CAEB  mov     [rsp+628h+var_310], rax
  000000014270CAF3  mov     [rsp+628h+var_4B8], rbx
  000000014270CAFB  mov     rcx, rbx
  000000014270CAFE  and     rcx, rax
  000000014270CB01  not     rcx
  000000014270CB04  mov     r11, [rsp+628h+var_508]
  000000014270CB0C  and     rcx, r11
  000000014270CB0F  mov     [rsp+628h+var_318], rcx
  000000014270CB17  mov     rcx, [rsp+628h+var_530]
  000000014270CB1F  and     rcx, rbp
  000000014270CB22  mov     r10, r9
  000000014270CB25  mov     rax, r9
  000000014270CB28  and     rax, rcx
  000000014270CB2B  mov     [rsp+628h+var_498], rax
  000000014270CB33  not     rcx
  000000014270CB36  and     rcx, r11
  000000014270CB39  mov     [rsp+628h+var_530], rcx
  000000014270CB41  mov     rcx, [rsp+628h+var_538]
  000000014270CB49  and     rcx, r15
  000000014270CB4C  mov     rax, r9
  000000014270CB4F  and     rax, rcx
  000000014270CB52  mov     [rsp+628h+var_308], rax
  000000014270CB5A  not     rcx
  000000014270CB5D  and     rcx, r11
  000000014270CB60  mov     [rsp+628h+var_538], rcx
  000000014270CB68  mov     rsi, [rsp+628h+var_5E0]
  000000014270CB6D  mov     rbx, rsi
  000000014270CB70  and     rbx, r11
  000000014270CB73  mov     r9, [rsp+628h+var_5D8]
  000000014270CB78  and     r9, rdx
  000000014270CB7B  not     rdi
  000000014270CB7E  and     rdi, rdx
  000000014270CB81  mov     rcx, r10
  000000014270CB84  and     rcx, rdi
  000000014270CB87  mov     [rsp+628h+var_2E8], rcx
  000000014270CB8F  not     rdi
  000000014270CB92  and     rdi, r11
  000000014270CB95  mov     [rsp+628h+var_2D8], rdi
  000000014270CB9D  mov     rcx, rbp
  000000014270CBA0  and     rcx, r11
  000000014270CBA3  mov     rax, r10
  000000014270CBA6  and     rax, r8
  000000014270CBA9  mov     [rsp+628h+var_608], rax
  000000014270CBAE  not     r8
  000000014270CBB1  and     r8, r11
  000000014270CBB4  mov     [rsp+628h+var_330], r8
  000000014270CBBC  mov     rdi, r12
  000000014270CBBF  mov     r8, r12
  000000014270CBC2  and     r8, r13
  000000014270CBC5  not     r8
  000000014270CBC8  and     r8, r11
  000000014270CBCB  mov     [rsp+628h+var_2E0], r8
  000000014270CBD3  mov     rax, r11
  000000014270CBD6  mov     r13, r11
  000000014270CBD9  mov     r15, r11
  000000014270CBDC  mov     r12, r11
  000000014270CBDF  mov     r11, [rsp+628h+var_5B8]
  000000014270CBE4  not     r11
  000000014270CBE7  mov     r8, r10
  000000014270CBEA  and     r11, r10
  000000014270CBED  mov     [rsp+628h+var_5B8], r11
  000000014270CBF2  and     rdi, r10
  000000014270CBF5  mov     [rsp+628h+var_470], rdi
  000000014270CBFD  mov     rbp, rsi
  000000014270CC00  and     rbp, r10
  000000014270CC03  mov     rdi, r14
  000000014270CC06  and     rdi, r10
  000000014270CC09  mov     r10, [rsp+628h+var_548]
  000000014270CC11  and     rax, r10
  000000014270CC14  mov     [rsp+628h+var_300], rax
  000000014270CC1C  not     r10
  000000014270CC1F  and     r10, r8
  000000014270CC22  mov     [rsp+628h+var_548], r10
  000000014270CC2A  mov     r14, [rsp+628h+var_550]
  000000014270CC32  not     r14
  000000014270CC35  mov     r11, [rsp+628h+var_598]
  000000014270CC3D  and     r14, r11
  000000014270CC40  mov     rsi, [rsp+628h+var_5D0]
  000000014270CC45  and     r14, rsi
  000000014270CC48  and     r13, r14
  000000014270CC4B  mov     [rsp+628h+var_480], r13
  000000014270CC53  not     r14
  000000014270CC56  and     r14, r8
  000000014270CC59  mov     [rsp+628h+var_550], r14
  000000014270CC61  not     r9
  000000014270CC64  and     r9, r8
  000000014270CC67  mov     [rsp+628h+var_5D8], r9
  000000014270CC6C  mov     r9, [rsp+628h+var_628]
  000000014270CC70  not     r9
  000000014270CC73  mov     r10, [rsp+628h+var_4F8]
  000000014270CC7B  and     r9, r10
  000000014270CC7E  and     r15, r9
  000000014270CC81  mov     [rsp+628h+var_2F8], r15
  000000014270CC89  not     r9
  000000014270CC8C  and     r9, r8
  000000014270CC8F  mov     [rsp+628h+var_628], r9
  000000014270CC93  mov     r15, r8
  000000014270CC96  and     [rsp+628h+var_3C0], rcx
  000000014270CC9E  mov     r8, [rsp+628h+var_590]
  000000014270CCA6  and     r8, r11
  000000014270CCA9  mov     r13, r11
  000000014270CCAC  not     r8
  000000014270CCAF  and     r8, r10
  000000014270CCB2  mov     r11, r10
  000000014270CCB5  and     r12, r8
  000000014270CCB8  mov     [rsp+628h+var_2F0], r12
  000000014270CCC0  not     r8
  000000014270CCC3  and     r8, r15
  000000014270CCC6  mov     [rsp+628h+var_590], r8
  000000014270CCCE  mov     rax, [rsp+628h+var_600]
  000000014270CCD3  not     rax
  000000014270CCD6  and     rax, r15
  000000014270CCD9  mov     [rsp+628h+var_600], rax
  000000014270CCDE  not     rcx
  000000014270CCE1  and     r15, rsi
  000000014270CCE4  not     r15
  000000014270CCE7  and     r15, rcx
  000000014270CCEA  mov     r8, [rsp+628h+var_470]
  000000014270CCF2  mov     rax, r8
  000000014270CCF5  not     rax
  000000014270CCF8  mov     [rsp+628h+var_148], rax
  000000014270CD00  mov     r10, rdx
  000000014270CD03  and     r10, rax
  000000014270CD06  mov     rcx, r11
  000000014270CD09  mov     rax, r11
  000000014270CD0C  and     rax, r10
  000000014270CD0F  mov     [rsp+628h+var_5C0], rax
  000000014270CD14  not     r10
  000000014270CD17  mov     r9, [rsp+628h+var_4B8]
  000000014270CD1F  and     r10, r9
  000000014270CD22  mov     r14, r11
  000000014270CD25  and     r14, rbp
  000000014270CD28  not     rbp
  000000014270CD2B  and     rbp, r9
  000000014270CD2E  mov     rax, [rsp+628h+var_580]
  000000014270CD36  not     rax
  000000014270CD39  and     rax, r9
  000000014270CD3C  mov     [rsp+628h+var_580], rax
  000000014270CD44  mov     rax, [rsp+628h+var_4F0]
  000000014270CD4C  mov     r11, [rsp+628h+var_5B0]
  000000014270CD51  and     rax, r11
  000000014270CD54  not     rax
  000000014270CD57  and     rax, r9
  000000014270CD5A  mov     [rsp+628h+var_4F0], rax
  000000014270CD62  mov     [rsp+628h+var_328], r9
  000000014270CD6A  mov     [rsp+628h+var_348], r9
  000000014270CD72  and     r9, r15
  000000014270CD75  not     r9
  000000014270CD78  not     r15
  000000014270CD7B  and     r15, rcx
  000000014270CD7E  not     r15
  000000014270CD81  and     r15, r9
  000000014270CD84  mov     rax, [rsp+628h+var_498]
  000000014270CD8C  not     rax
  000000014270CD8F  and     rax, r11
  000000014270CD92  mov     [rsp+628h+var_498], rax
  000000014270CD9A  mov     rax, r11
  000000014270CD9D  and     rax, rdi
  000000014270CDA0  mov     [rsp+628h+var_4B8], rax
  000000014270CDA8  not     rdi
  000000014270CDAB  mov     [rsp+628h+var_340], rdi
  000000014270CDB3  mov     rcx, r13
  000000014270CDB6  mov     rax, [rsp+628h+var_528]
  000000014270CDBE  and     rcx, rax
  000000014270CDC1  mov     [rsp+628h+var_508], rcx
  000000014270CDC9  not     rax
  000000014270CDCC  and     rax, r11
  000000014270CDCF  mov     [rsp+628h+var_528], rax
  000000014270CDD7  mov     rax, [rsp+628h+var_618]
  000000014270CDDC  and     rax, rdi
  000000014270CDDF  not     rax
  000000014270CDE2  mov     rcx, [rsp+628h+var_5E0]
  000000014270CDE7  and     rax, rcx
  000000014270CDEA  not     rax
  000000014270CDED  and     rax, r11
  000000014270CDF0  mov     [rsp+628h+var_618], rax
  000000014270CDF5  mov     rax, [rsp+628h+var_4E8]
  000000014270CDFD  not     rax
  000000014270CE00  and     rax, r11
  000000014270CE03  mov     [rsp+628h+var_4E8], rax
  000000014270CE0B  and     [rsp+628h+var_3B8], r11
  000000014270CE13  mov     [rsp+628h+var_3D8], r11
  000000014270CE1B  mov     [rsp+628h+var_3C8], r11
  000000014270CE23  mov     [rsp+628h+var_3D0], r11
  000000014270CE2B  and     r11, r15
  000000014270CE2E  not     r15
  000000014270CE31  and     r15, r13
  000000014270CE34  not     r15
  000000014270CE37  not     r11
  000000014270CE3A  and     r11, r15
  000000014270CE3D  and     r8, rdx
  000000014270CE40  mov     [rsp+628h+var_470], r8
  000000014270CE48  mov     rax, rcx
  000000014270CE4B  mov     r8, [rsp+628h+var_588]
  000000014270CE53  and     rax, r8
  000000014270CE56  mov     r12, [rsp+628h+var_3E0]
  000000014270CE5E  and     r8, r12
  000000014270CE61  mov     r15, rcx
  000000014270CE64  and     r15, r8
  000000014270CE67  not     r8
  000000014270CE6A  and     r8, rdx
  000000014270CE6D  mov     [rsp+628h+var_588], r8
  000000014270CE75  mov     r9, rcx
  000000014270CE78  mov     r13, rcx
  000000014270CE7B  and     r9, r11
  000000014270CE7E  mov     [rsp+628h+var_320], r9
  000000014270CE86  not     r11
  000000014270CE89  and     r11, rdx
  000000014270CE8C  mov     [rsp+628h+var_5B0], r11
  000000014270CE91  mov     rcx, rdx
  000000014270CE94  mov     rdx, [rsp+628h+var_578]
  000000014270CE9C  and     rcx, rdx
  000000014270CE9F  not     rcx
  000000014270CEA2  not     rdx
  000000014270CEA5  and     rdx, r13
  000000014270CEA8  not     rdx
  000000014270CEAB  and     rdx, rcx
  000000014270CEAE  not     rdx
  000000014270CEB1  mov     r9, [rsp+628h+var_5C8]
  000000014270CEB6  and     rdx, r9
  000000014270CEB9  not     rdx
  000000014270CEBC  mov     rcx, 0BA594A82D80D54C2h
  000000014270CEC6  imul    rcx, rdx
  000000014270CECA  add     rcx, [rsp+628h+var_2C8]
  000000014270CED2  mov     rdx, [rsp+628h+var_5F8]
  000000014270CED7  not     rdx
  000000014270CEDA  mov     r8, [rsp+628h+var_2B8]
  000000014270CEE2  not     r8
  000000014270CEE5  and     r8, rdx
  000000014270CEE8  mov     rdx, 3BD4C7697619FA24h
  000000014270CEF2  imul    rdx, r8
  000000014270CEF6  add     rdx, rcx
  000000014270CEF9  mov     rcx, 709AEB9A99CD58CCh
  000000014270CF03  imul    rcx, [rsp+628h+var_2B0]
  000000014270CF0C  add     rcx, rdx
  000000014270CF0F  mov     rdx, [rsp+628h+var_620]
  000000014270CF14  and     rdx, r9
  000000014270CF17  mov     r8, [rsp+628h+var_610]
  000000014270CF1C  and     r8, rdx
  000000014270CF1F  not     r8
  000000014270CF22  not     rdx
  000000014270CF25  mov     rdi, [rsp+628h+var_5F0]
  000000014270CF2A  and     rdx, rdi
  000000014270CF2D  not     rdx
  000000014270CF30  and     rdx, r8
  000000014270CF33  not     rdx
  000000014270CF36  and     rdx, [rsp+628h+var_2A8]
  000000014270CF3E  not     rdx
  000000014270CF41  mov     r8, 0F853202A165F2CC8h
  000000014270CF4B  imul    r8, rdx
  000000014270CF4F  add     r8, rcx
  000000014270CF52  add     r8, [rsp+628h+var_2C0]
  000000014270CF5A  mov     rcx, [rsp+628h+var_570]
  000000014270CF62  not     rcx
  000000014270CF65  mov     rdx, [rsp+628h+var_4B0]
  000000014270CF6D  and     rdx, r9
  000000014270CF70  not     rdx
  000000014270CF73  and     rdx, rcx
  000000014270CF76  mov     [rsp+628h+var_4B0], rdx
  000000014270CF7E  mov     rcx, 18386BAA33C1D0ABh
  000000014270CF88  and     rcx, [rsp+628h+var_5A8]
  000000014270CF90  imul    rcx, [rsp+628h+var_558]
  000000014270CF99  and     rdi, rdx
  000000014270CF9C  not     rdi
  000000014270CF9F  add     rdi, rcx
  000000014270CFA2  mov     rdx, r8
  000000014270CFA5  not     rdx
  000000014270CFA8  mov     rsi, rdi
  000000014270CFAB  not     rsi
  000000014270CFAE  mov     rcx, r12
  000000014270CFB1  and     rcx, rdi
  000000014270CFB4  mov     [rsp+628h+var_5F0], rdi
  000000014270CFB9  and     rcx, rdx
  000000014270CFBC  mov     [rsp+628h+var_570], rcx
  000000014270CFC4  mov     r9, [rsp+628h+var_5D0]
  000000014270CFC9  mov     rcx, r9
  000000014270CFCC  and     rcx, rdx
  000000014270CFCF  and     rdx, rsi
  000000014270CFD2  not     rdx
  000000014270CFD5  mov     r11, r8
  000000014270CFD8  and     r11, rdi
  000000014270CFDB  not     r11
  000000014270CFDE  and     r11, r12
  000000014270CFE1  and     r11, rdx
  000000014270CFE4  mov     rdx, r9
  000000014270CFE7  and     rdx, rax
  000000014270CFEA  not     rax
  000000014270CFED  and     rax, r12
  000000014270CFF0  not     rax
  000000014270CFF3  not     rdx
  000000014270CFF6  and     rdx, rax
  000000014270CFF9  not     r10
  000000014270CFFC  mov     rax, [rsp+628h+var_5C0]
  000000014270D001  not     rax
  000000014270D004  and     rax, r10
  000000014270D007  mov     [rsp+628h+var_5C0], rax
  000000014270D00C  not     rbp
  000000014270D00F  not     r14
  000000014270D012  and     r14, rbp
  000000014270D015  mov     r10, [rsp+628h+var_598]
  000000014270D01D  mov     rax, r10
  000000014270D020  mov     r12, [rsp+628h+var_338]
  000000014270D028  and     rax, r12
  000000014270D02B  not     rax
  000000014270D02E  mov     rdi, [rsp+628h+var_5E8]
  000000014270D033  not     rdi
  000000014270D036  and     rdi, rax
  000000014270D039  mov     [rsp+628h+var_5E8], rdi
  000000014270D03E  mov     rax, [rsp+628h+var_470]
  000000014270D046  not     rax
  000000014270D049  mov     rbp, [rsp+628h+var_148]
  000000014270D051  and     rbp, r13
  000000014270D054  not     rbp
  000000014270D057  and     rbp, rax
  000000014270D05A  mov     rax, [rsp+628h+var_588]
  000000014270D062  not     rax
  000000014270D065  not     r15
  000000014270D068  and     r15, rax
  000000014270D06B  not     rbx
  000000014270D06E  and     rbx, r12
  000000014270D071  not     rbx
  000000014270D074  mov     r12, r9
  000000014270D077  and     rbx, r9
  000000014270D07A  mov     rax, [rsp+628h+var_348]
  000000014270D082  and     rax, rbx
  000000014270D085  not     rax
  000000014270D088  not     rbx
  000000014270D08B  and     rbx, [rsp+628h+var_4F8]
  000000014270D093  not     rbx
  000000014270D096  and     rbx, rax
  000000014270D099  and     [rsp+628h+var_3D8], rdx
  000000014270D0A1  not     rdx
  000000014270D0A4  mov     rax, r10
  000000014270D0A7  and     rdx, r10
  000000014270D0AA  not     r14
  000000014270D0AD  and     r14, r10
  000000014270D0B0  mov     r9, [rsp+628h+var_540]
  000000014270D0B8  and     [rsp+628h+var_3C8], r9
  000000014270D0C0  not     r9
  000000014270D0C3  and     r9, r10
  000000014270D0C6  mov     [rsp+628h+var_540], r9
  000000014270D0CE  and     [rsp+628h+var_3D0], r15
  000000014270D0D6  not     r15
  000000014270D0D9  and     r15, r10
  000000014270D0DC  not     rbx
  000000014270D0DF  and     rbx, r10
  000000014270D0E2  mov     r9, [rsp+628h+var_600]
  000000014270D0E7  and     r9, r12
  000000014270D0EA  mov     rdi, r12
  000000014270D0ED  not     r9
  000000014270D0F0  and     r9, r10
  000000014270D0F3  mov     [rsp+628h+var_600], r9
  000000014270D0F8  mov     r9, [rsp+628h+var_500]
  000000014270D100  not     r9
  000000014270D103  and     r9, r10
  000000014270D106  mov     [rsp+628h+var_500], r9
  000000014270D10E  and     rax, [rsp+628h+var_340]
  000000014270D116  not     rax
  000000014270D119  mov     r12, [rsp+628h+var_4B8]
  000000014270D121  not     r12
  000000014270D124  and     r12, rax
  000000014270D127  mov     r9, [rsp+628h+var_330]
  000000014270D12F  not     r9
  000000014270D132  mov     rax, [rsp+628h+var_608]
  000000014270D137  not     rax
  000000014270D13A  and     rax, r9
  000000014270D13D  mov     [rsp+628h+var_608], rax
  000000014270D142  mov     r13, [rsp+628h+var_3E0]
  000000014270D14A  and     rsi, r13
  000000014270D14D  mov     r9, 82D1A847A04EC17Bh
  000000014270D157  mov     rax, [rsp+628h+var_5A8]
  000000014270D15F  and     r9, rax
  000000014270D162  mov     r10, [rsp+628h+var_558]
  000000014270D16A  imul    r9, r10
  000000014270D16E  and     r9, r13
  000000014270D171  mov     [rsp+628h+var_5F8], r9
  000000014270D176  mov     r9, 0B26F54C8272F2ABBh
  000000014270D180  and     r9, rax
  000000014270D183  imul    r9, r10
  000000014270D187  mov     r10, r13
  000000014270D18A  and     r9, r13
  000000014270D18D  mov     [rsp+628h+var_610], r9
  000000014270D192  and     [rsp+628h+var_5C0], r13
  000000014270D197  mov     rax, rdi
  000000014270D19A  mov     r9, [rsp+628h+var_5E8]
  000000014270D19F  and     rdi, r9
  000000014270D1A2  not     r9
  000000014270D1A5  and     r9, r13
  000000014270D1A8  mov     [rsp+628h+var_5E8], r9
  000000014270D1AD  mov     r13, rax
  000000014270D1B0  and     r13, rbp
  000000014270D1B3  not     rbp
  000000014270D1B6  and     rbp, r10
  000000014270D1B9  and     r12, r10
  000000014270D1BC  mov     [rsp+628h+var_4B8], r12
  000000014270D1C4  mov     r9, [rsp+628h+var_508]
  000000014270D1CC  not     r9
  000000014270D1CF  and     r9, r10
  000000014270D1D2  mov     [rsp+628h+var_508], r9
  000000014270D1DA  and     [rsp+628h+var_5D8], r10
  000000014270D1DF  mov     r9, rax
  000000014270D1E2  mov     r12, rax
  000000014270D1E5  mov     rax, [rsp+628h+var_608]
  000000014270D1EA  and     r9, rax
  000000014270D1ED  mov     [rsp+628h+var_620], r9
  000000014270D1F2  not     rax
  000000014270D1F5  and     rax, r10
  000000014270D1F8  mov     [rsp+628h+var_608], rax
  000000014270D1FD  mov     rax, [rsp+628h+var_618]
  000000014270D202  not     rax
  000000014270D205  and     rax, r10
  000000014270D208  mov     [rsp+628h+var_618], rax
  000000014270D20D  and     r10, r8
  000000014270D210  not     r10
  000000014270D213  not     rcx
  000000014270D216  and     rcx, r10
  000000014270D219  not     rcx
  000000014270D21C  mov     rax, [rsp+628h+var_5F0]
  000000014270D221  and     rcx, rax
  000000014270D224  and     rax, r12
  000000014270D227  and     rax, r8
  000000014270D22A  add     rax, r11
  000000014270D22D  add     rax, rcx
  000000014270D230  and     rsi, r8
  000000014270D233  sub     rax, rsi
  000000014270D236  sub     rax, [rsp+628h+var_570]
  000000014270D23E  mov     [rsp+628h+var_5F0], rax
  000000014270D243  mov     rcx, [rsp+628h+var_360]
  000000014270D24B  imul    rcx, [rsp+628h+var_4D0]
  000000014270D254  not     rcx
  000000014270D257  mov     r8, [rsp+628h+var_288]
  000000014270D25F  imul    r8, [rsp+628h+var_560]
  000000014270D268  not     r8
  000000014270D26B  and     r8, rcx
  000000014270D26E  not     r8
  000000014270D271  mov     r12, [rsp+628h+var_4C8]
  000000014270D279  lea     ecx, [r12+57C0D8F0h]
  000000014270D281  mov     r10, [rsp+628h+var_558]
  000000014270D289  imul    ecx, r10d
  000000014270D28D  mov     rsi, [rsp+628h+var_468]
  000000014270D295  or      rcx, rsi
  000000014270D298  lea     rax, [rsp+rcx+628h+var_628]
  000000014270D29C  add     rax, 628h
  000000014270D2A2  imul    rax, [rsp+628h+var_4E0]
  000000014270D2AB  add     rax, r8
  000000014270D2AE  mov     [rsp+628h+var_2A8], rax
  000000014270D2B6  mov     rcx, 0C0784F6AC474A152h
  000000014270D2C0  or      rcx, r12
  000000014270D2C3  imul    rcx, r10
  000000014270D2C7  mov     rax, [rsp+628h+var_5F8]
  000000014270D2CC  not     rax
  000000014270D2CF  and     rax, rcx
  000000014270D2D2  mov     [rsp+628h+var_5F8], rax
  000000014270D2D7  mov     rcx, 55DA8CC82727BCDCh
  000000014270D2E1  or      rcx, r12
  000000014270D2E4  imul    rcx, r10
  000000014270D2E8  and     rcx, [rsp+628h+var_4B0]
  000000014270D2F0  mov     rax, 0C8415B594E70D322h
  000000014270D2FA  or      rax, r12
  000000014270D2FD  imul    rax, r10
  000000014270D301  not     rcx
  000000014270D304  add     rax, rcx
  000000014270D307  mov     [rsp+628h+var_288], rax
  000000014270D30F  mov     rax, 44CC6D23B7C96E30h
  000000014270D319  or      rax, r12
  000000014270D31C  imul    rax, r10
  000000014270D320  add     rax, rcx
  000000014270D323  mov     [rsp+628h+var_3E0], rax
  000000014270D32B  mov     rcx, 95B611273077DC55h
  000000014270D335  mov     r9, [rsp+628h+var_5A8]
  000000014270D33D  and     rcx, r9
  000000014270D340  imul    rcx, r10
  000000014270D344  mov     rax, 15D0955B26F98DA1h
  000000014270D34E  and     rax, r9
  000000014270D351  imul    rax, r10
  000000014270D355  mov     r11, [rsp+628h+var_2A0]
  000000014270D35D  and     rax, r11
  000000014270D360  not     rax
  000000014270D363  and     rax, rcx
  000000014270D366  mov     [rsp+628h+var_578], rax
  000000014270D36E  mov     rcx, [rsp+628h+var_388]
  000000014270D376  add     rcx, rsp
  000000014270D379  add     rcx, 628h
  000000014270D380  mov     r8, [rsp+628h+var_390]
  000000014270D388  lea     rax, [rsp+r8+628h+var_628]
  000000014270D38C  add     rax, 628h
  000000014270D392  mov     [rsp+628h+var_4B0], rax
  000000014270D39A  imul    rcx, [rsp+628h+var_510]
  000000014270D3A3  mov     r8, [rsp+628h+var_3F8]
  000000014270D3AB  imul    r8, rax
  000000014270D3AF  add     r8, rcx
  000000014270D3B2  mov     rcx, [rsp+628h+var_3A0]
  000000014270D3BA  add     rcx, rsp
  000000014270D3BD  add     rcx, 628h
  000000014270D3C4  not     r8
  000000014270D3C7  imul    rcx, [rsp+628h+var_488]
  000000014270D3D0  not     rcx
  000000014270D3D3  and     rcx, r8
  000000014270D3D6  mov     [rsp+628h+var_470], rcx
  000000014270D3DE  mov     rcx, 1E8046721C2F526Dh
  000000014270D3E8  and     rcx, r9
  000000014270D3EB  imul    rcx, r10
  000000014270D3EF  mov     rax, [rsp+628h+var_610]
  000000014270D3F4  not     rax
  000000014270D3F7  and     rax, rcx
  000000014270D3FA  mov     [rsp+628h+var_610], rax
  000000014270D3FF  mov     rax, 8C603612855E333Dh
  000000014270D409  and     rax, r9
  000000014270D40C  imul    rax, r10
  000000014270D410  and     rax, r11
  000000014270D413  mov     rcx, 0BD83882831DE8254h
  000000014270D41D  or      rcx, r12
  000000014270D420  imul    rcx, r10
  000000014270D424  not     rax
  000000014270D427  and     rax, rcx
  000000014270D42A  mov     [rsp+628h+var_570], rax
  000000014270D432  not     rdx
  000000014270D435  mov     rax, [rsp+628h+var_3D8]
  000000014270D43D  not     rax
  000000014270D440  and     rax, rdx
  000000014270D443  mov     rcx, 9207D975F121D852h
  000000014270D44D  imul    rcx, rax
  000000014270D451  mov     rax, [rsp+628h+var_5B8]
  000000014270D456  not     rax
  000000014270D459  mov     rdx, 463EB40B833583CCh
  000000014270D463  imul    rdx, rax
  000000014270D467  mov     rax, [rsp+628h+var_5C0]
  000000014270D46C  not     rax
  000000014270D46F  mov     r8, 0FAE7D212AF4DF4B4h
  000000014270D479  imul    r8, rax
  000000014270D47D  add     r8, rdx
  000000014270D480  mov     r9, [rsp+628h+var_5D0]
  000000014270D485  and     r14, r9
  000000014270D488  not     r14
  000000014270D48B  mov     rdx, 56AACF70ECA74538h
  000000014270D495  imul    rdx, r14
  000000014270D499  add     rdx, r8
  000000014270D49C  add     rdx, rcx
  000000014270D49F  mov     rax, [rsp+628h+var_310]
  000000014270D4A7  not     rax
  000000014270D4AA  mov     r11, [rsp+628h+var_4F8]
  000000014270D4B2  and     rax, r11
  000000014270D4B5  not     rax
  000000014270D4B8  mov     r8, [rsp+628h+var_318]
  000000014270D4C0  and     r8, rax
  000000014270D4C3  not     r8
  000000014270D4C6  mov     rcx, 78D5DFE4E963F713h
  000000014270D4D0  imul    rcx, r8
  000000014270D4D4  mov     rax, [rsp+628h+var_580]
  000000014270D4DC  not     rax
  000000014270D4DF  mov     r8, 30B2896180A7747Fh
  000000014270D4E9  imul    r8, rax
  000000014270D4ED  add     r8, rcx
  000000014270D4F0  mov     rax, [rsp+628h+var_5E8]
  000000014270D4F5  not     rax
  000000014270D4F8  not     rdi
  000000014270D4FB  and     rdi, rax
  000000014270D4FE  mov     rax, [rsp+628h+var_328]
  000000014270D506  and     rax, rdi
  000000014270D509  not     rax
  000000014270D50C  not     rdi
  000000014270D50F  and     rdi, r11
  000000014270D512  not     rdi
  000000014270D515  and     rdi, rax
  000000014270D518  mov     rcx, 0B19CF9462B00B14Dh
  000000014270D522  imul    rcx, rdi
  000000014270D526  add     rcx, r8
  000000014270D529  add     rcx, rdx
  000000014270D52C  mov     rax, [rsp+628h+var_530]
  000000014270D534  not     rax
  000000014270D537  mov     r8, [rsp+628h+var_498]
  000000014270D53F  and     r8, rax
  000000014270D542  not     r8
  000000014270D545  mov     rdx, 4B5EC3501C51D1ACh
  000000014270D54F  imul    rdx, r8
  000000014270D553  mov     r8, 3EFEE840657543C4h
  000000014270D55D  imul    r8, [rsp+628h+var_3B0]
  000000014270D566  add     r8, rdx
  000000014270D569  mov     r10, [rsp+628h+var_4F0]
  000000014270D571  not     r10
  000000014270D574  mov     rax, [rsp+628h+var_5E0]
  000000014270D579  and     r10, rax
  000000014270D57C  not     r10
  000000014270D57F  mov     rdx, 8CB4917A0152D9A9h
  000000014270D589  imul    rdx, r10
  000000014270D58D  add     rdx, r8
  000000014270D590  mov     r8, [rsp+628h+var_538]
  000000014270D598  not     r8
  000000014270D59B  mov     r10, [rsp+628h+var_308]
  000000014270D5A3  not     r10
  000000014270D5A6  and     r10, r8
  000000014270D5A9  mov     r8, 8C65C4112D2C3FD8h
  000000014270D5B3  imul    r8, r10
  000000014270D5B7  add     r8, rdx
  000000014270D5BA  add     r8, rcx
  000000014270D5BD  mov     rcx, 687D77D9B4FBDC19h
  000000014270D5C7  imul    rcx, [rsp+628h+var_2D0]
  000000014270D5D0  not     rbp
  000000014270D5D3  not     r13
  000000014270D5D6  and     r13, rbp
  000000014270D5D9  not     r13
  000000014270D5DC  and     r13, r11
  000000014270D5DF  mov     rdx, 321D071083BF6B42h
  000000014270D5E9  imul    rdx, r13
  000000014270D5ED  add     rdx, rcx
  000000014270D5F0  mov     rcx, [rsp+628h+var_540]
  000000014270D5F8  not     rcx
  000000014270D5FB  mov     r10, [rsp+628h+var_3C8]
  000000014270D603  not     r10
  000000014270D606  and     r10, rcx
  000000014270D609  not     r10
  000000014270D60C  mov     rcx, 0ACBFE567796B9961h
  000000014270D616  imul    rcx, r10
  000000014270D61A  add     rcx, rdx
  000000014270D61D  add     rcx, r8
  000000014270D620  not     r15
  000000014270D623  mov     r8, [rsp+628h+var_3D0]
  000000014270D62B  not     r8
  000000014270D62E  and     r8, r15
  000000014270D631  not     r8
  000000014270D634  mov     rdx, 3DE728A5DAB9081Dh
  000000014270D63E  imul    rdx, r8
  000000014270D642  mov     r10, [rsp+628h+var_4B8]
  000000014270D64A  not     r10
  000000014270D64D  and     r10, rax
  000000014270D650  not     r10
  000000014270D653  mov     r8, 5B7C114CB19CF947h
  000000014270D65D  imul    r8, r10
  000000014270D661  add     r8, rdx
  000000014270D664  add     r8, rcx
  000000014270D667  mov     rdx, [rsp+628h+var_300]
  000000014270D66F  not     rdx
  000000014270D672  mov     rax, [rsp+628h+var_548]
  000000014270D67A  not     rax
  000000014270D67D  and     rdx, r11
  000000014270D680  and     rdx, rax
  000000014270D683  mov     rcx, 0BA9A00D4C434A336h
  000000014270D68D  imul    rcx, rdx
  000000014270D691  mov     rdx, 0C79F580D6BC8A754h
  000000014270D69B  imul    rdx, rbx
  000000014270D69F  add     rdx, rcx
  000000014270D6A2  add     rdx, r8
  000000014270D6A5  mov     rcx, [rsp+628h+var_480]
  000000014270D6AD  not     rcx
  000000014270D6B0  mov     rax, [rsp+628h+var_550]
  000000014270D6B8  not     rax
  000000014270D6BB  and     rax, rcx
  000000014270D6BE  not     rax
  000000014270D6C1  mov     rcx, 9007A24C8E26F080h
  000000014270D6CB  imul    rcx, rax
  000000014270D6CF  mov     rax, [rsp+628h+var_528]
  000000014270D6D7  not     rax
  000000014270D6DA  mov     r10, [rsp+628h+var_508]
  000000014270D6E2  and     r10, rax
  000000014270D6E5  not     r10
  000000014270D6E8  mov     r8, 791CCBF675204E4Eh
  000000014270D6F2  imul    r8, r10
  000000014270D6F6  add     r8, rcx
  000000014270D6F9  mov     rcx, 818BFB61F6DB91BDh
  000000014270D703  imul    rcx, [rsp+628h+var_5D8]
  000000014270D709  add     rcx, r8
  000000014270D70C  mov     rax, [rsp+628h+var_2D8]
  000000014270D714  not     rax
  000000014270D717  mov     r10, [rsp+628h+var_2E8]
  000000014270D71F  not     r10
  000000014270D722  and     r10, r9
  000000014270D725  and     r10, rax
  000000014270D728  not     r10
  000000014270D72B  mov     r8, 0E0200372962FAE7Dh
  000000014270D735  imul    r8, r10
  000000014270D739  add     r8, rcx
  000000014270D73C  mov     rcx, [rsp+628h+var_2F8]
  000000014270D744  not     rcx
  000000014270D747  mov     rax, [rsp+628h+var_628]
  000000014270D74B  not     rax
  000000014270D74E  and     rax, rcx
  000000014270D751  mov     rcx, 0A10195D50F116065h
  000000014270D75B  imul    rcx, rax
  000000014270D75F  add     rcx, r8
  000000014270D762  mov     rax, [rsp+628h+var_3C0]
  000000014270D76A  not     rax
  000000014270D76D  and     rax, r11
  000000014270D770  not     rax
  000000014270D773  mov     r8, 7162DB6274F10644h
  000000014270D77D  imul    r8, rax
  000000014270D781  add     r8, rcx
  000000014270D784  mov     rcx, [rsp+628h+var_2F0]
  000000014270D78C  not     rcx
  000000014270D78F  mov     rax, [rsp+628h+var_590]
  000000014270D797  not     rax
  000000014270D79A  and     rax, rcx
  000000014270D79D  mov     rcx, 96A1F1EEBB2FBA4Fh
  000000014270D7A7  imul    rcx, rax
  000000014270D7AB  add     rcx, r8
  000000014270D7AE  mov     r8, 0CD3D7CC68B891E86h
  000000014270D7B8  imul    r8, [rsp+628h+var_600]
  000000014270D7BE  add     r8, rcx
  000000014270D7C1  add     r8, rdx
  000000014270D7C4  mov     rax, [rsp+628h+var_608]
  000000014270D7C9  not     rax
  000000014270D7CC  mov     rdx, [rsp+628h+var_620]
  000000014270D7D1  not     rdx
  000000014270D7D4  and     rdx, rax
  000000014270D7D7  mov     rcx, 965EF688D3A8845Dh
  000000014270D7E1  imul    rcx, rdx
  000000014270D7E5  mov     rax, 0A51D98D9527B1911h
  000000014270D7EF  imul    rax, [rsp+628h+var_618]
  000000014270D7F5  add     rax, rcx
  000000014270D7F8  mov     rcx, 0BEDD6A8D71B1A8CDh
  000000014270D802  imul    rcx, [rsp+628h+var_4E8]
  000000014270D80B  add     rcx, rax
  000000014270D80E  mov     rax, [rsp+628h+var_500]
  000000014270D816  not     rax
  000000014270D819  mov     rdx, [rsp+628h+var_2E0]
  000000014270D821  and     rdx, rax
  000000014270D824  mov     rax, 0ECFDF3F6D3B065B4h
  000000014270D82E  imul    rax, rdx
  000000014270D832  add     rax, rcx
  000000014270D835  mov     rdx, [rsp+628h+var_3B8]
  000000014270D83D  not     rdx
  000000014270D840  mov     rcx, 9FDE043797B5C0DCh
  000000014270D84A  imul    rcx, rdx
  000000014270D84E  add     rcx, rax
  000000014270D851  add     rcx, r8
  000000014270D854  mov     rax, [rsp+628h+var_5B0]
  000000014270D859  not     rax
  000000014270D85C  mov     rdx, [rsp+628h+var_320]
  000000014270D864  not     rdx
  000000014270D867  and     rdx, rax
  000000014270D86A  mov     r9, 4E14395100D8B4E1h
  000000014270D874  imul    r9, rdx
  000000014270D878  add     r9, rcx
  000000014270D87B  lea     eax, [r12+16FBA688h]
  000000014270D883  mov     r11, [rsp+628h+var_558]
  000000014270D88B  imul    eax, r11d
  000000014270D88F  or      rax, rsi
  000000014270D892  mov     rbx, rsi
  000000014270D895  lea     rcx, [rsp+rax+628h+var_628]
  000000014270D899  add     rcx, 628h
  000000014270D8A0  mov     [rsp+628h+var_620], rcx
  000000014270D8A5  mov     r10, [rsp+628h+var_490]
  000000014270D8AD  mov     rax, r10
  000000014270D8B0  imul    rax, rcx
  000000014270D8B4  mov     rdx, r9
  000000014270D8B7  mov     ecx, [rsp+628h+var_3E4]
  000000014270D8BE  shr     rdx, cl
  000000014270D8C1  mov     r8, [rsp+628h+var_4A8]
  000000014270D8C9  mov     rcx, r8
  000000014270D8CC  mov     r14, [rsp+628h+var_268]
  000000014270D8D4  imul    rcx, r14
  000000014270D8D8  add     rcx, rax
  000000014270D8DB  mov     [rsp+628h+var_3C0], rcx
  000000014270D8E3  not     rdx
  000000014270D8E6  mov     ecx, [rsp+628h+var_3E8]
  000000014270D8ED  shl     r9, cl
  000000014270D8F0  not     r9
  000000014270D8F3  and     r9, rdx
  000000014270D8F6  mov     r12, r9
  000000014270D8F9  mov     rax, [rsp+628h+var_378]
  000000014270D901  lea     rcx, [rsp+rax+628h+var_628]
  000000014270D905  add     rcx, 628h
  000000014270D90C  mov     [rsp+628h+var_618], rcx
  000000014270D911  mov     rax, [rsp+628h+var_298]
  000000014270D919  imul    rax, [rsp+628h+var_458]
  000000014270D922  mov     r9, [rsp+628h+var_260]
  000000014270D92A  mov     rdx, r9
  000000014270D92D  imul    rdx, rcx
  000000014270D931  add     rdx, rax
  000000014270D934  mov     [rsp+628h+var_3B0], rdx
  000000014270D93C  mov     rax, [rsp+628h+var_1C0]
  000000014270D944  mov     rdx, [rsp+628h+var_1A0]
  000000014270D94C  imul    rax, rdx
  000000014270D950  mov     rcx, r10
  000000014270D953  imul    r10, [rsp+628h+var_5A0]
  000000014270D95C  add     r10, rax
  000000014270D95F  mov     [rsp+628h+var_4B8], r10
  000000014270D967  mov     rax, rcx
  000000014270D96A  mov     rsi, rcx
  000000014270D96D  mov     r13, [rsp+628h+var_270]
  000000014270D975  imul    rax, r13
  000000014270D979  not     rax
  000000014270D97C  mov     rdi, [rsp+628h+var_4C0]
  000000014270D984  mov     rcx, [rsp+628h+var_278]
  000000014270D98C  imul    rdi, rcx
  000000014270D990  not     rdi
  000000014270D993  and     rdi, rax
  000000014270D996  mov     [rsp+628h+var_360], rdi
  000000014270D99E  mov     rax, rsi
  000000014270D9A1  imul    rax, rdx
  000000014270D9A5  mov     rdx, r8
  000000014270D9A8  imul    rdx, [rsp+628h+var_358]
  000000014270D9B1  add     rdx, rax
  000000014270D9B4  mov     [rsp+628h+var_378], rdx
  000000014270D9BC  mov     rax, [rsp+628h+var_450]
  000000014270D9C4  imul    rax, rcx
  000000014270D9C8  not     rax
  000000014270D9CB  mov     rcx, r9
  000000014270D9CE  imul    rcx, [rsp+628h+var_520]
  000000014270D9D7  not     rcx
  000000014270D9DA  and     rcx, rax
  000000014270D9DD  mov     [rsp+628h+var_388], rcx
  000000014270D9E5  mov     rcx, 10598B16C00763C7h
  000000014270D9EF  mov     r15, [rsp+628h+var_5A8]
  000000014270D9F7  and     rcx, r15
  000000014270D9FA  imul    rcx, r11
  000000014270D9FE  mov     rdx, rcx
  000000014270DA01  not     rdx
  000000014270DA04  mov     [rsp+628h+var_2F0], rdx
  000000014270DA0C  mov     rax, [rsp+628h+var_1A8]
  000000014270DA14  mov     r9, rax
  000000014270DA17  not     r9
  000000014270DA1A  mov     [rsp+628h+var_2E8], r9
  000000014270DA22  mov     r8, r9
  000000014270DA25  and     r8, rdx
  000000014270DA28  not     r8
  000000014270DA2B  mov     [rsp+628h+var_2D0], r8
  000000014270DA33  mov     r10, rax
  000000014270DA36  and     r10, rdx
  000000014270DA39  not     r10
  000000014270DA3C  mov     rdx, r9
  000000014270DA3F  and     rdx, rcx
  000000014270DA42  not     rdx
  000000014270DA45  mov     [rsp+628h+var_2C0], rdx
  000000014270DA4D  and     r10, rdx
  000000014270DA50  mov     [rsp+628h+var_2E0], r10
  000000014270DA58  and     rcx, rax
  000000014270DA5B  mov     [rsp+628h+var_2B8], rcx
  000000014270DA63  not     rcx
  000000014270DA66  and     rcx, r8
  000000014270DA69  mov     [rsp+628h+var_2D8], rcx
  000000014270DA71  mov     rcx, [rsp+628h+var_510]
  000000014270DA79  mov     rax, [rsp+628h+var_448]
  000000014270DA81  imul    rax, rcx
  000000014270DA85  mov     [rsp+628h+var_448], rax
  000000014270DA8D  mov     ebp, dword ptr [rsp+628h+var_3A8]
  000000014270DA94  mov     esi, ebp
  000000014270DA96  and     esi, 6042DC13h
  000000014270DA9C  imul    esi, r11d
  000000014270DAA0  mov     rdx, [rsp+628h+var_4D8]
  000000014270DAA8  mov     r9d, edx
  000000014270DAAB  not     r9d
  000000014270DAAE  and     r9d, esi
  000000014270DAB1  mov     rax, 0F3A7D213A1AC9CCDh
  000000014270DABB  and     rax, r15
  000000014270DABE  imul    rax, r11
  000000014270DAC2  mov     [rsp+628h+var_2B0], rax
  000000014270DACA  mov     rax, 241C830C3BC6A93Dh
  000000014270DAD4  and     rax, r15
  000000014270DAD7  imul    rax, r11
  000000014270DADB  mov     [rsp+628h+var_2C8], rax
  000000014270DAE3  mov     rax, [rsp+628h+var_460]
  000000014270DAEB  not     rax
  000000014270DAEE  mov     r8, [rsp+628h+var_560]
  000000014270DAF6  imul    rax, r8
  000000014270DAFA  mov     [rsp+628h+var_460], rax
  000000014270DB02  mov     rdx, [rsp+628h+var_4E0]
  000000014270DB0A  mov     rax, [rsp+628h+var_5F0]
  000000014270DB0F  imul    rax, rdx
  000000014270DB13  mov     [rsp+628h+var_5F0], rax
  000000014270DB18  mov     rax, [rsp+628h+var_488]
  000000014270DB20  mov     r10, [rsp+628h+var_5F8]
  000000014270DB25  imul    r10, rax
  000000014270DB29  mov     [rsp+628h+var_5F8], r10
  000000014270DB2E  mov     r10, [rsp+628h+var_578]
  000000014270DB36  imul    r10, rcx
  000000014270DB3A  mov     [rsp+628h+var_578], r10
  000000014270DB42  mov     rcx, [rsp+628h+var_610]
  000000014270DB47  imul    rcx, rdx
  000000014270DB4B  mov     [rsp+628h+var_610], rcx
  000000014270DB50  mov     r10, rdx
  000000014270DB53  mov     rcx, [rsp+628h+var_570]
  000000014270DB5B  imul    rcx, r8
  000000014270DB5F  mov     [rsp+628h+var_570], rcx
  000000014270DB67  mov     r8, [rsp+628h+var_4C8]
  000000014270DB6F  lea     edx, [r8+6877DDB0h]
  000000014270DB76  imul    edx, r11d
  000000014270DB7A  mov     rcx, rbx
  000000014270DB7D  or      rdx, rbx
  000000014270DB80  mov     [rsp+628h+var_3B8], rdx
  000000014270DB88  not     r12
  000000014270DB8B  imul    r12, rax
  000000014270DB8F  mov     [rsp+628h+var_5E8], r12
  000000014270DB94  mov     rax, 0AC9D9964A297C225h
  000000014270DB9E  and     rax, r15
  000000014270DBA1  mov     r12, r11
  000000014270DBA4  imul    rax, r11
  000000014270DBA8  mov     [rsp+628h+var_298], rax
  000000014270DBB0  mov     rax, 6EEF4F8B6BC506CEh
  000000014270DBBA  mov     rbx, r8
  000000014270DBBD  or      rax, r8
  000000014270DBC0  imul    rax, r11
  000000014270DBC4  mov     [rsp+628h+var_2A0], rax
  000000014270DBCC  mov     rax, 146953F922FA9CCCh
  000000014270DBD6  or      rax, r8
  000000014270DBD9  imul    rax, r11
  000000014270DBDD  mov     [rsp+628h+var_3D8], rax
  000000014270DBE5  lea     eax, [r8+343BEED8h]
  000000014270DBEC  imul    eax, r12d
  000000014270DBF0  or      rax, rcx
  000000014270DBF3  mov     [rsp+628h+var_3C8], rax
  000000014270DBFB  mov     r15, rcx
  000000014270DBFE  mov     eax, ebp
  000000014270DC00  mov     ecx, ebp
  000000014270DC02  and     ecx, 7
  000000014270DC05  imul    ecx, r12d
  000000014270DC09  mov     rdi, [rsp+628h+var_568]
  000000014270DC11  mov     rdx, rdi
  000000014270DC14  shr     rdx, cl
  000000014270DC17  mov     r8d, edx
  000000014270DC1A  not     r8d
  000000014270DC1D  and     eax, 2Dh
  000000014270DC20  imul    eax, r12d
  000000014270DC24  mov     ecx, eax
  000000014270DC26  shr     rdi, cl
  000000014270DC29  mov     [rsp+628h+var_568], rdi
  000000014270DC31  mov     eax, esi
  000000014270DC33  and     eax, r8d
  000000014270DC36  mov     dword ptr [rsp+628h+var_3A0], eax
  000000014270DC3D  not     edi
  000000014270DC3F  and     edi, esi
  000000014270DC41  lea     ecx, [rbx+62333BE8h]
  000000014270DC47  imul    ecx, r12d
  000000014270DC4B  mov     rax, r11
  000000014270DC4E  or      rcx, r15
  000000014270DC51  test    r9b, 1
  000000014270DC55  mov     r9, [rsp+628h+var_398]
  000000014270DC5D  lea     rbp, [rsp+r9+628h]
  000000014270DC65  mov     r9, [rsp+628h+var_1F0]
  000000014270DC6D  mov     r12, [rsp+628h+var_190]
  000000014270DC75  cmovz   r9, r12
  000000014270DC79  mov     [rsp+628h+var_1F0], r9
  000000014270DC81  cmovz   r14, r12
  000000014270DC85  mov     [rsp+628h+var_268], r14
  000000014270DC8D  cmovz   rbp, r12
  000000014270DC91  mov     [rsp+628h+var_390], rbp
  000000014270DC99  mov     r9, [rsp+628h+var_1D0]
  000000014270DCA1  cmovz   r9, r12
  000000014270DCA5  mov     [rsp+628h+var_1D0], r9
  000000014270DCAD  mov     r11, [rsp+628h+var_4D0]
  000000014270DCB5  mov     r9, r11
  000000014270DCB8  imul    r9, r13
  000000014270DCBC  mov     r12, r13
  000000014270DCBF  not     r9
  000000014270DCC2  mov     r13, r10
  000000014270DCC5  imul    r13, [rsp+628h+var_5A0]
  000000014270DCCE  not     r13
  000000014270DCD1  and     r13, r9
  000000014270DCD4  mov     [rsp+628h+var_398], r13
  000000014270DCDC  mov     r9d, esi
  000000014270DCDF  not     r9d
  000000014270DCE2  and     r9d, r8d
  000000014270DCE5  not     r9d
  000000014270DCE8  and     edx, esi
  000000014270DCEA  not     edx
  000000014270DCEC  and     edx, r9d
  000000014270DCEF  not     edx
  000000014270DCF1  add     r9d, esi
  000000014270DCF4  mov     r13, rsi
  000000014270DCF7  add     r9d, edx
  000000014270DCFA  mov     dword ptr [rsp+628h+var_2F8], r9d
  000000014270DD02  lea     edx, [rbx+1B2967B8h]
  000000014270DD08  imul    edx, eax
  000000014270DD0B  or      rdx, r15
  000000014270DD0E  add     rdx, rsp
  000000014270DD11  add     rdx, 628h
  000000014270DD18  mov     rsi, [rsp+628h+var_458]
  000000014270DD20  imul    rdx, rsi
  000000014270DD24  not     rdx
  000000014270DD27  mov     r8, [rsp+628h+var_248]
  000000014270DD2F  mov     r9, [rsp+628h+var_450]
  000000014270DD37  imul    r8, r9
  000000014270DD3B  not     r8
  000000014270DD3E  and     r8, rdx
  000000014270DD41  mov     r14, r8
  000000014270DD44  mov     rdx, [rsp+628h+var_370]
  000000014270DD4C  add     rdx, rsp
  000000014270DD4F  add     rdx, 628h
  000000014270DD56  mov     r8, [rsp+628h+var_368]
  000000014270DD5E  add     r8, rsp
  000000014270DD61  add     r8, 628h
  000000014270DD68  imul    rdx, [rsp+628h+var_4A8]
  000000014270DD71  mov     rbp, [rsp+628h+var_490]
  000000014270DD79  imul    r8, rbp
  000000014270DD7D  add     r8, rdx
  000000014270DD80  add     rcx, rsp
  000000014270DD83  add     rcx, 628h
  000000014270DD8A  mov     rdx, [rsp+628h+var_4D8]
  000000014270DD92  and     edx, r13d
  000000014270DD95  mov     [rsp+628h+var_4D8], rdx
  000000014270DD9D  imul    r10, rcx
  000000014270DDA1  mov     [rsp+628h+var_3D0], r10
  000000014270DDA9  lea     edx, [rbx-6DBE9670h]
  000000014270DDAF  mov     r10, rbx
  000000014270DDB2  imul    edx, eax
  000000014270DDB5  mov     rbx, rax
  000000014270DDB8  or      rdx, r15
  000000014270DDBB  mov     [rsp+628h+var_368], rdx
  000000014270DDC3  test    dil, 1
  000000014270DDC7  mov     rax, [rsp+628h+var_1D8]
  000000014270DDCF  cmovz   rax, rcx
  000000014270DDD3  mov     [rsp+628h+var_1D8], rax
  000000014270DDDB  not     r14
  000000014270DDDE  cmovz   r14, rcx
  000000014270DDE2  mov     [rsp+628h+var_248], r14
  000000014270DDEA  cmovz   r8, rcx
  000000014270DDEE  mov     [rsp+628h+var_370], r8
  000000014270DDF6  mov     rax, [rsp+628h+var_290]
  000000014270DDFE  imul    rax, r9
  000000014270DE02  not     rax
  000000014270DE05  mov     rdx, rax
  000000014270DE08  mov     rax, [rsp+628h+var_258]
  000000014270DE10  imul    rax, rsi
  000000014270DE14  not     rax
  000000014270DE17  and     rax, rdx
  000000014270DE1A  mov     [rsp+628h+var_258], rax
  000000014270DE22  mov     rax, [rsp+628h+var_380]
  000000014270DE2A  add     rax, rsp
  000000014270DE2D  add     rax, 628h
  000000014270DE33  imul    rax, [rsp+628h+var_260]
  000000014270DE3C  mov     rdx, [rsp+628h+var_620]
  000000014270DE41  imul    rdx, rsi
  000000014270DE45  add     rdx, rax
  000000014270DE48  mov     [rsp+628h+var_620], rdx
  000000014270DE4D  lea     rax, [r15+r13]
  000000014270DE51  mov     [rsp+628h+var_290], rax
  000000014270DE59  and     r13d, dword ptr [rsp+628h+var_568]
  000000014270DE61  mov     [rsp+628h+var_3A8], r13
  000000014270DE69  mov     rax, [rsp+628h+var_280]
  000000014270DE71  add     rax, rsp
  000000014270DE74  add     rax, 628h
  000000014270DE7A  mov     r8, [rsp+628h+var_560]
  000000014270DE82  imul    rax, r8
  000000014270DE86  not     rax
  000000014270DE89  mov     rcx, [rsp+628h+var_250]
  000000014270DE91  imul    rcx, r11
  000000014270DE95  not     rcx
  000000014270DE98  and     rcx, rax
  000000014270DE9B  mov     [rsp+628h+var_250], rcx
  000000014270DEA3  mov     rax, rbp
  000000014270DEA6  imul    rax, [rsp+628h+var_170]
  000000014270DEAF  mov     rcx, r12
  000000014270DEB2  imul    rcx, [rsp+628h+var_4C0]
  000000014270DEBB  add     rcx, rax
  000000014270DEBE  mov     [rsp+628h+var_270], rcx
  000000014270DEC6  mov     rax, [rsp+628h+var_510]
  000000014270DECE  mov     rdx, [rsp+628h+var_198]
  000000014270DED6  imul    rax, rdx
  000000014270DEDA  mov     rcx, [rsp+628h+var_3F0]
  000000014270DEE2  imul    rcx, [rsp+628h+var_150]
  000000014270DEEB  add     rcx, rax
  000000014270DEEE  mov     [rsp+628h+var_380], rcx
  000000014270DEF6  mov     rcx, [rsp+628h+var_478]
  000000014270DEFE  not     rcx
  000000014270DF01  mov     rax, [rsp+628h+var_358]
  000000014270DF09  imul    rax, r8
  000000014270DF0D  not     rax
  000000014270DF10  and     rax, rcx
  000000014270DF13  mov     [rsp+628h+var_358], rax
  000000014270DF1B  mov     rax, 954AD7D1B394E221h
  000000014270DF25  mov     r8, [rsp+628h+var_5A8]
  000000014270DF2D  and     rax, r8
  000000014270DF30  imul    rax, rbx
  000000014270DF34  and     rax, [rsp+628h+var_5D0]
  000000014270DF39  mov     rcx, rdx
  000000014270DF3C  not     rcx
  000000014270DF3F  mov     rdi, rdx
  000000014270DF42  and     rdi, rax
  000000014270DF45  not     rax
  000000014270DF48  and     rax, rcx
  000000014270DF4B  not     rax
  000000014270DF4E  not     rdi
  000000014270DF51  and     rdi, rax
  000000014270DF54  mov     rax, 619B63CBBB429800h
  000000014270DF5E  mov     rcx, r10
  000000014270DF61  or      rax, r10
  000000014270DF64  imul    rax, rbx
  000000014270DF68  add     rdi, rax
  000000014270DF6B  mov     r15, 6670D00D9FBD23EDh
  000000014270DF75  and     r15, r8
  000000014270DF78  mov     rdx, r8
  000000014270DF7B  imul    r15, rbx
  000000014270DF7F  mov     r10, 0EBD0B31B3F7A47DAh
  000000014270DF89  or      r10, rcx
  000000014270DF8C  imul    r10, rbx
  000000014270DF90  mov     r11, r10
  000000014270DF93  not     r11
  000000014270DF96  mov     rax, 80E69613E74FE2C8h
  000000014270DFA0  or      rax, rcx
  000000014270DFA3  imul    rax, rbx
  000000014270DFA7  mov     r14, rax
  000000014270DFAA  mov     r8, rax
  000000014270DFAD  mov     [rsp+628h+var_598], rax
  000000014270DFB5  not     r14
  000000014270DFB8  mov     rbp, r15
  000000014270DFBB  not     rbp
  000000014270DFBE  mov     rax, r11
  000000014270DFC1  and     rax, r14
  000000014270DFC4  mov     rcx, rbp
  000000014270DFC7  and     rcx, rax
  000000014270DFCA  not     rax
  000000014270DFCD  not     rcx
  000000014270DFD0  mov     rsi, r15
  000000014270DFD3  and     rsi, rax
  000000014270DFD6  not     rsi
  000000014270DFD9  and     rsi, rcx
  000000014270DFDC  mov     r9, 7501C379B86D4125h
  000000014270DFE6  and     r9, rdx
  000000014270DFE9  imul    r9, rbx
  000000014270DFED  mov     rcx, r9
  000000014270DFF0  not     rcx
  000000014270DFF3  mov     [rsp+628h+var_4E8], rcx
  000000014270DFFB  and     rcx, rsi
  000000014270DFFE  not     rcx
  000000014270E001  not     rsi
  000000014270E004  and     rsi, r9
  000000014270E007  mov     rbx, r9
  000000014270E00A  not     rsi
  000000014270E00D  and     rsi, rcx
  000000014270E010  mov     [rsp+628h+var_600], rsi
  000000014270E015  mov     rcx, rdi
  000000014270E018  not     rcx
  000000014270E01B  mov     r9, rcx
  000000014270E01E  mov     [rsp+628h+var_4F8], rcx
  000000014270E026  mov     rcx, rbp
  000000014270E029  and     rcx, rax
  000000014270E02C  mov     [rsp+628h+var_608], rcx
  000000014270E031  mov     rsi, r10
  000000014270E034  and     rsi, r8
  000000014270E037  mov     rdx, r10
  000000014270E03A  and     rdx, rbx
  000000014270E03D  mov     r13, r14
  000000014270E040  and     r13, rdx
  000000014270E043  mov     rcx, r15
  000000014270E046  and     rcx, r9
  000000014270E049  and     r13, rcx
  000000014270E04C  mov     [rsp+628h+var_280], r13
  000000014270E054  and     rcx, rsi
  000000014270E057  mov     [rsp+628h+var_568], rcx
  000000014270E05F  not     rsi
  000000014270E062  and     rsi, rax
  000000014270E065  mov     [rsp+628h+var_480], rsi
  000000014270E06D  mov     rsi, r15
  000000014270E070  and     rsi, r10
  000000014270E073  mov     [rsp+628h+var_528], rsi
  000000014270E07B  mov     rcx, rsi
  000000014270E07E  not     rcx
  000000014270E081  mov     [rsp+628h+var_500], rcx
  000000014270E089  mov     r13, [rsp+628h+var_4E8]
  000000014270E091  mov     rax, r13
  000000014270E094  and     rax, rcx
  000000014270E097  not     rax
  000000014270E09A  mov     rcx, rbx
  000000014270E09D  and     rcx, rsi
  000000014270E0A0  not     rcx
  000000014270E0A3  and     rcx, rax
  000000014270E0A6  mov     r9, [rsp+628h+var_598]
  000000014270E0AE  mov     rsi, r9
  000000014270E0B1  and     rsi, rcx
  000000014270E0B4  not     rcx
  000000014270E0B7  and     rcx, r14
  000000014270E0BA  not     rcx
  000000014270E0BD  not     rsi
  000000014270E0C0  and     rsi, rcx
  000000014270E0C3  mov     r8, r11
  000000014270E0C6  mov     rcx, r11
  000000014270E0C9  and     rcx, r13
  000000014270E0CC  not     rcx
  000000014270E0CF  mov     rax, rdx
  000000014270E0D2  not     rax
  000000014270E0D5  and     rcx, rax
  000000014270E0D8  mov     [rsp+628h+var_498], rcx
  000000014270E0E0  and     rax, rbp
  000000014270E0E3  not     rax
  000000014270E0E6  and     rdx, r15
  000000014270E0E9  not     rdx
  000000014270E0EC  and     rdx, rax
  000000014270E0EF  mov     [rsp+628h+var_5C0], rdx
  000000014270E0F4  mov     rcx, r11
  000000014270E0F7  mov     [rsp+628h+var_550], r11
  000000014270E0FF  and     rcx, r9
  000000014270E102  mov     [rsp+628h+var_5B0], rcx
  000000014270E107  mov     rax, rbp
  000000014270E10A  and     rax, rcx
  000000014270E10D  not     rax
  000000014270E110  not     rcx
  000000014270E113  mov     rdx, r15
  000000014270E116  and     rdx, rcx
  000000014270E119  not     rdx
  000000014270E11C  and     rdx, rax
  000000014270E11F  mov     [rsp+628h+var_580], rdx
  000000014270E127  mov     rax, rbp
  000000014270E12A  mov     r12, rbp
  000000014270E12D  and     rax, r13
  000000014270E130  not     rax
  000000014270E133  mov     rdx, r15
  000000014270E136  mov     rbp, rbx
  000000014270E139  and     rdx, rbx
  000000014270E13C  not     rdx
  000000014270E13F  and     rdx, rax
  000000014270E142  mov     rbx, r9
  000000014270E145  and     rbx, rdx
  000000014270E148  not     rdx
  000000014270E14B  mov     r11, r14
  000000014270E14E  and     rdx, r14
  000000014270E151  not     rdx
  000000014270E154  not     rbx
  000000014270E157  and     rbx, rdx
  000000014270E15A  and     r8, rbx
  000000014270E15D  not     r8
  000000014270E160  not     rbx
  000000014270E163  and     rbx, r10
  000000014270E166  not     rbx
  000000014270E169  and     rbx, r8
  000000014270E16C  mov     [rsp+628h+var_588], rbx
  000000014270E174  mov     rax, r10
  000000014270E177  and     rax, r14
  000000014270E17A  mov     rdx, rdi
  000000014270E17D  and     rdx, rax
  000000014270E180  mov     [rsp+628h+var_5D8], rdx
  000000014270E185  not     rax
  000000014270E188  mov     rdx, [rsp+628h+var_4F8]
  000000014270E190  mov     rbx, rdx
  000000014270E193  and     rbx, rax
  000000014270E196  mov     [rsp+628h+var_478], rbx
  000000014270E19E  and     rax, rcx
  000000014270E1A1  mov     [rsp+628h+var_5B8], rax
  000000014270E1A6  mov     rcx, r10
  000000014270E1A9  mov     r8, r10
  000000014270E1AC  mov     [rsp+628h+var_5D0], r10
  000000014270E1B1  and     rcx, r13
  000000014270E1B4  mov     r10, r9
  000000014270E1B7  mov     rax, r9
  000000014270E1BA  and     rax, rcx
  000000014270E1BD  mov     [rsp+628h+var_4F0], rax
  000000014270E1C5  mov     rax, r12
  000000014270E1C8  and     rax, rcx
  000000014270E1CB  not     rax
  000000014270E1CE  not     rcx
  000000014270E1D1  and     rcx, r15
  000000014270E1D4  not     rcx
  000000014270E1D7  and     rcx, rax
  000000014270E1DA  mov     [rsp+628h+var_590], rcx
  000000014270E1E2  mov     rax, r11
  000000014270E1E5  and     rax, rbp
  000000014270E1E8  mov     r9, rbp
  000000014270E1EB  mov     [rsp+628h+var_538], rbp
  000000014270E1F3  not     rax
  000000014270E1F6  mov     rcx, r10
  000000014270E1F9  and     rcx, r13
  000000014270E1FC  not     rcx
  000000014270E1FF  and     rcx, rax
  000000014270E202  mov     [rsp+628h+var_530], rcx
  000000014270E20A  mov     rax, r12
  000000014270E20D  and     rax, r8
  000000014270E210  mov     rcx, r10
  000000014270E213  and     rcx, rax
  000000014270E216  not     rax
  000000014270E219  and     rax, r11
  000000014270E21C  not     rax
  000000014270E21F  not     rcx
  000000014270E222  and     rcx, rax
  000000014270E225  mov     [rsp+628h+var_540], rcx
  000000014270E22D  mov     rax, r11
  000000014270E230  and     rax, r13
  000000014270E233  not     rax
  000000014270E236  mov     rbp, r10
  000000014270E239  mov     r14, r10
  000000014270E23C  and     r14, r9
  000000014270E23F  not     r14
  000000014270E242  and     r14, rax
  000000014270E245  mov     rax, r11
  000000014270E248  mov     r10, rdx
  000000014270E24B  and     rax, rdx
  000000014270E24E  not     rax
  000000014270E251  and     rbp, rdi
  000000014270E254  not     rbp
  000000014270E257  mov     rdx, r15
  000000014270E25A  and     rbp, r15
  000000014270E25D  and     rbp, rax
  000000014270E260  mov     [rsp+628h+var_548], rbp
  000000014270E268  mov     rbx, r12
  000000014270E26B  mov     rax, [rsp+628h+var_550]
  000000014270E273  and     rbx, rax
  000000014270E276  not     rbx
  000000014270E279  and     rbx, [rsp+628h+var_500]
  000000014270E281  mov     rcx, r10
  000000014270E284  and     rcx, rsi
  000000014270E287  mov     [rsp+628h+var_330], rcx
  000000014270E28F  not     rsi
  000000014270E292  and     rsi, rdi
  000000014270E295  mov     [rsp+628h+var_328], rsi
  000000014270E29D  mov     r15, rdi
  000000014270E2A0  and     [rsp+628h+var_498], rdi
  000000014270E2A8  mov     rdi, rdx
  000000014270E2AB  mov     rsi, rdx
  000000014270E2AE  mov     [rsp+628h+var_508], rdx
  000000014270E2B6  and     rdi, rax
  000000014270E2B9  not     rdi
  000000014270E2BC  and     rdi, r15
  000000014270E2BF  mov     [rsp+628h+var_4A0], r12
  000000014270E2C7  mov     rbp, r12
  000000014270E2CA  and     rbp, r15
  000000014270E2CD  mov     rax, [rsp+628h+var_530]
  000000014270E2D5  and     rax, r12
  000000014270E2D8  and     rax, r15
  000000014270E2DB  mov     [rsp+628h+var_530], rax
  000000014270E2E3  mov     rax, r13
  000000014270E2E6  mov     r9, [rsp+628h+var_528]
  000000014270E2EE  and     r9, r13
  000000014270E2F1  and     r9, r11
  000000014270E2F4  and     r9, r15
  000000014270E2F7  mov     [rsp+628h+var_528], r9
  000000014270E2FF  and     rsi, r15
  000000014270E302  not     rbx
  000000014270E305  and     rbx, r13
  000000014270E308  not     rbx
  000000014270E30B  and     rbx, r11
  000000014270E30E  mov     [rsp+628h+var_628], r11
  000000014270E312  and     rbx, r15
  000000014270E315  mov     [rsp+628h+var_300], rbx
  000000014270E31D  mov     rcx, r15
  000000014270E320  mov     [rsp+628h+var_500], r15
  000000014270E328  mov     r9, [rsp+628h+var_538]
  000000014270E330  and     r15, r9
  000000014270E333  mov     rdx, [rsp+628h+var_608]
  000000014270E338  not     rdx
  000000014270E33B  and     rdx, r13
  000000014270E33E  not     rdx
  000000014270E341  and     rdx, r10
  000000014270E344  mov     [rsp+628h+var_608], rdx
  000000014270E349  mov     rdx, [rsp+628h+var_600]
  000000014270E34E  not     rdx
  000000014270E351  and     rdx, r10
  000000014270E354  mov     [rsp+628h+var_600], rdx
  000000014270E359  mov     r13, [rsp+628h+var_480]
  000000014270E361  not     r13
  000000014270E364  and     r13, rax
  000000014270E367  not     r13
  000000014270E36A  and     r13, r10
  000000014270E36D  mov     r12, [rsp+628h+var_598]
  000000014270E375  and     r12, rdi
  000000014270E378  not     r12
  000000014270E37B  and     r12, r9
  000000014270E37E  mov     rdx, [rsp+628h+var_5C0]
  000000014270E383  not     rdx
  000000014270E386  and     rdx, r11
  000000014270E389  and     rdx, r10
  000000014270E38C  mov     [rsp+628h+var_5C0], rdx
  000000014270E391  and     [rsp+628h+var_4F0], r10
  000000014270E399  mov     rdx, [rsp+628h+var_580]
  000000014270E3A1  not     rdx
  000000014270E3A4  and     rdx, r10
  000000014270E3A7  mov     [rsp+628h+var_580], rdx
  000000014270E3AF  mov     rdx, [rsp+628h+var_588]
  000000014270E3B7  not     rdx
  000000014270E3BA  and     rdx, r10
  000000014270E3BD  mov     [rsp+628h+var_588], rdx
  000000014270E3C5  mov     rdx, r10
  000000014270E3C8  mov     r8, rbp
  000000014270E3CB  and     r8, r9
  000000014270E3CE  mov     [rsp+628h+var_340], r8
  000000014270E3D6  mov     r8, [rsp+628h+var_5B8]
  000000014270E3DB  mov     r11, [rsp+628h+var_4A0]
  000000014270E3E3  and     r8, r11
  000000014270E3E6  not     r8
  000000014270E3E9  and     r8, r10
  000000014270E3EC  mov     [rsp+628h+var_5B8], r8
  000000014270E3F1  not     rbp
  000000014270E3F4  and     rbp, r9
  000000014270E3F7  mov     r8, [rsp+628h+var_590]
  000000014270E3FF  and     rcx, r8
  000000014270E402  mov     [rsp+628h+var_320], rcx
  000000014270E40A  not     r8
  000000014270E40D  and     r8, r10
  000000014270E410  mov     [rsp+628h+var_590], r8
  000000014270E418  mov     rcx, [rsp+628h+var_540]
  000000014270E420  not     rcx
  000000014270E423  and     rcx, rax
  000000014270E426  and     [rsp+628h+var_500], rcx
  000000014270E42E  not     rcx
  000000014270E431  and     rcx, r10
  000000014270E434  mov     [rsp+628h+var_540], rcx
  000000014270E43C  mov     rcx, [rsp+628h+var_568]
  000000014270E444  not     rcx
  000000014270E447  and     rcx, r9
  000000014270E44A  mov     [rsp+628h+var_568], rcx
  000000014270E452  mov     r8, r11
  000000014270E455  and     r8, r10
  000000014270E458  mov     rcx, rax
  000000014270E45B  and     rcx, r8
  000000014270E45E  mov     [rsp+628h+var_318], rcx
  000000014270E466  not     r8
  000000014270E469  and     r8, r9
  000000014270E46C  not     r14
  000000014270E46F  mov     rbx, [rsp+628h+var_5D0]
  000000014270E474  and     r14, rbx
  000000014270E477  and     r14, [rsp+628h+var_508]
  000000014270E47F  and     r14, r10
  000000014270E482  mov     [rsp+628h+var_480], r14
  000000014270E48A  mov     rcx, rax
  000000014270E48D  mov     r10, rax
  000000014270E490  mov     r14, [rsp+628h+var_548]
  000000014270E498  and     rcx, r14
  000000014270E49B  mov     [rsp+628h+var_310], rcx
  000000014270E4A3  not     r14
  000000014270E4A6  and     r14, r9
  000000014270E4A9  mov     [rsp+628h+var_548], r14
  000000014270E4B1  mov     rax, [rsp+628h+var_5B0]
  000000014270E4B6  and     rax, r9
  000000014270E4B9  not     rax
  000000014270E4BC  and     rax, r11
  000000014270E4BF  and     rax, rdx
  000000014270E4C2  mov     [rsp+628h+var_5B0], rax
  000000014270E4C7  mov     [rsp+628h+var_338], r9
  000000014270E4CF  and     r9, rdx
  000000014270E4D2  mov     [rsp+628h+var_538], r9
  000000014270E4DA  and     rdx, r10
  000000014270E4DD  not     rdx
  000000014270E4E0  not     r15
  000000014270E4E3  and     r15, rdx
  000000014270E4E6  mov     rax, r15
  000000014270E4E9  not     rax
  000000014270E4EC  mov     [rsp+628h+var_308], rax
  000000014270E4F4  mov     rdx, [rsp+628h+var_628]
  000000014270E4F8  and     rdx, rax
  000000014270E4FB  mov     r9, [rsp+628h+var_550]
  000000014270E503  mov     r10, r9
  000000014270E506  and     r10, rdx
  000000014270E509  not     r10
  000000014270E50C  not     rdx
  000000014270E50F  and     rdx, rbx
  000000014270E512  not     rdx
  000000014270E515  and     rdx, r10
  000000014270E518  not     rdx
  000000014270E51B  mov     rax, [rsp+628h+var_508]
  000000014270E523  and     rdx, rax
  000000014270E526  not     rdx
  000000014270E529  mov     rcx, 57DF66EE75FD850Eh
  000000014270E533  imul    rcx, rdx
  000000014270E537  mov     [rsp+628h+var_348], rcx
  000000014270E53F  mov     rdx, 407CB8F5316DA9E4h
  000000014270E549  imul    rdx, [rsp+628h+var_608]
  000000014270E54F  mov     r14, 0BB42CA51D960E871h
  000000014270E559  imul    r14, [rsp+628h+var_600]
  000000014270E55F  add     r14, rdx
  000000014270E562  mov     rdx, [rsp+628h+var_478]
  000000014270E56A  not     rdx
  000000014270E56D  mov     rcx, [rsp+628h+var_5D8]
  000000014270E572  not     rcx
  000000014270E575  and     rcx, rdx
  000000014270E578  mov     r10, rcx
  000000014270E57B  mov     rbx, r9
  000000014270E57E  mov     rcx, r15
  000000014270E581  mov     [rsp+628h+var_4F8], r15
  000000014270E589  and     rbx, r15
  000000014270E58C  mov     r15, rax
  000000014270E58F  and     r15, rbx
  000000014270E592  mov     [rsp+628h+var_608], rbx
  000000014270E597  mov     rdx, [rsp+628h+var_628]
  000000014270E59B  and     rbx, rdx
  000000014270E59E  and     rdx, rcx
  000000014270E5A1  mov     rcx, r11
  000000014270E5A4  and     rcx, rdx
  000000014270E5A7  not     rdx
  000000014270E5AA  and     rdx, rax
  000000014270E5AD  mov     r9, r11
  000000014270E5B0  and     r9, r10
  000000014270E5B3  mov     [rsp+628h+var_478], r9
  000000014270E5BB  not     r10
  000000014270E5BE  and     r10, rax
  000000014270E5C1  mov     [rsp+628h+var_5D8], r10
  000000014270E5C6  mov     r10, r11
  000000014270E5C9  and     r10, rbx
  000000014270E5CC  mov     [rsp+628h+var_600], r10
  000000014270E5D1  not     rbx
  000000014270E5D4  and     rbx, rax
  000000014270E5D7  and     [rsp+628h+var_4F8], rax
  000000014270E5DF  and     rax, r13
  000000014270E5E2  not     r13
  000000014270E5E5  and     r13, r11
  000000014270E5E8  not     r13
  000000014270E5EB  not     rax
  000000014270E5EE  and     rax, r13
  000000014270E5F1  not     rax
  000000014270E5F4  mov     r9, 64CE37A10A73DD46h
  000000014270E5FE  imul    r9, rax
  000000014270E602  add     r9, r14
  000000014270E605  not     rcx
  000000014270E608  not     rdx
  000000014270E60B  mov     r14, [rsp+628h+var_5D0]
  000000014270E610  and     rcx, r14
  000000014270E613  and     rcx, rdx
  000000014270E616  not     rcx
  000000014270E619  mov     rax, 55BF2891FB64CE38h
  000000014270E623  imul    rax, rcx
  000000014270E627  add     rax, r9
  000000014270E62A  mov     rcx, [rsp+628h+var_330]
  000000014270E632  not     rcx
  000000014270E635  mov     rdx, [rsp+628h+var_328]
  000000014270E63D  not     rdx
  000000014270E640  and     rdx, rcx
  000000014270E643  not     rdx
  000000014270E646  mov     rcx, 0BA05509BE7327DC9h
  000000014270E650  imul    rcx, rdx
  000000014270E654  add     rcx, rax
  000000014270E657  mov     rax, [rsp+628h+var_498]
  000000014270E65F  not     rax
  000000014270E662  and     rax, r11
  000000014270E665  not     rax
  000000014270E668  mov     r10, [rsp+628h+var_598]
  000000014270E670  and     rax, r10
  000000014270E673  not     rax
  000000014270E676  mov     rdx, 98B6D4F3112F4D6Ch
  000000014270E680  imul    rdx, rax
  000000014270E684  add     rdx, rcx
  000000014270E687  add     rdx, [rsp+628h+var_348]
  000000014270E68F  not     rdi
  000000014270E692  and     rdi, [rsp+628h+var_628]
  000000014270E696  not     rdi
  000000014270E699  and     r12, rdi
  000000014270E69C  not     r12
  000000014270E69F  mov     rax, 0A2A2A2A2A2A2A2A2h
  000000014270E6A9  imul    rax, r12
  000000014270E6AD  mov     rcx, 0E0770DA43AD16800h
  000000014270E6B7  imul    rcx, [rsp+628h+var_280]
  000000014270E6C0  add     rcx, rax
  000000014270E6C3  mov     rax, 0BD6308AE53F99F45h
  000000014270E6CD  imul    rax, [rsp+628h+var_5C0]
  000000014270E6D3  add     rax, rcx
  000000014270E6D6  mov     r9, [rsp+628h+var_4F0]
  000000014270E6DE  not     r9
  000000014270E6E1  and     r9, r11
  000000014270E6E4  mov     rcx, 261707F8E9DACBBCh
  000000014270E6EE  imul    rcx, r9
  000000014270E6F2  add     rcx, rax
  000000014270E6F5  mov     r9, [rsp+628h+var_580]
  000000014270E6FD  not     r9
  000000014270E700  mov     r12, [rsp+628h+var_4E8]
  000000014270E708  and     r9, r12
  000000014270E70B  mov     rax, 0D2D2D2D2D2D2D2D3h
  000000014270E715  imul    rax, r9
  000000014270E719  add     rax, rcx
  000000014270E71C  mov     r9, [rsp+628h+var_588]
  000000014270E724  not     r9
  000000014270E727  mov     rcx, 476583A1BFDDFC1Ah
  000000014270E731  imul    rcx, r9
  000000014270E735  add     rcx, rax
  000000014270E738  mov     r13, [rsp+628h+var_550]
  000000014270E740  mov     rax, r13
  000000014270E743  mov     r9, [rsp+628h+var_340]
  000000014270E74B  and     rax, r9
  000000014270E74E  not     rax
  000000014270E751  mov     rdi, [rsp+628h+var_628]
  000000014270E755  and     rax, rdi
  000000014270E758  not     r9
  000000014270E75B  and     r9, r14
  000000014270E75E  not     r9
  000000014270E761  and     rax, r9
  000000014270E764  not     rax
  000000014270E767  mov     r9, 7A98B6D4F3112F4Dh
  000000014270E771  imul    r9, rax
  000000014270E775  add     r9, rcx
  000000014270E778  mov     rcx, [rsp+628h+var_478]
  000000014270E780  not     rcx
  000000014270E783  mov     rax, [rsp+628h+var_5D8]
  000000014270E788  not     rax
  000000014270E78B  and     rax, rcx
  000000014270E78E  not     rax
  000000014270E791  and     rax, r12
  000000014270E794  mov     rcx, 0F8BC804407CB8F53h
  000000014270E79E  imul    rcx, rax
  000000014270E7A2  add     rcx, r9
  000000014270E7A5  mov     rax, [rsp+628h+var_5B8]
  000000014270E7AA  mov     r9, [rsp+628h+var_338]
  000000014270E7B2  and     r9, rax
  000000014270E7B5  not     rax
  000000014270E7B8  and     rax, r12
  000000014270E7BB  not     rax
  000000014270E7BE  not     r9
  000000014270E7C1  and     r9, rax
  000000014270E7C4  mov     rax, 0EF2B67A3E01C5895h
  000000014270E7CE  imul    rax, r9
  000000014270E7D2  add     rax, rcx
  000000014270E7D5  add     rax, rdx
  000000014270E7D8  mov     rcx, r10
  000000014270E7DB  and     rcx, rbp
  000000014270E7DE  not     rbp
  000000014270E7E1  mov     r9, rdi
  000000014270E7E4  and     rbp, rdi
  000000014270E7E7  not     rbp
  000000014270E7EA  not     rcx
  000000014270E7ED  and     rcx, r13
  000000014270E7F0  and     rcx, rbp
  000000014270E7F3  not     rcx
  000000014270E7F6  mov     rdx, 20C66C11B75D02A8h
  000000014270E800  imul    rdx, rcx
  000000014270E804  mov     rdi, [rsp+628h+var_320]
  000000014270E80C  not     rdi
  000000014270E80F  and     rdi, r9
  000000014270E812  mov     rcx, [rsp+628h+var_590]
  000000014270E81A  not     rcx
  000000014270E81D  and     rdi, rcx
  000000014270E820  not     rdi
  000000014270E823  mov     rcx, 0E9AD7134F8BC8044h
  000000014270E82D  imul    rcx, rdi
  000000014270E831  add     rcx, rdx
  000000014270E834  mov     rdi, [rsp+628h+var_530]
  000000014270E83C  not     rdi
  000000014270E83F  and     rdi, r13
  000000014270E842  not     rdi
  000000014270E845  mov     rdx, 2EC55BF2891FB64Dh
  000000014270E84F  imul    rdx, rdi
  000000014270E853  add     rdx, rcx
  000000014270E856  mov     rcx, [rsp+628h+var_540]
  000000014270E85E  not     rcx
  000000014270E861  mov     rdi, [rsp+628h+var_500]
  000000014270E869  not     rdi
  000000014270E86C  and     rdi, rcx
  000000014270E86F  not     rdi
  000000014270E872  mov     rcx, 0C4A6886A4C2E0FF3h
  000000014270E87C  imul    rcx, rdi
  000000014270E880  add     rcx, rdx
  000000014270E883  mov     rdi, [rsp+628h+var_528]
  000000014270E88B  not     rdi
  000000014270E88E  mov     rdx, 3D79B5F22E6AA6E4h
  000000014270E898  imul    rdx, rdi
  000000014270E89C  add     rdx, rcx
  000000014270E89F  mov     rcx, 0F66EE75FD850C942h
  000000014270E8A9  imul    rcx, [rsp+628h+var_568]
  000000014270E8B2  add     rcx, rdx
  000000014270E8B5  not     rsi
  000000014270E8B8  and     rsi, r9
  000000014270E8BB  not     rsi
  000000014270E8BE  and     rsi, r12
  000000014270E8C1  mov     rdx, r13
  000000014270E8C4  and     rdx, rsi
  000000014270E8C7  not     rdx
  000000014270E8CA  not     rsi
  000000014270E8CD  mov     rdi, r14
  000000014270E8D0  and     rsi, r14
  000000014270E8D3  not     rsi
  000000014270E8D6  and     rsi, rdx
  000000014270E8D9  not     rsi
  000000014270E8DC  mov     rdx, 0B01982EC55BF2891h
  000000014270E8E6  imul    rdx, rsi
  000000014270E8EA  add     rdx, rcx
  000000014270E8ED  mov     rcx, [rsp+628h+var_608]
  000000014270E8F2  not     rcx
  000000014270E8F5  mov     r14, [rsp+628h+var_4A0]
  000000014270E8FD  and     rcx, r14
  000000014270E900  not     rcx
  000000014270E903  not     r15
  000000014270E906  and     r15, rcx
  000000014270E909  not     r15
  000000014270E90C  and     r15, r10
  000000014270E90F  mov     rcx, 0F068E159D24AC33Ch
  000000014270E919  imul    rcx, r15
  000000014270E91D  add     rcx, rdx
  000000014270E920  add     rcx, rax
  000000014270E923  mov     rax, [rsp+628h+var_318]
  000000014270E92B  not     rax
  000000014270E92E  not     r8
  000000014270E931  and     r8, rax
  000000014270E934  mov     rax, r13
  000000014270E937  and     rax, r8
  000000014270E93A  not     rax
  000000014270E93D  not     r8
  000000014270E940  and     r8, rdi
  000000014270E943  mov     r11, rdi
  000000014270E946  not     r8
  000000014270E949  and     r8, rax
  000000014270E94C  mov     rax, r9
  000000014270E94F  and     rax, r8
  000000014270E952  not     rax
  000000014270E955  not     r8
  000000014270E958  and     r8, r10
  000000014270E95B  not     r8
  000000014270E95E  and     r8, rax
  000000014270E961  not     r8
  000000014270E964  mov     rax, 0CF751AC0660BB158h
  000000014270E96E  imul    rax, r8
  000000014270E972  mov     r8, [rsp+628h+var_480]
  000000014270E97A  not     r8
  000000014270E97D  mov     rdx, 2F4D6B89A7C5E402h
  000000014270E987  imul    rdx, r8
  000000014270E98B  add     rdx, rax
  000000014270E98E  add     rdx, rcx
  000000014270E991  mov     rax, [rsp+628h+var_600]
  000000014270E996  not     rax
  000000014270E999  not     rbx
  000000014270E99C  and     rbx, rax
  000000014270E99F  mov     rax, 15CA7F33E89D5207h
  000000014270E9A9  imul    rax, rbx
  000000014270E9AD  mov     rcx, [rsp+628h+var_310]
  000000014270E9B5  not     rcx
  000000014270E9B8  mov     r9, [rsp+628h+var_548]
  000000014270E9C0  not     r9
  000000014270E9C3  and     r9, rcx
  000000014270E9C6  not     r9
  000000014270E9C9  and     r9, r13
  000000014270E9CC  mov     rcx, 2506E8CAAC8E7052h
  000000014270E9D6  imul    rcx, r9
  000000014270E9DA  add     rcx, rax
  000000014270E9DD  mov     r9, [rsp+628h+var_5B0]
  000000014270E9E2  not     r9
  000000014270E9E5  mov     rax, 12C77C30E59A4F04h
  000000014270E9EF  imul    rax, r9
  000000014270E9F3  add     rax, rcx
  000000014270E9F6  mov     rcx, 0B129A21A930B83FCh
  000000014270EA00  imul    rcx, [rsp+628h+var_300]
  000000014270EA09  add     rcx, rax
  000000014270EA0C  mov     r9, [rsp+628h+var_538]
  000000014270EA14  not     r9
  000000014270EA17  mov     rax, r14
  000000014270EA1A  and     rax, r10
  000000014270EA1D  and     rax, r9
  000000014270EA20  and     r13, rax
  000000014270EA23  not     r13
  000000014270EA26  not     rax
  000000014270EA29  and     rax, r11
  000000014270EA2C  not     rax
  000000014270EA2F  and     rax, r13
  000000014270EA32  mov     r8, 41BA32AB239C148Ch
  000000014270EA3C  imul    r8, rax
  000000014270EA40  add     r8, rcx
  000000014270EA43  mov     rax, r14
  000000014270EA46  and     rax, [rsp+628h+var_308]
  000000014270EA4E  mov     rcx, [rsp+628h+var_4F8]
  000000014270EA56  not     rcx
  000000014270EA59  not     rax
  000000014270EA5C  and     rax, rcx
  000000014270EA5F  not     rax
  000000014270EA62  and     rax, r10
  000000014270EA65  not     rax
  000000014270EA68  and     rax, r11
  000000014270EA6B  mov     r9, 27AF36BE45CD54DCh
  000000014270EA75  imul    r9, rax
  000000014270EA79  add     r9, r8
  000000014270EA7C  add     r9, rdx
  000000014270EA7F  mov     rax, [rsp+628h+var_4B0]
  000000014270EA87  mov     rcx, [rsp+628h+var_458]
  000000014270EA8F  imul    rax, rcx
  000000014270EA93  mov     [rsp+628h+var_4B0], rax
  000000014270EA9B  imul    r9, rcx
  000000014270EA9F  mov     rax, r9
  000000014270EAA2  mov     [rsp+628h+var_458], r9
  000000014270EAAA  not     rax
  000000014270EAAD  mov     r8, rax
  000000014270EAB0  mov     [rsp+628h+var_580], rax
  000000014270EAB8  mov     rcx, [rsp+628h+var_520]
  000000014270EAC0  mov     rax, rcx
  000000014270EAC3  not     rax
  000000014270EAC6  mov     rdx, rax
  000000014270EAC9  mov     r15, rax
  000000014270EACC  mov     [rsp+628h+var_540], rax
  000000014270EAD4  and     rdx, r8
  000000014270EAD7  mov     [rsp+628h+var_5D8], rdx
  000000014270EADC  mov     rax, rdx
  000000014270EADF  not     rax
  000000014270EAE2  mov     rdx, rcx
  000000014270EAE5  mov     rsi, rcx
  000000014270EAE8  and     rdx, r9
  000000014270EAEB  mov     [rsp+628h+var_5B0], rdx
  000000014270EAF0  not     rdx
  000000014270EAF3  and     rdx, rax
  000000014270EAF6  mov     [rsp+628h+var_5C0], rdx
  000000014270EAFB  mov     rax, [rsp+628h+var_138]
  000000014270EB03  lea     r9, [rsp+rax+628h+var_628]
  000000014270EB07  add     r9, 628h
  000000014270EB0E  mov     rax, [rsp+628h+var_618]
  000000014270EB13  mov     r11, [rsp+628h+var_490]
  000000014270EB1B  imul    rax, r11
  000000014270EB1F  mov     [rsp+628h+var_618], rax
  000000014270EB24  mov     rbx, [rsp+628h+var_4D0]
  000000014270EB2C  mov     rax, rbx
  000000014270EB2F  mov     rcx, [rsp+628h+var_190]
  000000014270EB37  imul    rax, rcx
  000000014270EB3B  mov     [rsp+628h+var_4E8], rax
  000000014270EB43  mov     rax, [rsp+628h+var_188]
  000000014270EB4B  lea     r8, [rsp+rax+628h+var_628]
  000000014270EB4F  add     r8, 628h
  000000014270EB56  mov     rdx, [rsp+628h+var_450]
  000000014270EB5E  imul    r9, rdx
  000000014270EB62  mov     [rsp+628h+var_550], r9
  000000014270EB6A  mov     r9, [rsp+628h+var_510]
  000000014270EB72  mov     rax, [rsp+628h+var_238]
  000000014270EB7A  imul    rax, r9
  000000014270EB7E  mov     [rsp+628h+var_238], rax
  000000014270EB86  mov     rax, [rsp+628h+var_430]
  000000014270EB8E  mov     r10, [rsp+628h+var_560]
  000000014270EB96  imul    rax, r10
  000000014270EB9A  mov     [rsp+628h+var_430], rax
  000000014270EBA2  mov     rax, [rsp+628h+var_418]
  000000014270EBAA  imul    rax, r9
  000000014270EBAE  mov     [rsp+628h+var_418], rax
  000000014270EBB6  imul    r8, r9
  000000014270EBBA  mov     [rsp+628h+var_548], r8
  000000014270EBC2  mov     rax, 0A75214BD7777757Ah
  000000014270EBCC  mov     r14, [rsp+628h+var_4C8]
  000000014270EBD4  or      rax, r14
  000000014270EBD7  mov     rdi, [rsp+628h+var_558]
  000000014270EBDF  imul    rax, rdi
  000000014270EBE3  mov     [rsp+628h+var_5B8], rax
  000000014270EBE8  mov     rax, 194380700C26DC25h
  000000014270EBF2  mov     r8, [rsp+628h+var_5A8]
  000000014270EBFA  and     rax, r8
  000000014270EBFD  imul    rax, rdi
  000000014270EC01  mov     [rsp+628h+var_590], rax
  000000014270EC09  mov     rax, 31B84A1B7D568796h
  000000014270EC13  or      rax, r14
  000000014270EC16  imul    rax, rdi
  000000014270EC1A  mov     [rsp+628h+var_598], rax
  000000014270EC22  mov     rax, 185E99C9810B704Ch
  000000014270EC2C  or      rax, r14
  000000014270EC2F  imul    rax, rdi
  000000014270EC33  mov     [rsp+628h+var_530], rax
  000000014270EC3B  mov     rax, 0D1B68693FD43AA21h
  000000014270EC45  and     rax, r8
  000000014270EC48  imul    rax, rdi
  000000014270EC4C  mov     [rsp+628h+var_538], rax
  000000014270EC54  mov     rax, 0C4300F7222669C57h
  000000014270EC5E  and     rax, r8
  000000014270EC61  imul    rax, rdi
  000000014270EC65  mov     [rsp+628h+var_528], rax
  000000014270EC6D  test    byte ptr [rsp+628h+var_2F8], 1
  000000014270EC75  mov     rax, [rsp+628h+var_168]
  000000014270EC7D  lea     rax, [rsp+rax+628h]
  000000014270EC85  cmovz   rax, rcx
  000000014270EC89  mov     [rsp+628h+var_600], rax
  000000014270EC8E  mov     rax, [rsp+628h+var_620]
  000000014270EC93  cmovz   rax, rcx
  000000014270EC97  mov     [rsp+628h+var_620], rax
  000000014270EC9C  mov     rax, [rsp+628h+var_120]
  000000014270ECA4  lea     rax, [rsp+rax+628h]
  000000014270ECAC  cmovz   rax, rcx
  000000014270ECB0  mov     [rsp+628h+var_628], rax
  000000014270ECB4  mov     rax, [rsp+628h+var_178]
  000000014270ECBC  lea     rcx, [rsp+rax+628h+var_628]
  000000014270ECC0  add     rcx, 628h
  000000014270ECC7  mov     [rsp+628h+var_4F0], rcx
  000000014270ECCF  mov     rax, r10
  000000014270ECD2  imul    rax, rcx
  000000014270ECD6  not     rax
  000000014270ECD9  mov     rcx, rax
  000000014270ECDC  mov     rax, [rsp+628h+var_B0]
  000000014270ECE4  imul    rax, rbx
  000000014270ECE8  not     rax
  000000014270ECEB  and     rax, rcx
  000000014270ECEE  mov     rcx, [rsp+628h+var_180]
  000000014270ECF6  add     rcx, rsp
  000000014270ECF9  add     rcx, 628h
  000000014270ED00  not     rax
  000000014270ED03  imul    rcx, [rsp+628h+var_4E0]
  000000014270ED0C  add     rcx, rax
  000000014270ED0F  mov     [rsp+628h+var_608], rcx
  000000014270ED14  mov     rax, 8EC2555FDE8D23EDh
  000000014270ED1E  and     rax, r8
  000000014270ED21  imul    rax, rdi
  000000014270ED25  and     rax, [rsp+628h+var_140]
  000000014270ED2D  mov     rcx, rsi
  000000014270ED30  and     rcx, rax
  000000014270ED33  not     rax
  000000014270ED36  and     rax, r15
  000000014270ED39  not     rax
  000000014270ED3C  not     rcx
  000000014270ED3F  and     rcx, rax
  000000014270ED42  mov     rax, 0B3702087C6800000h
  000000014270ED4C  or      rax, r14
  000000014270ED4F  imul    rax, rdi
  000000014270ED53  add     rcx, rax
  000000014270ED56  mov     rax, 191F70BE6D6085ECh
  000000014270ED60  or      rax, r14
  000000014270ED63  imul    rax, rdi
  000000014270ED67  mov     r10, 0DCC8E8CF325C9E01h
  000000014270ED71  and     r10, r8
  000000014270ED74  imul    r10, rdi
  000000014270ED78  and     r10, rcx
  000000014270ED7B  not     rcx
  000000014270ED7E  and     rcx, rax
  000000014270ED81  mov     rax, 498C6B289CE40BDAh
  000000014270ED8B  or      rax, r14
  000000014270ED8E  imul    rax, rdi
  000000014270ED92  not     r10
  000000014270ED95  and     r10, rax
  000000014270ED98  not     rcx
  000000014270ED9B  and     r10, rcx
  000000014270ED9E  mov     rax, 6182333B4A0DD0CBh
  000000014270EDA8  and     rax, r8
  000000014270EDAB  imul    rax, rdi
  000000014270EDAF  not     r10
  000000014270EDB2  and     r10, rax
  000000014270EDB5  not     r10
  000000014270EDB8  imul    r10, rdx
  000000014270EDBC  mov     [rsp+628h+var_568], r10
  000000014270EDC4  lea     eax, [r14-7C5EBA98h]
  000000014270EDCB  imul    eax, edi
  000000014270EDCE  mov     r13, [rsp+628h+var_468]
  000000014270EDD6  or      rax, r13
  000000014270EDD9  add     rax, rsp
  000000014270EDDC  add     rax, 628h
  000000014270EDE2  imul    rax, r11
  000000014270EDE6  mov     rcx, [rsp+628h+var_128]
  000000014270EDEE  add     rcx, rsp
  000000014270EDF1  add     rcx, 628h
  000000014270EDF8  imul    rcx, [rsp+628h+var_4A8]
  000000014270EE01  not     rax
  000000014270EE04  not     rcx
  000000014270EE07  and     rcx, rax
  000000014270EE0A  mov     [rsp+628h+var_4A8], rcx
  000000014270EE12  mov     rax, 4FED3E9477511F68h
  000000014270EE1C  or      rax, r14
  000000014270EE1F  imul    rax, rdi
  000000014270EE23  mov     rcx, 0FAD0E4C96B0EE098h
  000000014270EE2D  or      rcx, r14
  000000014270EE30  imul    rcx, rdi
  000000014270EE34  mov     r10, [rsp+628h+var_230]
  000000014270EE3C  and     rcx, r10
  000000014270EE3F  add     rcx, rax
  000000014270EE42  mov     [rsp+628h+var_560], rcx
  000000014270EE4A  mov     rax, 0BE4E7AE70185A5BFh
  000000014270EE54  and     rax, r8
  000000014270EE57  imul    rax, rdi
  000000014270EE5B  add     rax, [rsp+628h+var_170]
  000000014270EE63  mov     rcx, 2431D2F9A27979CCh
  000000014270EE6D  or      rcx, r14
  000000014270EE70  imul    rcx, rdi
  000000014270EE74  and     rcx, [rsp+628h+var_220]
  000000014270EE7C  add     rax, rcx
  000000014270EE7F  mov     r11, 2A40937263B23D17h
  000000014270EE89  and     r11, r8
  000000014270EE8C  mov     rbx, 36E145289C114A35h
  000000014270EE96  and     rbx, r8
  000000014270EE99  mov     rdx, 0BAFEFE3F5F9BDB1h
  000000014270EEA3  and     rdx, r8
  000000014270EEA6  lea     ecx, [r14+3Ch]
  000000014270EEAA  imul    ecx, edi
  000000014270EEAD  mov     r8, rsi
  000000014270EEB0  shr     r8, cl
  000000014270EEB3  mov     r12, [rsp+628h+var_290]
  000000014270EEBB  and     r8, r12
  000000014270EEBE  imul    rdx, rdi
  000000014270EEC2  add     rdx, r10
  000000014270EEC5  add     rdx, r8
  000000014270EEC8  mov     rcx, [rsp+628h+var_5A0]
  000000014270EED0  imul    rcx, r9
  000000014270EED4  mov     [rsp+628h+var_5A0], rcx
  000000014270EEDC  imul    rdx, r9
  000000014270EEE0  mov     r8, 56300A081B5D79CCh
  000000014270EEEA  or      r8, r14
  000000014270EEED  imul    r8, rdi
  000000014270EEF1  and     r8, [rsp+628h+var_198]
  000000014270EEF9  mov     rcx, 0CD508017FF7126E8h
  000000014270EF03  or      rcx, r14
  000000014270EF06  imul    rcx, rdi
  000000014270EF0A  add     rcx, [rsp+628h+var_1E8]
  000000014270EF12  add     rcx, r8
  000000014270EF15  mov     r15, [rsp+628h+var_3F8]
  000000014270EF1D  imul    rax, r15
  000000014270EF21  imul    rcx, [rsp+628h+var_488]
  000000014270EF2A  mov     r8, rcx
  000000014270EF2D  not     r8
  000000014270EF30  mov     r9, rdx
  000000014270EF33  not     r9
  000000014270EF36  mov     r10, r9
  000000014270EF39  and     r10, rcx
  000000014270EF3C  mov     rbp, rax
  000000014270EF3F  not     rbp
  000000014270EF42  mov     rsi, rax
  000000014270EF45  and     rsi, rcx
  000000014270EF48  and     rsi, rdx
  000000014270EF4B  and     rcx, rdx
  000000014270EF4E  not     rcx
  000000014270EF51  and     rcx, rbp
  000000014270EF54  and     rbp, rdx
  000000014270EF57  and     rdx, r8
  000000014270EF5A  not     rdx
  000000014270EF5D  not     r10
  000000014270EF60  and     rdx, rax
  000000014270EF63  and     rdx, r10
  000000014270EF66  and     rax, r8
  000000014270EF69  and     rax, r9
  000000014270EF6C  not     rcx
  000000014270EF6F  add     rcx, r12
  000000014270EF72  lea     rax, [rcx+rax*2]
  000000014270EF76  lea     rax, [rax+rsi*2]
  000000014270EF7A  not     rdx
  000000014270EF7D  lea     rax, [rax+rdx*2]
  000000014270EF81  not     rbp
  000000014270EF84  and     rbp, r8
  000000014270EF87  not     rbp
  000000014270EF8A  add     rbp, r12
  000000014270EF8D  add     rbp, rax
  000000014270EF90  mov     [rsp+628h+var_5A8], rbp
  000000014270EF98  imul    r11, rdi
  000000014270EF9C  mov     [rsp+628h+var_510], r11
  000000014270EFA4  mov     rcx, 0ED1C08BB917C0000h
  000000014270EFAE  mov     rax, r14
  000000014270EFB1  or      rcx, r14
  000000014270EFB4  imul    rcx, rdi
  000000014270EFB8  mov     [rsp+628h+var_450], rcx
  000000014270EFC0  imul    rbx, rdi
  000000014270EFC4  mov     [rsp+628h+var_588], rbx
  000000014270EFCC  mov     rcx, 0CBA7C61B3C0AE6D6h
  000000014270EFD6  or      rcx, r14
  000000014270EFD9  imul    rcx, rdi
  000000014270EFDD  mov     [rsp+628h+var_490], rcx
  000000014270EFE5  or      eax, 0D13CBCE6h
  000000014270EFEA  imul    eax, edi
  000000014270EFED  or      rax, r13
  000000014270EFF0  mov     [rsp+628h+var_4C8], rax
  000000014270EFF8  mov     rcx, [rsp+628h+var_240]
  000000014270F000  not     rcx
  000000014270F003  mov     rax, [rsp+628h+var_130]
  000000014270F00B  movzx   eax, byte ptr [rax]
  000000014270F00E  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014270F015  or      rcx, rax
  000000014270F018  mov     rax, [rsp+628h+var_1A8]
  000000014270F020  and     rax, rcx
  000000014270F023  not     rax
  000000014270F026  and     rax, [rsp+628h+var_2F0]
  000000014270F02E  mov     rdx, rcx
  000000014270F031  not     rdx
  000000014270F034  mov     r8, [rsp+628h+var_2E8]
  000000014270F03C  and     r8, rdx
  000000014270F03F  not     r8
  000000014270F042  and     rax, r8
  000000014270F045  mov     r8, rax
  000000014270F048  mov     r9, [rsp+628h+var_2E0]
  000000014270F050  mov     rax, r9
  000000014270F053  not     rax
  000000014270F056  and     rax, rdx
  000000014270F059  not     rax
  000000014270F05C  and     r9, rcx
  000000014270F05F  not     r9
  000000014270F062  and     r9, rax
  000000014270F065  mov     rax, [rsp+628h+var_2D8]
  000000014270F06D  and     rax, rcx
  000000014270F070  mov     r10, rcx
  000000014270F073  mov     [rsp+628h+var_240], rcx
  000000014270F07B  add     r9, r9
  000000014270F07E  sub     rax, r9
  000000014270F081  mov     rcx, [rsp+628h+var_2D0]
  000000014270F089  and     rcx, rdx
  000000014270F08C  sub     rax, rcx
  000000014270F08F  not     r8
  000000014270F092  add     rax, r8
  000000014270F095  mov     rcx, [rsp+628h+var_2C0]
  000000014270F09D  and     rcx, r10
  000000014270F0A0  sub     rax, rcx
  000000014270F0A3  mov     rcx, [rsp+628h+var_2B8]
  000000014270F0AB  and     rcx, rdx
  000000014270F0AE  lea     r8, [rax+rcx*2]
  000000014270F0B2  mov     rax, rcx
  000000014270F0B5  not     rax
  000000014270F0B8  add     r8, rax
  000000014270F0BB  mov     rax, [rsp+628h+var_448]
  000000014270F0C3  not     rax
  000000014270F0C6  imul    r8, r15
  000000014270F0CA  mov     r13, r15
  000000014270F0CD  not     r8
  000000014270F0D0  and     r8, rax
  000000014270F0D3  mov     [rsp+628h+var_558], r8
  000000014270F0DB  mov     r15, [rsp+628h+var_2C8]
  000000014270F0E3  and     r15, rdx
  000000014270F0E6  not     r15
  000000014270F0E9  and     r15, [rsp+628h+var_2B0]
  000000014270F0F1  imul    r15, [rsp+628h+var_4D0]
  000000014270F0FA  add     r15, [rsp+628h+var_460]
  000000014270F102  mov     rbx, [rsp+628h+var_5F0]
  000000014270F107  mov     rcx, rbx
  000000014270F10A  not     rcx
  000000014270F10D  mov     r14, [rsp+628h+var_350]
  000000014270F115  mov     r9, [rsp+628h+var_118]
  000000014270F11D  imul    r9, r14
  000000014270F121  mov     rax, r9
  000000014270F124  not     rax
  000000014270F127  mov     r8, rbx
  000000014270F12A  and     r8, rax
  000000014270F12D  not     r8
  000000014270F130  mov     r10, rcx
  000000014270F133  and     r10, r9
  000000014270F136  mov     r11, r9
  000000014270F139  not     r10
  000000014270F13C  and     r10, r8
  000000014270F13F  mov     r9, r15
  000000014270F142  not     r9
  000000014270F145  mov     r8, r9
  000000014270F148  and     r8, rcx
  000000014270F14B  not     r8
  000000014270F14E  mov     rsi, r15
  000000014270F151  and     rsi, rbx
  000000014270F154  not     rsi
  000000014270F157  and     rsi, rax
  000000014270F15A  and     rsi, r8
  000000014270F15D  mov     r8, r15
  000000014270F160  and     r8, rax
  000000014270F163  not     r8
  000000014270F166  mov     rdi, rcx
  000000014270F169  and     rdi, r8
  000000014270F16C  lea     rsi, [rsi+rdi*2]
  000000014270F170  and     r10, r15
  000000014270F173  add     rsi, r10
  000000014270F176  mov     r10, r9
  000000014270F179  and     r10, rax
  000000014270F17C  mov     rdi, rbx
  000000014270F17F  and     rdi, r10
  000000014270F182  not     r10
  000000014270F185  and     r10, rcx
  000000014270F188  not     r10
  000000014270F18B  not     rdi
  000000014270F18E  and     rdi, r10
  000000014270F191  add     rdi, rsi
  000000014270F194  mov     r10, r15
  000000014270F197  and     r10, rcx
  000000014270F19A  mov     rsi, rax
  000000014270F19D  and     rsi, r10
  000000014270F1A0  not     rsi
  000000014270F1A3  not     r10
  000000014270F1A6  and     r10, r11
  000000014270F1A9  not     r10
  000000014270F1AC  and     r10, rsi
  000000014270F1AF  not     r10
  000000014270F1B2  lea     r10, [rdi+r10*2]
  000000014270F1B6  mov     rsi, r9
  000000014270F1B9  and     rsi, r11
  000000014270F1BC  not     rsi
  000000014270F1BF  and     rsi, r8
  000000014270F1C2  not     rsi
  000000014270F1C5  and     rsi, rcx
  000000014270F1C8  and     rax, rcx
  000000014270F1CB  mov     r8, r15
  000000014270F1CE  and     r8, r11
  000000014270F1D1  and     rcx, r8
  000000014270F1D4  not     rcx
  000000014270F1D7  not     r8
  000000014270F1DA  and     r8, rbx
  000000014270F1DD  not     r8
  000000014270F1E0  and     r8, rcx
  000000014270F1E3  not     r8
  000000014270F1E6  lea     rcx, [r10+r8*2]
  000000014270F1EA  sub     rcx, rsi
  000000014270F1ED  and     r11, rbx
  000000014270F1F0  not     r11
  000000014270F1F3  not     rax
  000000014270F1F6  and     rax, r11
  000000014270F1F9  not     rax
  000000014270F1FC  and     rax, r9
  000000014270F1FF  sub     rcx, rax
  000000014270F202  mov     [rsp+628h+var_5F0], rcx
  000000014270F207  mov     rcx, [rsp+628h+var_2A8]
  000000014270F20F  mov     r8, rcx
  000000014270F212  not     r8
  000000014270F215  mov     rax, [rsp+628h+var_110]
  000000014270F21D  lea     r9, [rsp+rax+628h+var_628]
  000000014270F221  add     r9, 628h
  000000014270F228  mov     r10, r14
  000000014270F22B  imul    r9, r14
  000000014270F22F  mov     rax, r9
  000000014270F232  not     rax
  000000014270F235  and     rax, rcx
  000000014270F238  not     rax
  000000014270F23B  and     r8, r9
  000000014270F23E  not     r8
  000000014270F241  and     r8, rax
  000000014270F244  mov     [rsp+628h+var_4D0], r8
  000000014270F24C  and     r9, rcx
  000000014270F24F  mov     [rsp+628h+var_448], r9
  000000014270F257  mov     rax, [rsp+628h+var_288]
  000000014270F25F  not     rax
  000000014270F262  and     rax, rdx
  000000014270F265  not     rax
  000000014270F268  and     rax, [rsp+628h+var_3E0]
  000000014270F270  imul    rax, r13
  000000014270F274  add     rax, [rsp+628h+var_578]
  000000014270F27C  mov     rcx, [rsp+628h+var_5F8]
  000000014270F281  not     rcx
  000000014270F284  not     rax
  000000014270F287  and     rax, rcx
  000000014270F28A  mov     r9, rax
  000000014270F28D  mov     rax, [rsp+628h+var_108]
  000000014270F295  mov     r8, [rsp+628h+var_5C8]
  000000014270F29A  and     r8, rax
  000000014270F29D  not     rax
  000000014270F2A0  mov     r11, [rsp+628h+var_5E0]
  000000014270F2A5  and     rax, r11
  000000014270F2A8  not     rax
  000000014270F2AB  not     r8
  000000014270F2AE  and     r8, rax
  000000014270F2B1  not     r9
  000000014270F2B4  mov     rax, r8
  000000014270F2B7  mov     r15d, [rsp+628h+var_3E8]
  000000014270F2BF  mov     ecx, r15d
  000000014270F2C2  shl     rax, cl
  000000014270F2C5  mov     rbx, [rsp+628h+var_3F0]
  000000014270F2CD  mov     rcx, [rsp+628h+var_228]
  000000014270F2D5  imul    rcx, rbx
  000000014270F2D9  add     rcx, r9
  000000014270F2DC  mov     [rsp+628h+var_228], rcx
  000000014270F2E4  not     rax
  000000014270F2E7  mov     esi, [rsp+628h+var_3E4]
  000000014270F2EE  mov     ecx, esi
  000000014270F2F0  shr     r8, cl
  000000014270F2F3  mov     rcx, r8
  000000014270F2F6  not     rcx
  000000014270F2F9  and     rcx, rax
  000000014270F2FC  mov     rdi, [rsp+628h+var_610]
  000000014270F301  mov     r12, rdi
  000000014270F304  not     r12
  000000014270F307  not     rcx
  000000014270F30A  imul    rcx, r10
  000000014270F30E  mov     rax, rcx
  000000014270F311  mov     r10, rcx
  000000014270F314  not     rax
  000000014270F317  mov     r8, rax
  000000014270F31A  mov     rbp, [rsp+628h+var_570]
  000000014270F322  and     r8, rbp
  000000014270F325  mov     rcx, rdi
  000000014270F328  and     rcx, r8
  000000014270F32B  not     r8
  000000014270F32E  mov     r9, rdi
  000000014270F331  and     r9, r8
  000000014270F334  mov     [rsp+628h+var_5C8], r9
  000000014270F339  and     r8, r12
  000000014270F33C  not     r8
  000000014270F33F  not     rcx
  000000014270F342  and     rcx, r8
  000000014270F345  mov     r8, rbp
  000000014270F348  not     r8
  000000014270F34B  and     rax, rdi
  000000014270F34E  mov     r9, r8
  000000014270F351  and     r9, rax
  000000014270F354  not     r9
  000000014270F357  not     rax
  000000014270F35A  and     rax, rbp
  000000014270F35D  not     rax
  000000014270F360  and     rax, r9
  000000014270F363  not     rcx
  000000014270F366  lea     rcx, [rcx+rcx*2]
  000000014270F36A  lea     rax, [rax+rax*2]
  000000014270F36E  sub     rcx, rax
  000000014270F371  and     r12, r10
  000000014270F374  mov     rax, rdi
  000000014270F377  and     rax, r8
  000000014270F37A  and     rax, r10
  000000014270F37D  lea     rax, [rcx+rax*4]
  000000014270F381  mov     rcx, rbp
  000000014270F384  and     rcx, r12
  000000014270F387  not     r12
  000000014270F38A  and     r12, r8
  000000014270F38D  not     rcx
  000000014270F390  not     r12
  000000014270F393  and     r12, rcx
  000000014270F396  add     r12, rcx
  000000014270F399  add     r12, rax
  000000014270F39C  mov     [rsp+628h+var_460], r12
  000000014270F3A4  and     rdx, [rsp+628h+var_2A0]
  000000014270F3AC  not     rdx
  000000014270F3AF  mov     rax, [rsp+628h+var_298]
  000000014270F3B7  and     rax, rdx
  000000014270F3BA  not     rax
  000000014270F3BD  and     rax, r11
  000000014270F3C0  and     rdx, [rsp+628h+var_3D8]
  000000014270F3C8  not     rax
  000000014270F3CB  not     rdx
  000000014270F3CE  and     rdx, rax
  000000014270F3D1  mov     r8, [rsp+628h+var_3C0]
  000000014270F3D9  not     r8
  000000014270F3DC  mov     rax, [rsp+628h+var_438]
  000000014270F3E4  lea     r9, [rsp+rax+628h+var_628]
  000000014270F3E8  add     r9, 628h
  000000014270F3EF  mov     rbp, [rsp+628h+var_4C0]
  000000014270F3F7  imul    r9, rbp
  000000014270F3FB  not     r9
  000000014270F3FE  mov     rax, rdx
  000000014270F401  mov     ecx, r15d
  000000014270F404  shl     rax, cl
  000000014270F407  mov     ecx, esi
  000000014270F409  shr     rdx, cl
  000000014270F40C  and     r9, r8
  000000014270F40F  mov     [rsp+628h+var_5E0], r9
  000000014270F414  not     rax
  000000014270F417  not     rdx
  000000014270F41A  and     rdx, rax
  000000014270F41D  mov     rdi, [rsp+628h+var_5E8]
  000000014270F422  mov     rax, rdi
  000000014270F425  not     rax
  000000014270F428  mov     r11, [rsp+628h+var_518]
  000000014270F430  imul    r11, rbx
  000000014270F434  mov     rcx, r11
  000000014270F437  not     rcx
  000000014270F43A  not     rdx
  000000014270F43D  imul    rdx, r13
  000000014270F441  mov     r8, rdx
  000000014270F444  not     r8
  000000014270F447  mov     r9, rax
  000000014270F44A  and     r9, r8
  000000014270F44D  not     r9
  000000014270F450  mov     r10, rcx
  000000014270F453  and     r10, r9
  000000014270F456  mov     rsi, rdi
  000000014270F459  and     rsi, rdx
  000000014270F45C  not     rsi
  000000014270F45F  and     r9, rsi
  000000014270F462  not     r9
  000000014270F465  and     r9, rcx
  000000014270F468  lea     r9, [r9+r9*4]
  000000014270F46C  sub     r10, r9
  000000014270F46F  and     rsi, r11
  000000014270F472  not     rsi
  000000014270F475  lea     r9, [rsi+rsi*2]
  000000014270F479  add     r9, r10
  000000014270F47C  mov     r10, rax
  000000014270F47F  and     r10, rdx
  000000014270F482  not     r10
  000000014270F485  mov     rsi, r11
  000000014270F488  and     rsi, r10
  000000014270F48B  lea     rsi, [r9+rsi*2]
  000000014270F48F  and     r8, rdi
  000000014270F492  not     r8
  000000014270F495  and     r8, r10
  000000014270F498  mov     r9, r11
  000000014270F49B  and     r9, r8
  000000014270F49E  not     r8
  000000014270F4A1  and     r8, rcx
  000000014270F4A4  not     r8
  000000014270F4A7  not     r9
  000000014270F4AA  and     r9, r8
  000000014270F4AD  not     r9
  000000014270F4B0  lea     r8, [r9+r9*2]
  000000014270F4B4  sub     rsi, r8
  000000014270F4B7  mov     [rsp+628h+var_610], rsi
  000000014270F4BC  and     rdx, rcx
  000000014270F4BF  mov     rcx, rdi
  000000014270F4C2  and     rcx, rdx
  000000014270F4C5  not     rdx
  000000014270F4C8  and     rdx, rax
  000000014270F4CB  not     rdx
  000000014270F4CE  not     rcx
  000000014270F4D1  and     rcx, rdx
  000000014270F4D4  mov     [rsp+628h+var_5E8], rcx
  000000014270F4D9  mov     rdx, [rsp+628h+var_3B0]
  000000014270F4E1  not     rdx
  000000014270F4E4  mov     rax, [rsp+628h+var_100]
  000000014270F4EC  add     rax, rsp
  000000014270F4EF  add     rax, 628h
  000000014270F4F5  mov     rcx, [rsp+628h+var_158]
  000000014270F4FD  imul    rax, rcx
  000000014270F501  not     rax
  000000014270F504  and     rax, rdx
  000000014270F507  mov     r9, rax
  000000014270F50A  mov     rax, [rsp+628h+var_3C8]
  000000014270F512  add     rax, rsp
  000000014270F515  add     rax, 628h
  000000014270F51B  mov     r15, [rsp+628h+var_488]
  000000014270F523  mov     r14, r15
  000000014270F526  not     r14
  000000014270F529  mov     [rsp+628h+var_468], r14
  000000014270F531  mov     rdx, [rsp+628h+var_5A0]
  000000014270F539  mov     r8, rdx
  000000014270F53C  not     r8
  000000014270F53F  mov     [rsp+628h+var_578], r8
  000000014270F547  and     r14, rdx
  000000014270F54A  not     r14
  000000014270F54D  mov     [rsp+628h+var_570], r14
  000000014270F555  and     r15d, r8d
  000000014270F558  not     r15
  000000014270F55B  and     r14, r15
  000000014270F55E  add     [rsp+628h+var_5F0], 2
  000000014270F564  mov     rdx, [rsp+628h+var_410]
  000000014270F56C  lea     r8, [rsp+rdx+628h+var_628]
  000000014270F570  add     r8, 628h
  000000014270F577  mov     rdx, rbx
  000000014270F57A  imul    r8, rbx
  000000014270F57E  mov     [rsp+628h+var_5F8], r8
  000000014270F583  not     r9
  000000014270F586  mov     r8, [rsp+628h+var_A8]
  000000014270F58E  bt      r8, 2Ch ; ','
  000000014270F593  cmovb   r9, rax
  000000014270F597  mov     [rsp+628h+var_410], r9
  000000014270F59F  mov     r9, [rsp+628h+var_3D0]
  000000014270F5A7  not     r9
  000000014270F5AA  mov     rax, [rsp+628h+var_428]
  000000014270F5B2  lea     r10, [rsp+rax+628h+var_628]
  000000014270F5B6  add     r10, 628h
  000000014270F5BD  mov     rax, [rsp+628h+var_350]
  000000014270F5C5  imul    r10, rax
  000000014270F5C9  not     r10
  000000014270F5CC  and     r10, r9
  000000014270F5CF  mov     r11, r10
  000000014270F5D2  mov     r10, [rsp+628h+var_258]
  000000014270F5DA  not     r10
  000000014270F5DD  mov     r9, [rsp+628h+var_F0]
  000000014270F5E5  add     r9, rsp
  000000014270F5E8  add     r9, 628h
  000000014270F5EF  imul    r9, rcx
  000000014270F5F3  add     r9, r10
  000000014270F5F6  bt      r8, 23h ; '#'
  000000014270F5FB  mov     r8, [rsp+628h+var_3B8]
  000000014270F603  lea     r10, [rsp+r8+628h]
  000000014270F60B  mov     [rsp+628h+var_428], r10
  000000014270F613  mov     r8, [rsp+628h+var_E8]
  000000014270F61B  lea     r8, [rsp+r8+628h]
  000000014270F623  cmovb   r9, r10
  000000014270F627  mov     [rsp+628h+var_518], r9
  000000014270F62F  imul    r8, rbp
  000000014270F633  add     r8, [rsp+628h+var_618]
  000000014270F638  mov     r10, r8
  000000014270F63B  mov     r8, [rsp+628h+var_420]
  000000014270F643  add     r8, rsp
  000000014270F646  add     r8, 628h
  000000014270F64D  imul    r8, rcx
  000000014270F651  mov     rbx, rcx
  000000014270F654  add     r8, [rsp+628h+var_4B0]
  000000014270F65C  test    byte ptr [rsp+628h+var_4D8], 1
  000000014270F664  not     r11
  000000014270F667  mov     rcx, [rsp+628h+var_48]
  000000014270F66F  cmovz   r11, rcx
  000000014270F673  mov     [rsp+628h+var_618], r11
  000000014270F678  cmovz   r8, rcx
  000000014270F67C  mov     [rsp+628h+var_4D8], r8
  000000014270F684  mov     r8, [rsp+628h+var_4E8]
  000000014270F68C  not     r8
  000000014270F68F  mov     rcx, [rsp+628h+var_218]
  000000014270F697  lea     r11, [rsp+rcx+628h+var_628]
  000000014270F69B  add     r11, 628h
  000000014270F6A2  imul    r11, rax
  000000014270F6A6  not     r11
  000000014270F6A9  and     r11, r8
  000000014270F6AC  test    byte ptr [rsp+628h+var_3A8], 1
  000000014270F6B4  mov     rcx, [rsp+628h+var_160]
  000000014270F6BC  lea     rcx, [rsp+rcx+628h]
  000000014270F6C4  mov     r9, [rsp+628h+var_250]
  000000014270F6CC  not     r9
  000000014270F6CF  not     r11
  000000014270F6D2  mov     r8, [rsp+628h+var_208]
  000000014270F6DA  lea     r8, [rsp+r8+628h]
  000000014270F6E2  cmovz   r11, rcx
  000000014270F6E6  mov     [rsp+628h+var_420], r11
  000000014270F6EE  imul    r8, rax
  000000014270F6F2  mov     r11, rax
  000000014270F6F5  add     r8, r9
  000000014270F6F8  test    byte ptr [rsp+628h+var_4E0], 1
  000000014270F700  cmovnz  r8, [rsp+628h+var_4F0]
  000000014270F709  mov     [rsp+628h+var_4E0], r8
  000000014270F711  mov     r8, [rsp+628h+var_550]
  000000014270F719  not     r8
  000000014270F71C  mov     rax, [rsp+628h+var_440]
  000000014270F724  add     rax, rsp
  000000014270F727  add     rax, 628h
  000000014270F72D  imul    rax, rbx
  000000014270F731  not     rax
  000000014270F734  and     rax, r8
  000000014270F737  mov     r9, rax
  000000014270F73A  mov     r8, [rsp+628h+var_238]
  000000014270F742  not     r8
  000000014270F745  mov     rax, [rsp+628h+var_408]
  000000014270F74D  lea     rsi, [rsp+rax+628h+var_628]
  000000014270F751  add     rsi, 628h
  000000014270F758  mov     rax, rdx
  000000014270F75B  imul    rsi, rdx
  000000014270F75F  not     rsi
  000000014270F762  and     rsi, r8
  000000014270F765  mov     rdx, [rsp+628h+var_430]
  000000014270F76D  not     rdx
  000000014270F770  mov     r8, [rsp+628h+var_C8]
  000000014270F778  add     r8, rsp
  000000014270F77B  add     r8, 628h
  000000014270F782  imul    r8, r11
  000000014270F786  not     r8
  000000014270F789  and     r8, rdx
  000000014270F78C  mov     rdi, r8
  000000014270F78F  mov     rdx, [rsp+628h+var_210]
  000000014270F797  add     rdx, rsp
  000000014270F79A  add     rdx, 628h
  000000014270F7A1  imul    rdx, rax
  000000014270F7A5  add     rdx, [rsp+628h+var_418]
  000000014270F7AD  mov     r11, rdx
  000000014270F7B0  mov     r8, [rsp+628h+var_548]
  000000014270F7B8  not     r8
  000000014270F7BB  mov     rdx, [rsp+628h+var_B8]
  000000014270F7C3  lea     rbp, [rsp+rdx+628h+var_628]
  000000014270F7C7  add     rbp, 628h
  000000014270F7CE  imul    rbp, rax
  000000014270F7D2  not     rbp
  000000014270F7D5  and     rbp, r8
  000000014270F7D8  test    byte ptr [rsp+628h+var_3A0], 1
  000000014270F7E0  mov     rax, [rsp+628h+var_1C8]
  000000014270F7E8  cmovz   rax, rcx
  000000014270F7EC  mov     [rsp+628h+var_1C8], rax
  000000014270F7F4  cmovz   r10, rcx
  000000014270F7F8  mov     [rsp+628h+var_408], r10
  000000014270F800  not     r9
  000000014270F803  cmovz   r9, rcx
  000000014270F807  mov     [rsp+628h+var_418], r9
  000000014270F80F  not     rsi
  000000014270F812  cmovz   rsi, rcx
  000000014270F816  mov     [rsp+628h+var_430], rsi
  000000014270F81E  not     rdi
  000000014270F821  cmovz   rdi, rcx
  000000014270F825  mov     [rsp+628h+var_440], rdi
  000000014270F82D  cmovz   r11, rcx
  000000014270F831  mov     [rsp+628h+var_438], r11
  000000014270F839  not     rbp
  000000014270F83C  cmovz   rbp, rcx
  000000014270F840  mov     rax, [rsp+628h+var_400]
  000000014270F848  add     rax, rsp
  000000014270F84B  add     rax, 628h
  000000014270F851  test    bl, 1
  000000014270F854  cmovz   rax, [rsp+628h+var_F8]
  000000014270F85D  mov     [rsp+628h+var_400], rax
  000000014270F865  mov     r13, [rsp+628h+var_220]
  000000014270F86D  mov     rax, r13
  000000014270F870  not     rax
  000000014270F873  mov     rdx, [rsp+628h+var_538]
  000000014270F87B  mov     r10, [rsp+628h+var_240]
  000000014270F883  and     rdx, r10
  000000014270F886  and     r13, rdx
  000000014270F889  not     rdx
  000000014270F88C  and     rdx, rax
  000000014270F88F  not     rdx
  000000014270F892  not     r13
  000000014270F895  and     r13, rdx
  000000014270F898  add     r13, [rsp+628h+var_530]
  000000014270F8A0  mov     rax, r13
  000000014270F8A3  not     rax
  000000014270F8A6  and     rax, [rsp+628h+var_598]
  000000014270F8AE  and     r13, [rsp+628h+var_528]
  000000014270F8B6  not     r13
  000000014270F8B9  and     r13, [rsp+628h+var_590]
  000000014270F8C1  not     rax
  000000014270F8C4  and     r13, rax
  000000014270F8C7  not     r13
  000000014270F8CA  and     r13, [rsp+628h+var_5B8]
  000000014270F8CF  not     r13
  000000014270F8D2  imul    r13, [rsp+628h+var_260]
  000000014270F8DB  mov     r9, [rsp+628h+var_580]
  000000014270F8E3  mov     r12, r9
  000000014270F8E6  and     r9, r13
  000000014270F8E9  mov     rax, [rsp+628h+var_540]
  000000014270F8F1  mov     rdx, [rsp+628h+var_458]
  000000014270F8F9  and     rax, rdx
  000000014270F8FC  and     rax, r13
  000000014270F8FF  mov     rcx, rax
  000000014270F902  not     r13
  000000014270F905  mov     r8, [rsp+628h+var_520]
  000000014270F90D  mov     rax, r8
  000000014270F910  and     rax, r13
  000000014270F913  and     r12, rax
  000000014270F916  not     rax
  000000014270F919  and     rax, rdx
  000000014270F91C  not     rax
  000000014270F91F  not     r12
  000000014270F922  and     r12, rax
  000000014270F925  mov     rdx, [rsp+628h+var_5D8]
  000000014270F92A  and     rdx, r13
  000000014270F92D  mov     rax, [rsp+628h+var_5B0]
  000000014270F932  and     rax, r13
  000000014270F935  and     r13, [rsp+628h+var_5C0]
  000000014270F93A  imul    r13, [rsp+628h+var_5D0]
  000000014270F940  add     r13, rax
  000000014270F943  sub     r13, rcx
  000000014270F946  mov     rax, r10
  000000014270F949  mov     ecx, [rsp+628h+var_1B4]
  000000014270F950  shl     rax, cl
  000000014270F953  mov     ecx, [rsp+628h+var_1B0]
  000000014270F95A  shr     r10, cl
  000000014270F95D  sub     r13, rdx
  000000014270F960  not     rax
  000000014270F963  mov     rcx, r10
  000000014270F966  not     rcx
  000000014270F969  and     rcx, rax
  000000014270F96C  mov     rax, [rsp+628h+var_D8]
  000000014270F974  and     rax, rcx
  000000014270F977  not     rcx
  000000014270F97A  and     rcx, [rsp+628h+var_E0]
  000000014270F982  not     rax
  000000014270F985  not     rcx
  000000014270F988  and     rcx, rax
  000000014270F98B  mov     rbx, [rsp+628h+var_D0]
  000000014270F993  and     rbx, rcx
  000000014270F996  not     rcx
  000000014270F999  and     rcx, [rsp+628h+var_C0]
  000000014270F9A1  not     rcx
  000000014270F9A4  not     rbx
  000000014270F9A7  and     rbx, rcx
  000000014270F9AA  mov     rax, r9
  000000014270F9AD  not     rax
  000000014270F9B0  and     rax, r8
  000000014270F9B3  not     rax
  000000014270F9B6  mov     r8, rax
  000000014270F9B9  mov     rax, rbx
  000000014270F9BC  mov     ecx, [rsp+628h+var_1AC]
  000000014270F9C3  shl     rax, cl
  000000014270F9C6  mov     rcx, [rsp+628h+var_1E0]
  000000014270F9CE  shr     rbx, cl
  000000014270F9D1  add     r13, r8
  000000014270F9D4  not     rax
  000000014270F9D7  not     rbx
  000000014270F9DA  and     rbx, rax
  000000014270F9DD  not     rbx
  000000014270F9E0  imul    rbx, [rsp+628h+var_3F8]
  000000014270F9E9  mov     rax, [rsp+628h+var_5A0]
  000000014270F9F1  and     rax, rbx
  000000014270F9F4  not     rax
  000000014270F9F7  mov     r9, rbx
  000000014270F9FA  not     r9
  000000014270F9FD  mov     rsi, [rsp+628h+var_578]
  000000014270FA05  mov     r10, rsi
  000000014270FA08  and     r10, r9
  000000014270FA0B  not     r10
  000000014270FA0E  and     r10, rax
  000000014270FA11  not     r14
  000000014270FA14  and     r14, r9
  000000014270FA17  mov     rdi, [rsp+628h+var_570]
  000000014270FA1F  and     rdi, r9
  000000014270FA22  and     r15, r9
  000000014270FA25  mov     rax, [rsp+628h+var_468]
  000000014270FA2D  and     r9, rax
  000000014270FA30  and     rax, r10
  000000014270FA33  mov     rdx, rax
  000000014270FA36  not     rdx
  000000014270FA39  mov     r8d, r10d
  000000014270FA3C  not     r8d
  000000014270FA3F  mov     r11, [rsp+628h+var_488]
  000000014270FA47  and     r8d, r11d
  000000014270FA4A  not     r8
  000000014270FA4D  and     r8, rdx
  000000014270FA50  mov     edx, esi
  000000014270FA52  and     edx, ebx
  000000014270FA54  not     edx
  000000014270FA56  and     edx, r11d
  000000014270FA59  mov     rcx, 9999999A66666669h
  000000014270FA63  imul    rcx, rdx
  000000014270FA67  mov     rdx, 99999999E6666668h
  000000014270FA71  imul    r8, rdx
  000000014270FA75  imul    rax, rdx
  000000014270FA79  add     rax, rcx
  000000014270FA7C  and     r10d, r11d
  000000014270FA7F  not     r10
  000000014270FA82  mov     rcx, 0CCCCCCCCB3333333h
  000000014270FA8C  imul    rcx, r10
  000000014270FA90  add     rcx, rax
  000000014270FA93  not     r14
  000000014270FA96  mov     rax, 9999999966666666h
  000000014270FAA0  imul    r14, rax
  000000014270FAA4  add     r14, rcx
  000000014270FAA7  add     r14, r8
  000000014270FAAA  lea     rcx, [rax-1]
  000000014270FAAE  imul    rcx, rdi
  000000014270FAB2  imul    r15, rax
  000000014270FAB6  add     r15, rcx
  000000014270FAB9  and     ebx, r11d
  000000014270FABC  not     rbx
  000000014270FABF  not     r9
  000000014270FAC2  and     r9, rbx
  000000014270FAC5  not     r9
  000000014270FAC8  and     r9, rsi
  000000014270FACB  mov     rax, 0CCCCCCCD33333334h
  000000014270FAD5  imul    rax, r9
  000000014270FAD9  add     rax, r15
  000000014270FADC  add     rax, r14
  000000014270FADF  mov     rdx, [rsp+628h+var_588]
  000000014270FAE7  and     rdx, [rsp+628h+var_200]
  000000014270FAEF  mov     r8, [rsp+628h+var_230]
  000000014270FAF7  mov     rcx, r8
  000000014270FAFA  not     rcx
  000000014270FAFD  and     r8, rdx
  000000014270FB00  not     rdx
  000000014270FB03  and     rdx, rcx
  000000014270FB06  not     rdx
  000000014270FB09  not     r8
  000000014270FB0C  and     r8, rdx
  000000014270FB0F  add     r8, [rsp+628h+var_450]
  000000014270FB17  mov     rcx, r8
  000000014270FB1A  not     rcx
  000000014270FB1D  and     rcx, [rsp+628h+var_510]
  000000014270FB25  and     r8, [rsp+628h+var_490]
  000000014270FB2D  not     rcx
  000000014270FB30  not     r8
  000000014270FB33  and     r8, rcx
  000000014270FB36  mov     rdi, [rsp+628h+var_3F0]
  000000014270FB3E  imul    r8, rdi
  000000014270FB42  mov     rdx, rax
  000000014270FB45  and     rdx, r8
  000000014270FB48  not     rax
  000000014270FB4B  not     r8
  000000014270FB4E  and     r8, rax
  000000014270FB51  not     rdx
  000000014270FB54  mov     rcx, r8
  000000014270FB57  not     rcx
  000000014270FB5A  and     rcx, rdx
  000000014270FB5D  not     rcx
  000000014270FB60  add     r8, r8
  000000014270FB63  sub     rcx, r8
  000000014270FB66  add     rcx, rdx
  000000014270FB69  mov     rax, [rsp+628h+var_98]
  000000014270FB71  lea     rdx, [rsp+rax+628h+var_628]
  000000014270FB75  add     rdx, 628h
  000000014270FB7C  imul    rdx, [rsp+628h+var_350]
  000000014270FB85  mov     rax, [rsp+628h+var_608]
  000000014270FB8A  not     rax
  000000014270FB8D  not     rdx
  000000014270FB90  and     rdx, rax
  000000014270FB93  mov     r8, [rsp+628h+var_158]
  000000014270FB9B  imul    r8, [rsp+628h+var_90]
  000000014270FBA4  mov     rax, [rsp+628h+var_568]
  000000014270FBAC  not     rax
  000000014270FBAF  not     r8
  000000014270FBB2  and     r8, rax
  000000014270FBB5  mov     rax, [rsp+628h+var_1F8]
  000000014270FBBD  lea     r10, [rsp+rax+628h+var_628]
  000000014270FBC1  add     r10, 628h
  000000014270FBC8  imul    r10, [rsp+628h+var_4C0]
  000000014270FBD1  mov     rax, [rsp+628h+var_4A8]
  000000014270FBD9  not     rax
  000000014270FBDC  add     r10, rax
  000000014270FBDF  test    byte ptr [rsp+628h+var_1C0], 1
  000000014270FBE7  mov     r11, [rsp+628h+var_5E0]
  000000014270FBEC  not     r11
  000000014270FBEF  mov     rax, [rsp+628h+var_428]
  000000014270FBF7  cmovnz  r11, rax
  000000014270FBFB  cmovnz  r10, rax
  000000014270FBFF  mov     r9, [rsp+628h+var_558]
  000000014270FC07  not     r9
  000000014270FC0A  test    r13, 0
  000000014270FC11  call    locret_14270FC26  ; -> locret_14270FC26
  000000014270FC16  js      loc_14270FC21
  000000014270FC1C  jmp     loc_14270FC27
  000000014270FC21  jmp     loc_14270A721
  000000014270FC26  retn
  000000014270FC27  nop
  000000014270FC28  jmp     loc_14270B3F1

