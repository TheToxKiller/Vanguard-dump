// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14042EF8A                          ║
// ║  VA        : 0x14042EF8A                            ║
// ║  RVA       : 0x42EF8A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DC688  sub_1401DC5DD
//
// ── CALLS TO (30) ──
//   0x14042EF8C  sub_14042EF8A
//   0x14042EF8E  sub_14042EF8A
//   0x14042EF90  sub_14042EF8A
//   0x14042EF92  sub_14042EF8A
//   0x14042EF93  sub_14042EF8A
//   0x14042EF94  sub_14042EF8A
//   0x14042EF95  sub_14042EF8A
//   0x14042EF96  sub_14042EF8A
//   0x14042EF9D  sub_14042EF8A
//   0x14042EFA5  sub_14042EF8A
//   0x14042EFA7  sub_14042EF8A
//   0x14042EFAA  sub_14042EF8A
//   0x14042EFAD  sub_14042EF8A
//   0x14042EFB4  sub_14042EF8A
//   0x14042EFB9  sub_14042EF8A
//   0x14042EFBC  sub_14042EF8A
//   0x14042EFC4  sub_14042EF8A
//   0x14042EFC7  sub_14042EF8A
//   0x14042EFCA  sub_14042EF8A
//   0x14042EFD2  sub_14042EF8A
//   0x14042EFD5  sub_14042EF8A
//   0x14042EFD8  sub_14042EF8A
//   0x14042EFDB  sub_14042EF8A
//   0x14042EFDE  sub_14042EF8A
//   0x14042EFE1  sub_14042EF8A
//   0x14042EFE4  sub_14042EF8A
//   0x14042EFE7  sub_14042EF8A
//   0x14042EFEA  sub_14042EF8A
//   0x14042EFED  sub_14042EF8A
//   0x14042EFF0  sub_14042EF8A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14808 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DC688  sub_1401DC5DD
;
; ── Instructions ───────────────────────────────
  000000014042EF8A  push    r15
  000000014042EF8C  push    r14
  000000014042EF8E  push    r13
  000000014042EF90  push    r12
  000000014042EF92  push    rsi
  000000014042EF93  push    rdi
  000000014042EF94  push    rbp
  000000014042EF95  push    rbx
  000000014042EF96  sub     rsp, 4B8h
  000000014042EF9D  mov     rcx, [rsp+4F8h+arg_150]
  000000014042EFA5  mov     eax, ecx
  000000014042EFA7  mov     rbx, rcx
  000000014042EFAA  shr     eax, 6
  000000014042EFAD  mov     [rsp+4F8h+var_1FC], eax
  000000014042EFB4  and     eax, 8001h
  000000014042EFB9  mov     r14, rax
  000000014042EFBC  mov     rdi, [rsp+4F8h+arg_140]
  000000014042EFC4  mov     rax, rdi
  000000014042EFC7  not     rax
  000000014042EFCA  mov     rdx, [rsp+4F8h+arg_78]
  000000014042EFD2  not     rcx
  000000014042EFD5  mov     r8, rcx
  000000014042EFD8  and     r8, rdx
  000000014042EFDB  mov     r9, rbx
  000000014042EFDE  and     r9, rdx
  000000014042EFE1  not     rdx
  000000014042EFE4  mov     r10, rbx
  000000014042EFE7  and     r10, rdx
  000000014042EFEA  not     r10
  000000014042EFED  not     r8
  000000014042EFF0  and     r8, r10
  000000014042EFF3  mov     r10, rdi
  000000014042EFF6  and     r10, r8
  000000014042EFF9  not     r8
  000000014042EFFC  and     r8, rax
  000000014042EFFF  not     r8
  000000014042F002  not     r10
  000000014042F005  and     r10, r8
  000000014042F008  not     r10
  000000014042F00B  mov     rsi, [rsp+4F8h+arg_1C8]
  000000014042F013  mov     r8, 0DFFF8EEE9FFEFFFFh
  000000014042F01D  or      r8, rsi
  000000014042F020  mov     r11, 5F8A6EE38FA7BC67h
  000000014042F02A  imul    r11, r8
  000000014042F02E  imul    r10, r11
  000000014042F032  and     rcx, rdx
  000000014042F035  not     rcx
  000000014042F038  not     r9
  000000014042F03B  and     r9, rcx
  000000014042F03E  and     rdi, r9
  000000014042F041  not     r9
  000000014042F044  and     r9, rax
  000000014042F047  not     r9
  000000014042F04A  not     rdi
  000000014042F04D  and     rdi, r9
  000000014042F050  not     rdi
  000000014042F053  imul    rdi, r11
  000000014042F057  add     rdi, r10
  000000014042F05A  imul    eax, edi, 9CE64728h
  000000014042F060  mov     [rsp+4F8h+var_4F0], rax
  000000014042F065  add     rax, rsp
  000000014042F068  add     rax, 4F8h
  000000014042F06E  mov     [rsp+4F8h+var_3E0], r14
  000000014042F076  imul    rax, r14
  000000014042F07A  not     rax
  000000014042F07D  mov     [rsp+4F8h+var_4A0], rbx
  000000014042F082  mov     ecx, ebx
  000000014042F084  not     ecx
  000000014042F086  shr     ecx, 3
  000000014042F089  mov     dword ptr [rsp+4F8h+var_4B0], ecx
  000000014042F08D  mov     edx, ecx
  000000014042F08F  and     edx, 4101h
  000000014042F095  imul    r8d, edi, 43B5F2A8h
  000000014042F09C  mov     [rsp+4F8h+var_498], r8
  000000014042F0A1  add     r8, rsp
  000000014042F0A4  add     r8, 4F8h
  000000014042F0AB  imul    r8, rdx
  000000014042F0AF  mov     r10, rdx
  000000014042F0B2  mov     [rsp+4F8h+var_388], rdx
  000000014042F0BA  xor     r9d, r9d
  000000014042F0BD  test    ebx, 40000000h
  000000014042F0C3  setz    r9b
  000000014042F0C7  imul    edx, edi, 94A47BF8h
  000000014042F0CD  add     rdx, rsp
  000000014042F0D0  add     rdx, 4F8h
  000000014042F0D7  imul    rdx, r9
  000000014042F0DB  mov     [rsp+4F8h+var_248], r9
  000000014042F0E3  add     rdx, r8
  000000014042F0E6  not     rdx
  000000014042F0E9  and     rdx, rax
  000000014042F0EC  imul    eax, edi, 8ABB17A0h
  000000014042F0F2  mov     [rsp+4F8h+var_2B0], rax
  000000014042F0FA  add     rax, rsp
  000000014042F0FD  add     rax, 4F8h
  000000014042F103  imul    rax, r10
  000000014042F107  imul    r8d, edi, 5FCA8688h
  000000014042F10E  mov     [rsp+4F8h+var_420], r8
  000000014042F116  lea     rcx, [rsp+r8+4F8h+var_4F8]
  000000014042F11A  add     rcx, 4F8h
  000000014042F121  mov     [rsp+4F8h+var_4B8], rcx
  000000014042F126  mov     r8, r9
  000000014042F129  imul    r8, rcx
  000000014042F12D  add     r8, rax
  000000014042F130  imul    eax, edi, 0E243D2F8h
  000000014042F136  mov     [rsp+4F8h+var_258], rax
  000000014042F13E  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014042F142  add     rcx, 4F8h
  000000014042F149  mov     [rsp+4F8h+var_3F8], rcx
  000000014042F151  mov     rax, r14
  000000014042F154  imul    rax, rcx
  000000014042F158  not     rax
  000000014042F15B  not     r8
  000000014042F15E  and     r8, rax
  000000014042F161  mov     [rsp+4F8h+var_48], rsi
  000000014042F169  mov     r10, rsi
  000000014042F16C  shr     r10, 17h
  000000014042F170  not     r10d
  000000014042F173  mov     [rsp+4F8h+var_4F8], r10
  000000014042F177  and     r10d, 400201h
  000000014042F17E  mov     rax, r10
  000000014042F181  mov     [rsp+4F8h+var_398], r10
  000000014042F189  mov     r9, rsi
  000000014042F18C  shr     r9, 35h
  000000014042F190  and     r9d, 101h
  000000014042F197  mov     r11, r9
  000000014042F19A  mov     [rsp+4F8h+var_460], r9
  000000014042F1A2  imul    ecx, edi, 0FCB0CDB0h
  000000014042F1A8  mov     [rsp+4F8h+var_4C8], rcx
  000000014042F1AD  mov     rcx, [rsp+rcx+4F8h]
  000000014042F1B5  mov     [rsp+4F8h+var_470], rcx
  000000014042F1BD  bt      rcx, 3Dh ; '='
  000000014042F1C2  setnb   byte ptr [rsp+4F8h+var_4E8]
  000000014042F1C7  mov     r10d, esi
  000000014042F1CA  and     r10d, 60000001h
  000000014042F1D1  not     esi
  000000014042F1D3  shr     esi, 0Ah
  000000014042F1D6  and     esi, 41h
  000000014042F1D9  imul    rsi, r10
  000000014042F1DD  mov     [rsp+4F8h+var_418], rsi
  000000014042F1E5  imul    r9d, edi, 92FCE2D0h
  000000014042F1EC  mov     [rsp+4F8h+var_3A0], r9
  000000014042F1F4  lea     r10, [rsp+r9+4F8h+var_4F8]
  000000014042F1F8  add     r10, 4F8h
  000000014042F1FF  imul    r10, rsi
  000000014042F203  not     r10
  000000014042F206  imul    r9d, edi, 3D1BC0A0h
  000000014042F20D  mov     [rsp+4F8h+var_3A8], r9
  000000014042F215  lea     rsi, [rsp+r9+4F8h+var_4F8]
  000000014042F219  add     rsi, 4F8h
  000000014042F220  imul    rsi, rax
  000000014042F224  not     rsi
  000000014042F227  and     rsi, r10
  000000014042F22A  not     rsi
  000000014042F22D  imul    ebp, edi, 7A378140h
  000000014042F233  lea     r10, [rsp+rbp+4F8h+var_4F8]
  000000014042F237  add     r10, 4F8h
  000000014042F23E  imul    r10, r11
  000000014042F242  mov     r9, [rsi+r10]
  000000014042F246  mov     [rsp+4F8h+var_1C0], r9
  000000014042F24E  not     rdx
  000000014042F251  mov     rax, [rdx]
  000000014042F254  mov     [rsp+4F8h+var_340], rax
  000000014042F25C  not     r8
  000000014042F25F  mov     rcx, [r8]
  000000014042F262  mov     [rsp+4F8h+var_348], rcx
  000000014042F26A  add     rax, rcx
  000000014042F26D  mov     [rsp+4F8h+var_400], rax
  000000014042F275  cmp     rax, r9
  000000014042F278  setnb   dl
  000000014042F27B  mov     rax, [rsp+4F8h+arg_98]
  000000014042F283  mov     r8, rax
  000000014042F286  shr     r8, 36h
  000000014042F28A  not     r8d
  000000014042F28D  mov     [rsp+4F8h+var_50], r8
  000000014042F295  mov     r9d, r8d
  000000014042F298  and     r9d, 101h
  000000014042F29F  mov     [rsp+4F8h+var_380], r9
  000000014042F2A7  imul    r13d, edi, 0EDBFD38h
  000000014042F2AE  lea     r8, [rsp+r13+4F8h+var_4F8]
  000000014042F2B2  add     r8, 4F8h
  000000014042F2B9  mov     [rsp+4F8h+var_4D8], r13
  000000014042F2BE  imul    r8, r9
  000000014042F2C2  not     r8
  000000014042F2C5  mov     r9, rax
  000000014042F2C8  mov     [rsp+4F8h+var_D8], rax
  000000014042F2D0  shr     r9, 2Fh
  000000014042F2D4  and     r9d, 3
  000000014042F2D8  mov     [rsp+4F8h+var_390], r9
  000000014042F2E0  imul    r10d, edi, 0A6CFAB80h
  000000014042F2E7  lea     rbx, [rsp+r10+4F8h+var_4F8]
  000000014042F2EB  add     rbx, 4F8h
  000000014042F2F2  mov     [rsp+4F8h+var_58], rbx
  000000014042F2FA  mov     r10, r9
  000000014042F2FD  imul    r10, rbx
  000000014042F301  not     r10
  000000014042F304  and     r10, r8
  000000014042F307  not     r10
  000000014042F30A  shr     eax, 1
  000000014042F30C  and     eax, 31h
  000000014042F30F  mov     [rsp+4F8h+var_360], rax
  000000014042F317  imul    ecx, edi, 10839660h
  000000014042F31D  mov     [rsp+4F8h+var_468], rcx
  000000014042F325  lea     r8, [rsp+rcx+4F8h+var_4F8]
  000000014042F329  add     r8, 4F8h
  000000014042F330  imul    r8, rax
  000000014042F334  mov     r8, [r10+r8]
  000000014042F338  mov     [rsp+4F8h+var_1C8], r8
  000000014042F340  bt      r8, 3Eh ; '>'
  000000014042F345  setnb   r8b
  000000014042F349  or      r8b, dl
  000000014042F34C  mov     byte ptr [rsp+4F8h+var_488], r8b
  000000014042F351  mov     r11, rdi
  000000014042F354  imul    eax, r11d, 704E1CE8h
  000000014042F35B  mov     rcx, [rsp+rax+4F8h]
  000000014042F363  mov     [rsp+4F8h+var_480], rcx
  000000014042F368  mov     r10, rax
  000000014042F36B  shr     rcx, 3Dh
  000000014042F36F  imul    r12d, r11d, 0C7D6D840h
  000000014042F376  imul    eax, r11d, 0B75341E0h
  000000014042F37D  mov     [rsp+4F8h+var_2C8], rax
  000000014042F385  imul    r14d, r11d, 82794C70h
  000000014042F38C  imul    r15d, r11d, 55E12230h
  000000014042F393  mov     [rsp+4F8h+var_478], r15
  000000014042F39B  imul    esi, r11d, 0B5ABA8B8h
  000000014042F3A2  imul    r9d, r11d, 0B8FADB08h
  000000014042F3A9  mov     [rsp+4F8h+var_408], r9
  000000014042F3B1  imul    edi, r11d, 5788BB58h
  000000014042F3B8  mov     [rsp+4F8h+var_1D0], rdi
  000000014042F3C0  imul    ebx, r11d, 2AF09118h
  000000014042F3C7  mov     [rsp+4F8h+var_3F0], rbx
  000000014042F3CF  test    byte ptr [rsp+4F8h+var_4E8], r8b
  000000014042F3D4  cmovz   r12, rax
  000000014042F3D8  mov     r8, [rsp+4F8h+var_4F0]
  000000014042F3DD  mov     rdx, r8
  000000014042F3E0  cmovnz  rdx, r15
  000000014042F3E4  mov     [rsp+4F8h+var_288], rdx
  000000014042F3EC  mov     [rsp+4F8h+var_428], rsi
  000000014042F3F4  mov     rdx, rsi
  000000014042F3F7  cmovnz  rdx, rbp
  000000014042F3FB  mov     [rsp+4F8h+var_268], rdx
  000000014042F403  cmovz   r10, rbx
  000000014042F407  mov     [rsp+4F8h+var_280], r10
  000000014042F40F  mov     rdx, r9
  000000014042F412  cmovnz  rdx, [rsp+4F8h+var_4C8]
  000000014042F418  mov     [rsp+4F8h+var_2A8], rdx
  000000014042F420  test    cl, 1
  000000014042F423  cmovnz  rbp, r14
  000000014042F427  mov     [rsp+4F8h+var_278], rbp
  000000014042F42F  mov     rdx, r14
  000000014042F432  mov     r15, r14
  000000014042F435  cmovnz  rdx, rsi
  000000014042F439  mov     [rsp+4F8h+var_270], rdx
  000000014042F441  cmovnz  rdi, r13
  000000014042F445  mov     [rsp+4F8h+var_290], rdi
  000000014042F44D  imul    eax, r11d, 0AF1176B0h
  000000014042F454  mov     [rsp+4F8h+var_1E0], rax
  000000014042F45C  mov     [rsp+4F8h+var_440], rcx
  000000014042F464  test    cl, 1
  000000014042F467  cmovnz  r8, rax
  000000014042F46B  mov     rdi, r8
  000000014042F46E  imul    eax, r11d, 9B3EAE00h
  000000014042F475  mov     [rsp+4F8h+var_450], rax
  000000014042F47D  imul    r10d, r11d, 0A5281258h
  000000014042F484  mov     [rsp+4F8h+var_4C0], r10
  000000014042F489  test    cl, 1
  000000014042F48C  cmovnz  r10, rax
  000000014042F490  mov     r9, [rsp+4F8h+var_348]
  000000014042F498  mov     rax, r9
  000000014042F49B  not     rax
  000000014042F49E  mov     rbx, 0FFFFFFFEBFF48E60h
  000000014042F4A8  lea     rsi, [rbx+0A0B1h]
  000000014042F4AF  imul    rsi, r9
  000000014042F4B3  lea     rcx, [rbx+0A0B0h]
  000000014042F4BA  imul    rcx, rax
  000000014042F4BE  mov     [rsp+4F8h+var_1D8], rax
  000000014042F4C6  add     rcx, rsi
  000000014042F4C9  mov     r8, rcx
  000000014042F4CC  lea     rsi, [rsp+4F8h]
  000000014042F4D4  mov     rdx, rsi
  000000014042F4D7  not     rdx
  000000014042F4DA  mov     [rsp+4F8h+var_2B8], rdx
  000000014042F4E2  imul    rbp, rsi, 0FFFFFFFFFFFFFF19h
  000000014042F4E9  imul    rsi, rdx, 0FFFFFFFFFFFFFF18h
  000000014042F4F0  add     rsi, rbp
  000000014042F4F3  lea     rdx, [rsp+rdi+4F8h+var_4F8]
  000000014042F4F7  add     rdx, 4F8h
  000000014042F4FE  imul    ecx, r11d, 318AC320h
  000000014042F505  mov     [rsp+4F8h+var_3B0], rcx
  000000014042F50D  add     rcx, rsp
  000000014042F510  add     rcx, 4F8h
  000000014042F517  mov     r14, [rsp+4F8h+var_460]
  000000014042F51F  imul    rcx, r14
  000000014042F523  mov     r13, [rsp+4F8h+var_418]
  000000014042F52B  imul    rdx, r13
  000000014042F52F  add     rdx, rcx
  000000014042F532  lea     rcx, [rbx+0A0B5h]
  000000014042F539  imul    rcx, r9
  000000014042F53D  lea     rbp, [rbx+0A0B4h]
  000000014042F544  imul    rbp, rax
  000000014042F548  add     rbp, rcx
  000000014042F54B  mov     rcx, rbp
  000000014042F54E  lea     rax, [rsp+r12+4F8h+var_4F8]
  000000014042F552  add     rax, 4F8h
  000000014042F558  imul    rax, r14
  000000014042F55C  lea     rbp, [rsp+r10+4F8h+var_4F8]
  000000014042F560  add     rbp, 4F8h
  000000014042F567  imul    rbp, r13
  000000014042F56B  imul    ebx, r11d, 0C13CA638h
  000000014042F572  mov     [rsp+4F8h+var_4F0], rbx
  000000014042F577  test    byte ptr [rsp+4F8h+var_4B0], 1
  000000014042F57C  cmovz   r8, rsi
  000000014042F580  mov     [rsp+4F8h+var_3C8], r8
  000000014042F588  cmovz   rcx, rsi
  000000014042F58C  mov     [rsp+4F8h+var_68], rcx
  000000014042F594  imul    ecx, r11d, 434D9F57h
  000000014042F59B  mov     rsi, rcx
  000000014042F59E  mov     [rsp+4F8h+var_B8], rcx
  000000014042F5A6  shr     r9, cl
  000000014042F5A9  mov     rcx, r9
  000000014042F5AC  mov     rdi, r9
  000000014042F5AF  mov     [rsp+4F8h+var_220], r9
  000000014042F5B7  not     rcx
  000000014042F5BA  mov     r9, [rsp+rbx+4F8h]
  000000014042F5C2  and     rcx, r9
  000000014042F5C5  not     rcx
  000000014042F5C8  mov     r10, r9
  000000014042F5CB  not     r10
  000000014042F5CE  and     r10, rdi
  000000014042F5D1  add     rsi, r10
  000000014042F5D4  not     r10
  000000014042F5D7  and     r10, rcx
  000000014042F5DA  mov     rcx, r9
  000000014042F5DD  mov     rbx, r9
  000000014042F5E0  mov     [rsp+4F8h+var_1F0], r9
  000000014042F5E8  and     rcx, rdi
  000000014042F5EB  lea     rcx, [rcx+rcx*2]
  000000014042F5EF  add     rcx, rsi
  000000014042F5F2  add     rcx, r10
  000000014042F5F5  not     r10
  000000014042F5F8  imul    r9d, r11d, 869B3EAEh
  000000014042F5FF  mov     [rsp+4F8h+var_2A0], r9
  000000014042F607  imul    r9, r10
  000000014042F60B  add     r9, rcx
  000000014042F60E  mov     [rsp+4F8h+var_298], r9
  000000014042F616  imul    ecx, r11d, 6664B890h
  000000014042F61D  mov     [rsp+4F8h+var_210], rcx
  000000014042F625  mov     r8, [rsp+4F8h+var_4F8]
  000000014042F629  test    r8b, 1
  000000014042F62D  mov     r10, [rsp+4F8h+var_3F8]
  000000014042F635  cmovnz  rdx, r10
  000000014042F639  mov     [rsp+4F8h+var_60], rdx
  000000014042F641  lea     rcx, [rsp+rcx+4F8h]
  000000014042F649  cmovnz  rcx, r9
  000000014042F64D  mov     [rsp+4F8h+var_3D8], rcx
  000000014042F655  add     rbp, rax
  000000014042F658  test    r8b, 1
  000000014042F65C  cmovnz  rbp, r10
  000000014042F660  mov     [rsp+4F8h+var_70], rbp
  000000014042F668  bt      [rsp+4F8h+var_480], 3Dh ; '='
  000000014042F66F  setnb   byte ptr [rsp+4F8h+var_260]
  000000014042F677  mov     rax, [rsp+4F8h+arg_130]
  000000014042F67F  mov     rcx, rax
  000000014042F682  shl     rcx, 13h
  000000014042F686  not     rcx
  000000014042F689  shr     rax, 2Dh
  000000014042F68D  not     rax
  000000014042F690  and     rax, rcx
  000000014042F693  mov     rdx, 19B4F83604874E6Bh
  000000014042F69D  or      rdx, rax
  000000014042F6A0  not     rax
  000000014042F6A3  mov     rcx, 0E64B07C9FB78B194h
  000000014042F6AD  or      rcx, rax
  000000014042F6B0  mov     rax, [rsp+4F8h+var_470]
  000000014042F6B8  shr     rax, 3Ch
  000000014042F6BC  mov     [rsp+4F8h+var_490], rax
  000000014042F6C1  and     rcx, rdx
  000000014042F6C4  shr     rdx, 33h
  000000014042F6C8  mov     eax, edx
  000000014042F6CA  mov     [rsp+4F8h+var_370], rdx
  000000014042F6D2  and     eax, 401h
  000000014042F6D7  mov     r9, rax
  000000014042F6DA  mov     [rsp+4F8h+var_230], rax
  000000014042F6E2  imul    eax, r11d, 8420E598h
  000000014042F6E9  add     rax, rsp
  000000014042F6EC  add     rax, 4F8h
  000000014042F6F2  test    dl, 1
  000000014042F6F5  cmovnz  rax, rbx
  000000014042F6F9  mov     [rsp+4F8h+var_350], rax
  000000014042F701  imul    eax, r11d, 71F5B610h
  000000014042F708  add     rax, rsp
  000000014042F70B  add     rax, 4F8h
  000000014042F711  mov     rbp, [rsp+4F8h+var_398]
  000000014042F719  imul    rbp, rax
  000000014042F71D  not     rbp
  000000014042F720  mov     [rsp+4F8h+var_4E0], r15
  000000014042F725  lea     rdx, [rsp+r15+4F8h+var_4F8]
  000000014042F729  add     rdx, 4F8h
  000000014042F730  imul    rdx, r14
  000000014042F734  not     rdx
  000000014042F737  and     rdx, rbp
  000000014042F73A  mov     [rsp+4F8h+var_78], rcx
  000000014042F742  mov     rbx, rcx
  000000014042F745  shr     rbx, 0Bh
  000000014042F749  shr     ecx, 9
  000000014042F74C  and     ecx, 0Bh
  000000014042F74F  mov     rsi, rcx
  000000014042F752  mov     [rsp+4F8h+var_378], rcx
  000000014042F75A  not     rdx
  000000014042F75D  imul    ecx, r11d, 0E3EB6C20h
  000000014042F764  mov     [rsp+4F8h+var_458], rcx
  000000014042F76C  imul    edi, r11d, 80D1B348h
  000000014042F773  imul    r14d, r11d, 841CB30h
  000000014042F77A  imul    r12d, r11d, 0DA0207C8h
  000000014042F781  mov     [rsp+4F8h+var_4A8], r12
  000000014042F786  test    r13b, 1
  000000014042F78A  cmovnz  rdx, rax
  000000014042F78E  imul    ecx, r11d, 8C62B0C8h
  000000014042F795  lea     rax, [rsp+rcx+4F8h+var_4F8]
  000000014042F799  add     rax, 4F8h
  000000014042F79F  mov     [rsp+4F8h+var_438], rax
  000000014042F7A7  mov     rcx, r9
  000000014042F7AA  imul    rcx, rax
  000000014042F7AE  imul    ebp, r11d, 4D9F5700h
  000000014042F7B5  add     rbp, rsp
  000000014042F7B8  add     rbp, 4F8h
  000000014042F7BF  imul    rbp, rsi
  000000014042F7C3  add     rbp, rcx
  000000014042F7C6  not     ebx
  000000014042F7C8  mov     [rsp+4F8h+var_410], rbx
  000000014042F7D0  mov     rsi, r11
  000000014042F7D3  imul    eax, esi, 33325C48h
  000000014042F7D9  mov     [rsp+4F8h+var_3C0], rax
  000000014042F7E1  mov     rax, [rsp+rax+4F8h]
  000000014042F7E9  mov     r13, [rsp+4F8h+var_360]
  000000014042F7F1  imul    rax, r13
  000000014042F7F5  mov     [rsp+4F8h+var_430], rax
  000000014042F7FD  imul    r10d, esi, 0EA859E28h
  000000014042F804  mov     [rsp+4F8h+var_3E8], r10
  000000014042F80C  imul    r9d, esi, 680C51B8h
  000000014042F813  mov     [rsp+4F8h+var_2C0], r9
  000000014042F81B  imul    r15d, esi, 21072CC0h
  000000014042F822  mov     [rsp+4F8h+var_4D0], r15
  000000014042F827  imul    eax, esi, 0D367D5C0h
  000000014042F82D  mov     [rsp+4F8h+var_4F8], rax
  000000014042F831  test    bl, 1
  000000014042F834  mov     rax, [rsp+4F8h+var_408]
  000000014042F83C  lea     rcx, [rsp+rax+4F8h]
  000000014042F844  cmovnz  rbp, rcx
  000000014042F848  mov     rcx, 0EAC55676DE8CA620h
  000000014042F852  imul    rcx, r11
  000000014042F856  mov     rax, 9B4BC64E1FC71DC3h
  000000014042F860  imul    rax, r11
  000000014042F864  mov     r8, [rsp+r9+4F8h]
  000000014042F86C  mov     [rsp+4F8h+var_448], r8
  000000014042F874  add     rax, r8
  000000014042F877  mov     r8, 588066D6DE25BA89h
  000000014042F881  imul    r8, r11
  000000014042F885  and     r8, rax
  000000014042F888  not     rax
  000000014042F88B  and     rax, rcx
  000000014042F88E  not     rax
  000000014042F891  not     r8
  000000014042F894  and     r8, rax
  000000014042F897  imul    ecx, esi, -72h
  000000014042F89A  mov     rax, r8
  000000014042F89D  shr     rax, cl
  000000014042F8A0  imul    ecx, esi, 32h ; '2'
  000000014042F8A3  shl     r8, cl
  000000014042F8A6  not     rax
  000000014042F8A9  not     r8
  000000014042F8AC  and     r8, rax
  000000014042F8AF  mov     rbx, r8
  000000014042F8B2  mov     [rsp+4F8h+var_2D8], r8
  000000014042F8BA  mov     rax, [rdx]
  000000014042F8BD  mov     [rsp+4F8h+var_80], rax
  000000014042F8C5  mov     rax, [rbp+0]
  000000014042F8C9  mov     [rsp+4F8h+var_1F8], rax
  000000014042F8D1  mov     rax, [rsp+rdi+4F8h]
  000000014042F8D9  mov     [rsp+4F8h+var_1E8], rax
  000000014042F8E1  mov     r11, r14
  000000014042F8E4  mov     [rsp+4F8h+var_228], r14
  000000014042F8EC  mov     rax, [rsp+r14+4F8h]
  000000014042F8F4  mov     [rsp+4F8h+var_88], rax
  000000014042F8FC  mov     rax, [rsp+r10+4F8h]
  000000014042F904  mov     [rsp+4F8h+var_218], rax
  000000014042F90C  mov     r14, [rsp+4F8h+var_4F8]
  000000014042F910  mov     rax, [rsp+r14+4F8h]
  000000014042F918  mov     [rsp+4F8h+var_238], rax
  000000014042F920  imul    ecx, esi, 171DC868h
  000000014042F926  mov     [rsp+4F8h+var_3B8], rcx
  000000014042F92E  mov     rax, [rsp+r12+4F8h]
  000000014042F936  mov     [rsp+4F8h+var_368], rax
  000000014042F93E  mov     rbp, [rsp+4F8h+var_478]
  000000014042F946  mov     rax, [rsp+rbp+4F8h]
  000000014042F94E  mov     [rsp+4F8h+var_240], rax
  000000014042F956  mov     rax, [rsp+4F8h+var_450]
  000000014042F95E  mov     rax, [rsp+rax+4F8h]
  000000014042F966  mov     [rsp+4F8h+var_3D0], rax
  000000014042F96E  mov     r9, [rsp+rcx+4F8h]
  000000014042F976  imul    ecx, esi, 5E22ED60h
  000000014042F97C  mov     rax, [rsp+r15+4F8h]
  000000014042F984  mov     [rsp+4F8h+var_358], rax
  000000014042F98C  mov     rdx, [rsp+rcx+4F8h]
  000000014042F994  mov     rax, 0BF9BE96C70850A36h
  000000014042F99E  mov     rax, 7FC2B5F78C2CF1E3h
  000000014042F9A8  test    rdi, 0
  000000014042F9AF  call    locret_14042F9BF  ; -> locret_14042F9BF
  000000014042F9B4  jz      loc_14042F9C0
  000000014042F9BA  jmp     loc_140431E5B
  000000014042F9BF  retn
  000000014042F9C0  nop
  000000014042F9C1  jmp     loc_14042FA11
  000000014042F9C6  mov     rax, 0BF9BE96C70850A36h
  000000014042F9D0  mov     rax, 7FC2B5F78C2CF1E3h
  000000014042F9DA  mov     rax, 0ABA1F04297FB6F50h
  000000014042F9E4  mov     rax, 8F04C880B045AD53h
  000000014042F9EE  test    rcx, 0
  000000014042F9F5  call    locret_14042FA0A  ; -> locret_14042FA0A
  000000014042F9FA  jb      loc_14042FA05
  000000014042FA00  jmp     loc_14042FA0B
  000000014042FA05  jmp     loc_14042FC9F
  000000014042FA0A  retn
  000000014042FA0B  nop
  000000014042FA0C  jmp     loc_14042FA48
  000000014042FA11  mov     rax, 0BF9BE96C70850A36h
  000000014042FA1B  mov     rax, 7FC2B5F78C2CF1E3h
  000000014042FA25  test    r11, 0
  000000014042FA2C  call    locret_14042FA41  ; -> locret_14042FA41
  000000014042FA31  jo      loc_14042FA3C
  000000014042FA37  jmp     loc_14042FA42
  000000014042FA3C  jmp     loc_140430D1F
  000000014042FA41  retn
  000000014042FA42  nop
  000000014042FA43  jmp     loc_14043291C
  000000014042FA48  mov     rax, 0BF9BE96C70850A36h
  000000014042FA52  mov     rax, 7FC2B5F78C2CF1E3h
  000000014042FA5C  mov     rax, 0ABA1F04297FB6F50h
  000000014042FA66  mov     rax, 8F04C880B045AD53h
  000000014042FA70  mov     rax, [rsp+4F8h+var_340]
  000000014042FA78  mov     r8, [rsp+4F8h+var_3C8]
  000000014042FA80  mov     [r8], rax
  000000014042FA83  mov     eax, ebx
  000000014042FA85  not     eax
  000000014042FA87  mov     r8, [rsp+4F8h+var_3D8]
  000000014042FA8F  mov     [r8], ax
  000000014042FA93  imul    r9, [rsp+4F8h+var_460]
  000000014042FA9C  mov     [rsp+4F8h+var_3C8], r9
  000000014042FAA4  imul    rdx, r13
  000000014042FAA8  mov     [rsp+4F8h+var_3D8], rdx
  000000014042FAB0  mov     rax, [rsp+4F8h+var_350]
  000000014042FAB8  movzx   eax, word ptr [rax]
  000000014042FABB  mov     [rsp+4F8h+var_350], rax
  000000014042FAC3  imul    r10d, esi, 788FE818h
  000000014042FACA  test    rax, rax
  000000014042FACD  setnz   r12b
  000000014042FAD1  and     r12b, byte ptr [rsp+4F8h+var_260]
  000000014042FAD9  xor     r12b, 1
  000000014042FADD  test    byte ptr [rsp+4F8h+var_490], r12b
  000000014042FAE2  mov     rax, [rsp+4F8h+var_4E0]
  000000014042FAE7  cmovz   rax, [rsp+4F8h+var_458]
  000000014042FAF0  mov     [rsp+4F8h+var_4E0], rax
  000000014042FAF5  mov     rax, rdi
  000000014042FAF8  mov     [rsp+4F8h+var_2D0], rdi
  000000014042FB00  mov     rbx, rdi
  000000014042FB03  cmovnz  rbx, [rsp+4F8h+var_498]
  000000014042FB09  mov     rdx, [rsp+4F8h+var_4C8]
  000000014042FB0E  cmovnz  rdx, [rsp+4F8h+var_468]
  000000014042FB17  mov     [rsp+4F8h+var_4C8], rdx
  000000014042FB1C  mov     r8, [rsp+4F8h+var_4F0]
  000000014042FB21  mov     rdx, r8
  000000014042FB24  cmovnz  rdx, [rsp+4F8h+var_420]
  000000014042FB2D  cmovz   r10, r11
  000000014042FB31  movzx   edi, byte ptr [rsp+4F8h+var_4E8]
  000000014042FB36  movzx   r9d, byte ptr [rsp+4F8h+var_488]
  000000014042FB3C  test    dil, r9b
  000000014042FB3F  mov     r15, [rsp+4F8h+var_258]
  000000014042FB47  cmovnz  r15, rcx
  000000014042FB4B  cmovnz  rbp, r14
  000000014042FB4F  imul    r14d, esi, 455D8BD0h
  000000014042FB56  test    dil, r9b
  000000014042FB59  mov     rdi, [rsp+4F8h+var_4C0]
  000000014042FB5E  cmovnz  rdi, r8
  000000014042FB62  mov     r8, rax
  000000014042FB65  cmovnz  r8, r14
  000000014042FB69  add     rbp, rsp
  000000014042FB6C  add     rbp, 4F8h
  000000014042FB73  mov     r13, [rsp+4F8h+var_3E0]
  000000014042FB7B  imul    rbp, r13
  000000014042FB7F  lea     r11, [rsp+r10+4F8h+var_4F8]
  000000014042FB83  add     r11, 4F8h
  000000014042FB8A  mov     rcx, [rsp+4F8h+var_248]
  000000014042FB92  imul    r11, rcx
  000000014042FB96  add     r11, rbp
  000000014042FB99  mov     eax, dword ptr [rsp+4F8h+var_4B0]
  000000014042FB9D  test    al, 1
  000000014042FB9F  lea     r10, [rsp+r15+4F8h]
  000000014042FBA7  mov     r15, [rsp+4F8h+var_4B8]
  000000014042FBAC  cmovnz  r11, r15
  000000014042FBB0  mov     [rsp+4F8h+var_258], r11
  000000014042FBB8  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014042FBBC  add     r9, 4F8h
  000000014042FBC3  imul    r10, r13
  000000014042FBC7  imul    r9, rcx
  000000014042FBCB  add     r9, r10
  000000014042FBCE  test    al, 1
  000000014042FBD0  cmovnz  r9, r15
  000000014042FBD4  mov     [rsp+4F8h+var_260], r9
  000000014042FBDC  imul    r9d, esi, 3B742778h
  000000014042FBE3  add     r9, rsp
  000000014042FBE6  add     r9, 4F8h
  000000014042FBED  mov     rdx, [rsp+4F8h+var_4C8]
  000000014042FBF2  lea     r11, [rsp+rdx+4F8h+var_4F8]
  000000014042FBF6  add     r11, 4F8h
  000000014042FBFD  imul    r9, r13
  000000014042FC01  imul    r11, rcx
  000000014042FC05  add     r11, r9
  000000014042FC08  test    al, 1
  000000014042FC0A  lea     r8, [rsp+r8+4F8h]
  000000014042FC12  lea     rdx, [rsp+rbx+4F8h]
  000000014042FC1A  cmovnz  r11, r15
  000000014042FC1E  mov     [rsp+4F8h+var_90], r11
  000000014042FC26  imul    r8, r13
  000000014042FC2A  imul    rdx, rcx
  000000014042FC2E  add     rdx, r8
  000000014042FC31  test    al, 1
  000000014042FC33  cmovnz  rdx, r15
  000000014042FC37  mov     [rsp+4F8h+var_98], rdx
  000000014042FC3F  mov     r8, 0F7D2350FD22902A8h
  000000014042FC49  imul    r8, rsi
  000000014042FC4D  add     r8, [rsp+4F8h+var_348]
  000000014042FC55  imul    edx, esi, 0EDD4D078h
  000000014042FC5B  test    al, 1
  000000014042FC5D  lea     rdx, [rsp+rdx+4F8h]
  000000014042FC65  cmovnz  rdx, r8
  000000014042FC69  lea     rcx, [rsp+rdi+4F8h+var_4F8]
  000000014042FC6D  add     rcx, 4F8h
  000000014042FC74  imul    rcx, [rsp+4F8h+var_460]
  000000014042FC7D  not     rcx
  000000014042FC80  mov     rax, [rsp+4F8h+var_4E0]
  000000014042FC85  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014042FC89  add     r8, 4F8h
  000000014042FC90  imul    r8, [rsp+4F8h+var_398]
  000000014042FC99  not     r8
  000000014042FC9C  and     r8, rcx
  000000014042FC9F  test    byte ptr [rsp+4F8h+var_418], 1
  000000014042FCA7  not     r8
  000000014042FCAA  cmovnz  r8, r15
  000000014042FCAE  mov     [rsp+4F8h+var_A8], r8
  000000014042FCB6  imul    ecx, esi, 4CCC9712h
  000000014042FCBC  mov     [rsp+4F8h+var_2E0], rcx
  000000014042FCC4  imul    r11d, esi, 4F46F028h
  000000014042FCCB  cmp     [rsp+4F8h+var_350], 0
  000000014042FCD4  cmovz   r11, rcx
  000000014042FCD8  mov     rcx, 0F906359A37A6BDEDh
  000000014042FCE2  imul    rcx, rsi
  000000014042FCE6  mov     r8, 0EB3D39C5CC99107h
  000000014042FCF0  imul    r8, rsi
  000000014042FCF4  mov     rbx, [rsp+4F8h+var_490]
  000000014042FCF9  test    bl, r12b
  000000014042FCFC  cmovnz  r8, rcx
  000000014042FD00  mov     [rsp+4F8h+var_A0], r8
  000000014042FD08  imul    eax, esi, 0D1C03C98h
  000000014042FD0E  mov     [rsp+4F8h+var_4E0], rax
  000000014042FD13  test    bl, r12b
  000000014042FD16  mov     rcx, [rsp+4F8h+var_1E0]
  000000014042FD1E  mov     r8, rcx
  000000014042FD21  cmovnz  r8, rax
  000000014042FD25  mov     [rsp+4F8h+var_B0], r8
  000000014042FD2D  imul    r9d, esi, 69A3208h
  000000014042FD34  test    bl, r12b
  000000014042FD37  mov     r8, [rsp+4F8h+var_4D0]
  000000014042FD3C  cmovnz  r8, r9
  000000014042FD40  mov     r15, r9
  000000014042FD43  mov     [rsp+4F8h+var_C0], r8
  000000014042FD4B  imul    eax, esi, 0D018A370h
  000000014042FD51  mov     [rsp+4F8h+var_4B8], rax
  000000014042FD56  test    bl, r12b
  000000014042FD59  mov     r8, [rsp+4F8h+var_210]
  000000014042FD61  cmovz   r8, rax
  000000014042FD65  mov     [rsp+4F8h+var_210], r8
  000000014042FD6D  imul    r9d, esi, 18C56190h
  000000014042FD74  mov     [rsp+4F8h+var_4B0], r9
  000000014042FD79  test    bl, r12b
  000000014042FD7C  mov     rax, [rsp+4F8h+var_228]
  000000014042FD84  cmovz   rax, [rsp+4F8h+var_428]
  000000014042FD8D  mov     [rsp+4F8h+var_228], rax
  000000014042FD95  mov     rbp, [rsp+4F8h+var_2B0]
  000000014042FD9D  cmovnz  r14, rbp
  000000014042FDA1  mov     [rsp+4F8h+var_D0], r14
  000000014042FDA9  mov     rdi, [rsp+4F8h+var_408]
  000000014042FDB1  mov     r8, rdi
  000000014042FDB4  cmovnz  r8, r9
  000000014042FDB8  mov     [rsp+4F8h+var_C8], r8
  000000014042FDC0  mov     r10, 9C132C68AE2E9C34h
  000000014042FDCA  imul    r10, rsi
  000000014042FDCE  and     r10, [rsp+4F8h+var_480]
  000000014042FDD3  mov     r9, 2180A663A825777Eh
  000000014042FDDD  imul    r9, rsi
  000000014042FDE1  add     r9, [rsp+4F8h+var_238]
  000000014042FDE9  add     r9, r11
  000000014042FDEC  not     r10
  000000014042FDEF  mov     r11, 648FA7CA765A8B1Ch
  000000014042FDF9  imul    r11, rsi
  000000014042FDFD  add     r11, r10
  000000014042FE00  mov     r8, 0F842BA51F2CF1212h
  000000014042FE0A  imul    r8, rsi
  000000014042FE0E  add     r8, r10
  000000014042FE11  not     r8
  000000014042FE14  not     r9
  000000014042FE17  and     r8, r9
  000000014042FE1A  not     r8
  000000014042FE1D  and     r8, r11
  000000014042FE20  mov     r11, 488CAF48D45DB529h
  000000014042FE2A  imul    r11, rsi
  000000014042FE2E  mov     r14, 0E3BAFC88E7640A22h
  000000014042FE38  imul    r14, rsi
  000000014042FE3C  and     r14, r9
  000000014042FE3F  not     r14
  000000014042FE42  and     r14, r11
  000000014042FE45  test    bl, r12b
  000000014042FE48  cmovnz  r14, r8
  000000014042FE4C  mov     [rsp+4F8h+var_E0], r14
  000000014042FE54  mov     r8, [rsp+4F8h+var_4D8]
  000000014042FE59  mov     r13, [rsp+4F8h+var_2C8]
  000000014042FE61  cmovnz  r8, r13
  000000014042FE65  mov     [rsp+4F8h+var_F0], r8
  000000014042FE6D  mov     r11, 2765945C8AB482AFh
  000000014042FE77  imul    r11, rsi
  000000014042FE7B  add     r11, r10
  000000014042FE7E  mov     r8, 0B4E636F349871DCBh
  000000014042FE88  imul    r8, rsi
  000000014042FE8C  add     r8, r10
  000000014042FE8F  not     r8
  000000014042FE92  and     r8, r9
  000000014042FE95  not     r8
  000000014042FE98  and     r8, r11
  000000014042FE9B  mov     r11, 0E8374A2BD7C3D5F4h
  000000014042FEA5  imul    r11, rsi
  000000014042FEA9  add     r11, r10
  000000014042FEAC  mov     r14, 6081C7B729FF8A6Bh
  000000014042FEB6  imul    r14, rsi
  000000014042FEBA  add     r14, r10
  000000014042FEBD  not     r14
  000000014042FEC0  and     r14, r9
  000000014042FEC3  not     r14
  000000014042FEC6  and     r14, r11
  000000014042FEC9  test    bl, r12b
  000000014042FECC  cmovnz  r14, r8
  000000014042FED0  mov     [rsp+4F8h+var_100], r14
  000000014042FED8  mov     r8, [rsp+4F8h+var_3A0]
  000000014042FEE0  cmovnz  r8, rcx
  000000014042FEE4  mov     [rsp+4F8h+var_3A0], r8
  000000014042FEEC  mov     r11, 0FEEF64A53C9E910Bh
  000000014042FEF6  imul    r11, rsi
  000000014042FEFA  mov     r8, 0E672FE14CF1CD995h
  000000014042FF04  imul    r8, rsi
  000000014042FF08  and     r8, r9
  000000014042FF0B  not     r8
  000000014042FF0E  and     r8, r11
  000000014042FF11  mov     r11, 0D88E869835ABD66Ah
  000000014042FF1B  imul    r11, rsi
  000000014042FF1F  add     r11, r10
  000000014042FF22  mov     rcx, 40EBADF1F74BC873h
  000000014042FF2C  imul    rcx, rsi
  000000014042FF30  add     rcx, r10
  000000014042FF33  not     rcx
  000000014042FF36  and     rcx, r9
  000000014042FF39  not     rcx
  000000014042FF3C  and     rcx, r11
  000000014042FF3F  test    bl, r12b
  000000014042FF42  cmovnz  rcx, r8
  000000014042FF46  mov     [rsp+4F8h+var_110], rcx
  000000014042FF4E  mov     r14, [rsp+4F8h+var_3F0]
  000000014042FF56  cmovz   rdi, r14
  000000014042FF5A  mov     [rsp+4F8h+var_408], rdi
  000000014042FF62  mov     r8, 0F96008BC7A345674h
  000000014042FF6C  imul    r8, rsi
  000000014042FF70  add     r8, r10
  000000014042FF73  mov     r11, 9077C0943B2B4CF1h
  000000014042FF7D  imul    r11, rsi
  000000014042FF81  add     r11, r10
  000000014042FF84  not     r11
  000000014042FF87  and     r11, r9
  000000014042FF8A  not     r11
  000000014042FF8D  and     r11, r8
  000000014042FF90  mov     rcx, 20E410A5BD86B7F1h
  000000014042FF9A  imul    rcx, rsi
  000000014042FF9E  and     rcx, r9
  000000014042FFA1  mov     r8, 49BA8596D5FC03FFh
  000000014042FFAB  imul    r8, rsi
  000000014042FFAF  not     rcx
  000000014042FFB2  and     rcx, r8
  000000014042FFB5  test    bl, r12b
  000000014042FFB8  cmovnz  rcx, r11
  000000014042FFBC  mov     [rsp+4F8h+var_128], rcx
  000000014042FFC4  mov     rcx, [rsp+4F8h+var_3B8]
  000000014042FFCC  cmovz   rcx, [rsp+4F8h+var_1D0]
  000000014042FFD5  mov     [rsp+4F8h+var_3B8], rcx
  000000014042FFDD  imul    r9d, esi, 0BF950D10h
  000000014042FFE4  test    bl, r12b
  000000014042FFE7  mov     rdi, [rsp+4F8h+var_3E8]
  000000014042FFEF  mov     rcx, rdi
  000000014042FFF2  cmovnz  rcx, r9
  000000014042FFF6  mov     [rsp+4F8h+var_138], rcx
  000000014042FFFE  imul    ecx, esi, 0EC2D3750h
  0000000140430004  test    bl, r12b
  0000000140430007  mov     r12, [rsp+4F8h+var_4C0]
  000000014043000C  cmovnz  r15, r12
  0000000140430010  mov     [rsp+4F8h+var_130], r15
  0000000140430018  mov     r11, [rsp+4F8h+var_468]
  0000000140430020  mov     rax, r11
  0000000140430023  cmovnz  rax, rcx
  0000000140430027  mov     r15, rcx
  000000014043002A  mov     [rsp+4F8h+var_140], rax
  0000000140430032  mov     rax, 4115C7327F4832E5h
  000000014043003C  imul    rax, rsi
  0000000140430040  and     rax, [rsp+4F8h+var_470]
  0000000140430048  mov     r10, 0EE8B0074CFD77E4Dh
  0000000140430052  imul    r10, rsi
  0000000140430056  mov     r8, 98BB3B116F39DC3Bh
  0000000140430060  imul    r8, rsi
  0000000140430064  movzx   ecx, byte ptr [rdx]
  0000000140430067  mov     [rsp+4F8h+var_F8], rcx
  000000014043006F  not     rcx
  0000000140430072  and     r8, rcx
  0000000140430075  not     r8
  0000000140430078  and     r8, r10
  000000014043007B  not     rax
  000000014043007E  mov     r10, 0EA53B44EC6775EAEh
  0000000140430088  imul    r10, rsi
  000000014043008C  add     r10, rax
  000000014043008F  not     r10
  0000000140430092  mov     rdx, 376FE70E1256DBA9h
  000000014043009C  imul    rdx, rsi
  00000001404300A0  add     rdx, rax
  00000001404300A3  and     r10, rcx
  00000001404300A6  not     r10
  00000001404300A9  and     r10, rdx
  00000001404300AC  mov     rbx, [rsp+4F8h+var_440]
  00000001404300B4  test    bl, 1
  00000001404300B7  cmovnz  r10, r8
  00000001404300BB  mov     [rsp+4F8h+var_108], r10
  00000001404300C3  mov     rdx, 7D32F7AFB5F45290h
  00000001404300CD  imul    rdx, rsi
  00000001404300D1  mov     r8, 482CC11B7003FCB9h
  00000001404300DB  imul    r8, rsi
  00000001404300DF  and     r8, rcx
  00000001404300E2  not     r8
  00000001404300E5  and     r8, rdx
  00000001404300E8  mov     r10, 282116C71EF9D53h
  00000001404300F2  imul    r10, rsi
  00000001404300F6  add     r10, rax
  00000001404300F9  not     r10
  00000001404300FC  mov     rdx, 2E0D6E878DDC51E7h
  0000000140430106  imul    rdx, rsi
  000000014043010A  add     rdx, rax
  000000014043010D  and     r10, rcx
  0000000140430110  not     r10
  0000000140430113  and     r10, rdx
  0000000140430116  test    bl, 1
  0000000140430119  cmovnz  r10, r8
  000000014043011D  mov     [rsp+4F8h+var_118], r10
  0000000140430125  mov     rdx, 99819159DC3881FBh
  000000014043012F  imul    rdx, rsi
  0000000140430133  mov     r8, 0C98BE88355348B22h
  000000014043013D  imul    r8, rsi
  0000000140430141  and     r8, rcx
  0000000140430144  not     r8
  0000000140430147  and     r8, rdx
  000000014043014A  mov     rdx, 0E7F019694F3F95A1h
  0000000140430154  imul    rdx, rsi
  0000000140430158  mov     r10, 10C0499C5DEEF47Bh
  0000000140430162  imul    r10, rsi
  0000000140430166  and     r10, rcx
  0000000140430169  mov     [rsp+4F8h+var_E8], rcx
  0000000140430171  not     r10
  0000000140430174  and     r10, rdx
  0000000140430177  test    bl, 1
  000000014043017A  cmovnz  r10, r8
  000000014043017E  mov     [rsp+4F8h+var_120], r10
  0000000140430186  mov     r10, 88ED48F5F3A25DEAh
  0000000140430190  imul    r10, rsi
  0000000140430194  add     r10, rax
  0000000140430197  mov     rdx, 0B1B6B5042E1EE8A9h
  00000001404301A1  imul    rdx, rsi
  00000001404301A5  add     rdx, rax
  00000001404301A8  mov     rax, 4040ACF076666139h
  00000001404301B2  imul    rax, rsi
  00000001404301B6  mov     r8, 8461B686840CB095h
  00000001404301C0  imul    r8, rsi
  00000001404301C4  and     r8, rcx
  00000001404301C7  not     r8
  00000001404301CA  and     r8, rax
  00000001404301CD  not     r10
  00000001404301D0  and     r10, rcx
  00000001404301D3  not     r10
  00000001404301D6  and     r10, rdx
  00000001404301D9  test    bl, 1
  00000001404301DC  cmovnz  r10, r8
  00000001404301E0  mov     [rsp+4F8h+var_148], r10
  00000001404301E8  mov     rax, 659B3000E0EEA937h
  00000001404301F2  imul    rax, rsi
  00000001404301F6  mov     rcx, 8B38C88F65D29248h
  0000000140430200  imul    rcx, rsi
  0000000140430204  mov     rdx, rcx
  0000000140430207  mov     r8, rbx
  000000014043020A  test    r8b, 1
  000000014043020E  mov     rcx, [rsp+4F8h+var_450]
  0000000140430216  cmovnz  rcx, r12
  000000014043021A  mov     [rsp+4F8h+var_450], rcx
  0000000140430222  cmovnz  rdx, rax
  0000000140430226  mov     [rsp+4F8h+var_150], rdx
  000000014043022E  mov     r10, r13
  0000000140430231  cmovnz  r15, r13
  0000000140430235  mov     [rsp+4F8h+var_158], r15
  000000014043023D  mov     rax, [rsp+4F8h+var_3C0]
  0000000140430245  mov     rdx, [rsp+4F8h+var_4F8]
  0000000140430249  cmovnz  rax, rdx
  000000014043024D  mov     [rsp+4F8h+var_3C0], rax
  0000000140430255  mov     rbx, [rsp+4F8h+var_428]
  000000014043025D  mov     rax, rbx
  0000000140430260  cmovnz  rax, [rsp+4F8h+var_4B8]
  0000000140430266  mov     [rsp+4F8h+var_2E8], rax
  000000014043026E  imul    ecx, esi, 0DBA9A0F0h
  0000000140430274  test    r8b, 1
  0000000140430278  mov     r15, r8
  000000014043027B  mov     rax, [rsp+4F8h+var_3A8]
  0000000140430283  cmovnz  rax, rbp
  0000000140430287  mov     [rsp+4F8h+var_3A8], rax
  000000014043028F  cmovnz  rcx, r9
  0000000140430293  mov     [rsp+4F8h+var_160], rcx
  000000014043029B  mov     r8, [rsp+4F8h+var_4B0]
  00000001404302A0  cmovz   r11, r8
  00000001404302A4  mov     [rsp+4F8h+var_468], r11
  00000001404302AC  imul    eax, esi, 4F298E0h
  00000001404302B2  mov     [rsp+4F8h+var_4C0], rax
  00000001404302B7  mov     rcx, r15
  00000001404302BA  test    cl, 1
  00000001404302BD  cmovnz  rdx, rax
  00000001404302C1  mov     [rsp+4F8h+var_4F8], rdx
  00000001404302C5  movzx   r13d, byte ptr [rsp+4F8h+var_488]
  00000001404302CB  movzx   r9d, byte ptr [rsp+4F8h+var_4E8]
  00000001404302D1  test    r9b, r13b
  00000001404302D4  mov     rax, [rsp+4F8h+var_4E0]
  00000001404302D9  cmovnz  rax, rbx
  00000001404302DD  mov     [rsp+4F8h+var_4E0], rax
  00000001404302E2  imul    eax, esi, 9E8DE050h
  00000001404302E8  test    cl, 1
  00000001404302EB  mov     rdx, [rsp+4F8h+var_2C0]
  00000001404302F3  cmovz   rdi, rdx
  00000001404302F7  mov     [rsp+4F8h+var_3E8], rdi
  00000001404302FF  cmovnz  rax, rdx
  0000000140430303  mov     [rsp+4F8h+var_2F0], rax
  000000014043030B  mov     rax, [rsp+4F8h+var_3B0]
  0000000140430313  mov     r11, [rsp+4F8h+var_4D0]
  0000000140430318  cmovnz  rax, r11
  000000014043031C  mov     [rsp+4F8h+var_3B0], rax
  0000000140430324  imul    eax, esi, 0F46F0280h
  000000014043032A  test    cl, 1
  000000014043032D  mov     rcx, [rsp+4F8h+var_4F0]
  0000000140430332  cmovnz  rcx, [rsp+4F8h+var_2D0]
  000000014043033B  mov     [rsp+4F8h+var_4F0], rcx
  0000000140430340  mov     rcx, [rsp+4F8h+var_4A8]
  0000000140430345  cmovnz  rcx, [rsp+4F8h+var_498]
  000000014043034B  mov     [rsp+4F8h+var_4A8], rcx
  0000000140430350  cmovz   rax, r10
  0000000140430354  mov     [rsp+4F8h+var_2F8], rax
  000000014043035C  mov     rax, 0AE22A8DA4D3703AFh
  0000000140430366  imul    rax, rsi
  000000014043036A  imul    edx, esi, 34D9F570h
  0000000140430370  mov     [rsp+4F8h+var_308], rdx
  0000000140430378  mov     rcx, [rsp+4F8h+var_400]
  0000000140430380  cmp     rcx, [rsp+4F8h+var_1C0]
  0000000140430388  cmovnb  rax, rdx
  000000014043038C  mov     rdx, 537A358B1CC90AB4h
  0000000140430396  imul    rdx, rsi
  000000014043039A  mov     rcx, 2B8F173B0409F508h
  00000001404303A4  imul    rcx, rsi
  00000001404303A8  test    r9b, r13b
  00000001404303AB  cmovnz  rcx, rdx
  00000001404303AF  mov     [rsp+4F8h+var_428], rcx
  00000001404303B7  imul    ecx, esi, 0C97E7168h
  00000001404303BD  test    r9b, r13b
  00000001404303C0  cmovnz  rcx, [rsp+4F8h+var_420]
  00000001404303C9  mov     [rsp+4F8h+var_300], rcx
  00000001404303D1  cmovz   r14, r11
  00000001404303D5  mov     [rsp+4F8h+var_3F0], r14
  00000001404303DD  mov     rbx, 640FD65D45CE51BBh
  00000001404303E7  imul    rbx, rsi
  00000001404303EB  add     rbx, [rsp+4F8h+var_218]
  00000001404303F3  add     rbx, rax
  00000001404303F6  mov     rdx, rbx
  00000001404303F9  not     rdx
  00000001404303FC  mov     r11, 8954EF2B7950E771h
  0000000140430406  imul    r11, rsi
  000000014043040A  and     r11, [rsp+4F8h+var_1C8]
  0000000140430412  not     r11
  0000000140430415  mov     r15, 3012612B9C8092F0h
  000000014043041F  imul    r15, rsi
  0000000140430423  add     r15, r11
  0000000140430426  mov     r9, 0B5545E3E640EB69Eh
  0000000140430430  imul    r9, rsi
  0000000140430434  add     r9, r11
  0000000140430437  mov     rdi, r9
  000000014043043A  not     rdi
  000000014043043D  mov     r14, r15
  0000000140430440  and     r14, rdi
  0000000140430443  mov     rax, rdx
  0000000140430446  and     rax, r14
  0000000140430449  not     rax
  000000014043044C  not     r14
  000000014043044F  and     r14, rbx
  0000000140430452  not     r14
  0000000140430455  and     r14, rax
  0000000140430458  mov     r10, rdi
  000000014043045B  and     rdi, rdx
  000000014043045E  mov     rcx, rdi
  0000000140430461  and     rdi, r15
  0000000140430464  not     r15
  0000000140430467  mov     r12, r15
  000000014043046A  and     r12, r9
  000000014043046D  mov     rbp, rbx
  0000000140430470  and     rbp, r12
  0000000140430473  not     r12
  0000000140430476  and     r12, rdx
  0000000140430479  not     r12
  000000014043047C  not     rbp
  000000014043047F  and     rbp, r12
  0000000140430482  mov     r12, rbx
  0000000140430485  and     r12, r15
  0000000140430488  and     r10, r12
  000000014043048B  not     r12
  000000014043048E  and     r12, r9
  0000000140430491  mov     rax, r12
  0000000140430494  not     rax
  0000000140430497  not     r10
  000000014043049A  and     r10, rax
  000000014043049D  sub     r10, rbp
  00000001404304A0  add     r10, r12
  00000001404304A3  add     rdi, rdi
  00000001404304A6  sub     r10, rdi
  00000001404304A9  not     r14
  00000001404304AC  add     r10, r14
  00000001404304AF  not     rcx
  00000001404304B2  and     r9, rbx
  00000001404304B5  not     r9
  00000001404304B8  and     r9, rcx
  00000001404304BB  not     r9
  00000001404304BE  and     r9, r15
  00000001404304C1  sub     r10, r9
  00000001404304C4  mov     rax, 110E8D686EB6A0A9h
  00000001404304CE  imul    rax, rsi
  00000001404304D2  mov     rcx, 0C375E999644A872Fh
  00000001404304DC  imul    rcx, rsi
  00000001404304E0  and     rcx, rdx
  00000001404304E3  not     rcx
  00000001404304E6  and     rcx, rax
  00000001404304E9  movzx   ebp, byte ptr [rsp+4F8h+var_4E8]
  00000001404304EE  test    bpl, r13b
  00000001404304F1  cmovnz  r8, [rsp+4F8h+var_4D0]
  00000001404304F7  mov     [rsp+4F8h+var_4B0], r8
  00000001404304FC  cmovnz  rcx, r10
  0000000140430500  mov     [rsp+4F8h+var_420], rcx
  0000000140430508  mov     rax, 0E1F333D5A071E34Dh
  0000000140430512  imul    rax, rsi
  0000000140430516  mov     r9, rax
  0000000140430519  not     r9
  000000014043051C  mov     rcx, rdx
  000000014043051F  and     rcx, r9
  0000000140430522  not     rcx
  0000000140430525  mov     r10, rbx
  0000000140430528  and     r10, rax
  000000014043052B  not     r10
  000000014043052E  and     r10, rcx
  0000000140430531  mov     rcx, 0FEF68A27A784C139h
  000000014043053B  imul    rcx, rsi
  000000014043053F  not     r10
  0000000140430542  and     rax, rcx
  0000000140430545  mov     rdi, rcx
  0000000140430548  not     rcx
  000000014043054B  and     rdi, r10
  000000014043054E  and     r9, rcx
  0000000140430551  and     rcx, r10
  0000000140430554  not     r9
  0000000140430557  mov     r10, rdx
  000000014043055A  and     r10, r9
  000000014043055D  not     r10
  0000000140430560  sub     r10, rcx
  0000000140430563  not     rax
  0000000140430566  and     rax, r9
  0000000140430569  not     rax
  000000014043056C  and     rax, rbx
  000000014043056F  sub     r10, rax
  0000000140430572  add     r10, rdi
  0000000140430575  mov     rax, 3F142F0ED2EC5A6Dh
  000000014043057F  imul    rax, rsi
  0000000140430583  mov     rcx, 0C5A61B4973DC6EFBh
  000000014043058D  imul    rcx, rsi
  0000000140430591  and     rcx, rdx
  0000000140430594  not     rcx
  0000000140430597  and     rcx, rax
  000000014043059A  test    bpl, r13b
  000000014043059D  mov     r8d, ebp
  00000001404305A0  cmovnz  rcx, r10
  00000001404305A4  mov     [rsp+4F8h+var_4C8], rcx
  00000001404305A9  mov     rdi, 409A2F6819E437F5h
  00000001404305B3  imul    rdi, rsi
  00000001404305B7  mov     r10, 0D2469A96E3EB17A4h
  00000001404305C1  imul    r10, rsi
  00000001404305C5  mov     r9, r10
  00000001404305C8  not     r9
  00000001404305CB  mov     r14, rbx
  00000001404305CE  and     r14, r9
  00000001404305D1  not     r14
  00000001404305D4  mov     r15, rbx
  00000001404305D7  and     r15, rdi
  00000001404305DA  not     r15
  00000001404305DD  mov     rbp, rdi
  00000001404305E0  not     rbp
  00000001404305E3  mov     r12, rdx
  00000001404305E6  and     r12, rbp
  00000001404305E9  and     r15, r10
  00000001404305EC  mov     rax, rdx
  00000001404305EF  and     rax, r10
  00000001404305F2  not     rax
  00000001404305F5  and     rax, r14
  00000001404305F8  mov     rcx, rdx
  00000001404305FB  and     rcx, r9
  00000001404305FE  not     rcx
  0000000140430601  and     rcx, rbp
  0000000140430604  and     rbp, rax
  0000000140430607  not     rax
  000000014043060A  and     rax, rdi
  000000014043060D  and     r10, rdi
  0000000140430610  and     r9, rdi
  0000000140430613  and     rdi, r14
  0000000140430616  not     r12
  0000000140430619  and     r15, r12
  000000014043061C  not     rbp
  000000014043061F  not     rax
  0000000140430622  and     rax, rbp
  0000000140430625  not     r15
  0000000140430628  add     rax, rax
  000000014043062B  add     r15, r15
  000000014043062E  sub     rax, r15
  0000000140430631  and     r10, rdx
  0000000140430634  sub     rax, r10
  0000000140430637  not     rcx
  000000014043063A  lea     rax, [rax+rcx*2]
  000000014043063E  and     r9, rbx
  0000000140430641  add     r9, rax
  0000000140430644  sub     r9, rdi
  0000000140430647  mov     rax, 2EB936F5B1421BE7h
  0000000140430651  imul    rax, rsi
  0000000140430655  add     rax, r11
  0000000140430658  mov     rcx, 69ECEBEBEA9FEADh
  0000000140430662  imul    rcx, rsi
  0000000140430666  add     rcx, r11
  0000000140430669  not     rcx
  000000014043066C  and     rcx, rdx
  000000014043066F  not     rcx
  0000000140430672  and     rcx, rax
  0000000140430675  test    r8b, r13b
  0000000140430678  cmovnz  rcx, r9
  000000014043067C  mov     [rsp+4F8h+var_470], rcx
  0000000140430684  mov     rax, 1C3F0501398271F9h
  000000014043068E  imul    rax, rsi
  0000000140430692  mov     rcx, 98971AB77BDFA19Fh
  000000014043069C  imul    rcx, rsi
  00000001404306A0  and     rcx, rdx
  00000001404306A3  not     rcx
  00000001404306A6  and     rcx, rax
  00000001404306A9  mov     rax, 1EA80C7174848770h
  00000001404306B3  imul    rax, rsi
  00000001404306B7  add     rax, r11
  00000001404306BA  mov     r10, 22E2A39A6EF3CBFCh
  00000001404306C4  imul    r10, rsi
  00000001404306C8  add     r10, r11
  00000001404306CB  not     r10
  00000001404306CE  and     r10, rdx
  00000001404306D1  not     r10
  00000001404306D4  and     r10, rax
  00000001404306D7  test    r8b, r13b
  00000001404306DA  cmovnz  r10, rcx
  00000001404306DE  imul    eax, esi, 0AD69DD88h
  00000001404306E4  test    r8b, r13b
  00000001404306E7  cmovnz  rax, [rsp+4F8h+var_4D8]
  00000001404306ED  mov     [rsp+4F8h+var_310], rax
  00000001404306F5  mov     rax, [rsp+4F8h+var_458]
  00000001404306FD  mov     r9, [rsp+4F8h+var_4B8]
  0000000140430702  cmovnz  rax, r9
  0000000140430706  mov     [rsp+4F8h+var_458], rax
  000000014043070E  imul    eax, esi, 22AEC5E8h
  0000000140430714  imul    ecx, esi, 4BF7BDD8h
  000000014043071A  test    r8b, r13b
  000000014043071D  cmovnz  r9, [rsp+4F8h+var_4C0]
  0000000140430723  mov     r11, r9
  0000000140430726  cmovnz  rcx, rax
  000000014043072A  mov     [rsp+4F8h+var_318], rcx
  0000000140430732  mov     rax, [rsp+4F8h+var_410]
  000000014043073A  and     eax, 4014001h
  000000014043073F  mov     r9, [rsp+4F8h+var_378]
  0000000140430747  mov     rcx, [rsp+4F8h+var_438]
  000000014043074F  imul    rcx, r9
  0000000140430753  not     rcx
  0000000140430756  mov     rdx, [rsp+4F8h+var_4F8]
  000000014043075A  lea     r8, [rsp+rdx+4F8h+var_4F8]
  000000014043075E  add     r8, 4F8h
  0000000140430765  imul    r8, rax
  0000000140430769  mov     rdx, rax
  000000014043076C  mov     [rsp+4F8h+var_410], rax
  0000000140430774  not     r8
  0000000140430777  and     r8, rcx
  000000014043077A  test    byte ptr [rsp+4F8h+var_370], 1
  0000000140430782  lea     rax, [rsp+r11+4F8h]
  000000014043078A  not     r8
  000000014043078D  mov     rcx, [rsp+4F8h+var_3F8]
  0000000140430795  cmovnz  r8, rcx
  0000000140430799  mov     [rsp+4F8h+var_2B0], r8
  00000001404307A1  imul    rax, [rsp+4F8h+var_3E0]
  00000001404307AA  not     rax
  00000001404307AD  mov     r8, [rsp+4F8h+var_4F0]
  00000001404307B2  add     r8, rsp
  00000001404307B5  add     r8, 4F8h
  00000001404307BC  imul    r8, [rsp+4F8h+var_388]
  00000001404307C5  not     r8
  00000001404307C8  and     r8, rax
  00000001404307CB  bt      dword ptr [rsp+4F8h+var_4A0], 1Eh
  00000001404307D1  mov     rax, [rsp+4F8h+var_478]
  00000001404307D9  lea     rax, [rsp+rax+4F8h]
  00000001404307E1  not     r8
  00000001404307E4  cmovnb  r8, rcx
  00000001404307E8  mov     [rsp+4F8h+var_2C0], r8
  00000001404307F0  mov     rcx, [rsp+4F8h+var_4A8]
  00000001404307F5  add     rcx, rsp
  00000001404307F8  add     rcx, 4F8h
  00000001404307FF  imul    rcx, rdx
  0000000140430803  imul    rax, [rsp+4F8h+var_230]
  000000014043080C  add     rax, rcx
  000000014043080F  not     rax
  0000000140430812  mov     rcx, [rsp+4F8h+var_4E0]
  0000000140430817  add     rcx, rsp
  000000014043081A  add     rcx, 4F8h
  0000000140430821  imul    rcx, r9
  0000000140430825  not     rcx
  0000000140430828  and     rcx, rax
  000000014043082B  mov     [rsp+4F8h+var_2C8], rcx
  0000000140430833  mov     rax, [rsp+4F8h+var_380]
  000000014043083B  imul    rax, [rsp+4F8h+var_238]
  0000000140430844  not     rax
  0000000140430847  mov     rcx, [rsp+4F8h+var_390]
  000000014043084F  mov     r15, [rsp+4F8h+var_1F8]
  0000000140430857  imul    rcx, r15
  000000014043085B  not     rcx
  000000014043085E  and     rcx, rax
  0000000140430861  not     rcx
  0000000140430864  add     rcx, [rsp+4F8h+var_430]
  000000014043086C  mov     [rsp+4F8h+var_2D0], rcx
  0000000140430874  mov     rax, 0BF22F38391D3454Ch
  000000014043087E  imul    rax, rsi
  0000000140430882  mov     rdx, rax
  0000000140430885  mov     [rsp+4F8h+var_370], rax
  000000014043088D  mov     rcx, 8422C9CA2ADF1B5Dh
  0000000140430897  imul    rcx, rsi
  000000014043089B  mov     [rsp+4F8h+var_430], rcx
  00000001404308A3  and     rdx, r10
  00000001404308A6  not     r10
  00000001404308A9  and     r10, rcx
  00000001404308AC  not     r10
  00000001404308AF  not     rdx
  00000001404308B2  and     rdx, r10
  00000001404308B5  mov     rax, [rsp+4F8h+var_448]
  00000001404308BD  imul    rax, [rsp+4F8h+var_418]
  00000001404308C6  not     rax
  00000001404308C9  mov     r9, rax
  00000001404308CC  imul    ecx, esi, 4Bh ; 'K'
  00000001404308CF  mov     [rsp+4F8h+var_200], ecx
  00000001404308D6  mov     rax, rdx
  00000001404308D9  shl     rax, cl
  00000001404308DC  mov     rcx, [rsp+4F8h+var_3C8]
  00000001404308E4  not     rcx
  00000001404308E7  and     rcx, r9
  00000001404308EA  mov     [rsp+4F8h+var_3C8], rcx
  00000001404308F2  not     rax
  00000001404308F5  imul    ecx, esi, 75h ; 'u'
  00000001404308F8  mov     [rsp+4F8h+var_204], ecx
  00000001404308FF  shr     rdx, cl
  0000000140430902  not     rdx
  0000000140430905  and     rdx, rax
  0000000140430908  mov     [rsp+4F8h+var_4A8], rdx
  000000014043090D  mov     rax, 7F0BCAB2863504A9h
  0000000140430917  imul    rax, rsi
  000000014043091B  and     rax, rbx
  000000014043091E  mov     rcx, r15
  0000000140430921  not     rcx
  0000000140430924  and     r15, rax
  0000000140430927  not     rax
  000000014043092A  and     rax, rcx
  000000014043092D  not     rax
  0000000140430930  not     r15
  0000000140430933  and     r15, rax
  0000000140430936  mov     rax, 0BB20000000000000h
  0000000140430940  mov     qword ptr [rsp+4F8h+var_250], rsi
  0000000140430948  imul    rax, rsi
  000000014043094C  add     r15, rax
  000000014043094F  mov     rax, 1EA7EC26419DCD54h
  0000000140430959  imul    rax, rsi
  000000014043095D  mov     rdx, rax
  0000000140430960  mov     rcx, rax
  0000000140430963  not     rdx
  0000000140430966  mov     r8, rdx
  0000000140430969  mov     rdx, 0D4916C3214311841h
  0000000140430973  imul    rdx, rsi
  0000000140430977  mov     rbp, rdx
  000000014043097A  mov     r14, rdx
  000000014043097D  not     rbp
  0000000140430980  mov     rax, r15
  0000000140430983  not     rax
  0000000140430986  mov     r12, rax
  0000000140430989  mov     rax, 249DD1277B149355h
  0000000140430993  imul    rax, rsi
  0000000140430997  mov     rdx, rax
  000000014043099A  mov     rbx, rax
  000000014043099D  not     rdx
  00000001404309A0  mov     [rsp+4F8h+var_4D8], rdx
  00000001404309A5  mov     rax, 98EB9E7CE176406Dh
  00000001404309AF  imul    rax, rsi
  00000001404309B3  mov     rsi, rax
  00000001404309B6  mov     r9, rax
  00000001404309B9  not     rsi
  00000001404309BC  mov     rax, rdx
  00000001404309BF  and     rax, rsi
  00000001404309C2  not     rax
  00000001404309C5  mov     [rsp+4F8h+var_478], rax
  00000001404309CD  mov     rdx, rbp
  00000001404309D0  and     rdx, rax
  00000001404309D3  and     rdx, r12
  00000001404309D6  mov     rax, r8
  00000001404309D9  mov     rdi, r8
  00000001404309DC  mov     [rsp+4F8h+var_4F8], r8
  00000001404309E0  and     rax, rdx
  00000001404309E3  not     rax
  00000001404309E6  not     rdx
  00000001404309E9  and     rdx, rcx
  00000001404309EC  not     rdx
  00000001404309EF  and     rdx, rax
  00000001404309F2  mov     rax, r15
  00000001404309F5  and     rax, rbx
  00000001404309F8  and     rdi, r9
  00000001404309FB  mov     [rsp+4F8h+var_330], rdi
  0000000140430A03  mov     r10, r14
  0000000140430A06  and     r10, rdi
  0000000140430A09  and     r10, rax
  0000000140430A0C  mov     [rsp+4F8h+var_320], r10
  0000000140430A14  mov     r10, rax
  0000000140430A17  not     rax
  0000000140430A1A  and     rax, rbp
  0000000140430A1D  mov     r13, r9
  0000000140430A20  and     r13, rax
  0000000140430A23  mov     [rsp+4F8h+var_328], r13
  0000000140430A2B  not     rax
  0000000140430A2E  mov     r13, r10
  0000000140430A31  and     r13, r14
  0000000140430A34  not     r13
  0000000140430A37  and     r13, rax
  0000000140430A3A  mov     r10, rcx
  0000000140430A3D  mov     rax, rcx
  0000000140430A40  and     rax, rsi
  0000000140430A43  mov     rcx, rbx
  0000000140430A46  and     rcx, rax
  0000000140430A49  and     r13, rax
  0000000140430A4C  mov     [rsp+4F8h+var_168], r13
  0000000140430A54  not     rax
  0000000140430A57  mov     r11, [rsp+4F8h+var_4D8]
  0000000140430A5C  and     rax, r11
  0000000140430A5F  not     rax
  0000000140430A62  not     rcx
  0000000140430A65  and     rcx, rax
  0000000140430A68  not     rcx
  0000000140430A6B  mov     r13, r12
  0000000140430A6E  and     rcx, r12
  0000000140430A71  not     rcx
  0000000140430A74  and     rcx, r14
  0000000140430A77  mov     r12, r14
  0000000140430A7A  mov     rax, 33333333333330D0h
  0000000140430A84  add     rax, 29Eh
  0000000140430A8A  imul    rax, rcx
  0000000140430A8E  mov     rcx, 0D70A3D70A3D70953h
  0000000140430A98  imul    rdx, rcx
  0000000140430A9C  add     rax, rdx
  0000000140430A9F  mov     r14, rbp
  0000000140430AA2  and     r14, r15
  0000000140430AA5  mov     rcx, r9
  0000000140430AA8  and     rcx, r14
  0000000140430AAB  mov     rdi, r11
  0000000140430AAE  and     rdi, rcx
  0000000140430AB1  not     rdi
  0000000140430AB4  not     rcx
  0000000140430AB7  and     rcx, rbx
  0000000140430ABA  not     rcx
  0000000140430ABD  and     rdi, r10
  0000000140430AC0  and     rdi, rcx
  0000000140430AC3  not     rdi
  0000000140430AC6  mov     rcx, 70A3D70A3D70A520h
  0000000140430AD0  imul    rdi, rcx
  0000000140430AD4  add     rdi, rax
  0000000140430AD7  mov     [rsp+4F8h+var_178], rdi
  0000000140430ADF  mov     rax, r11
  0000000140430AE2  and     rax, r9
  0000000140430AE5  mov     r8, r9
  0000000140430AE8  mov     rdi, r15
  0000000140430AEB  and     rdi, rax
  0000000140430AEE  mov     rcx, r10
  0000000140430AF1  and     rcx, r15
  0000000140430AF4  mov     rdx, r15
  0000000140430AF7  mov     [rsp+4F8h+var_4F0], r15
  0000000140430AFC  mov     r9, r13
  0000000140430AFF  mov     r15, r13
  0000000140430B02  and     r9, rax
  0000000140430B05  mov     [rsp+4F8h+var_4B8], r9
  0000000140430B0A  mov     [rsp+4F8h+var_4D0], rcx
  0000000140430B0F  and     rcx, rbp
  0000000140430B12  mov     [rsp+4F8h+var_338], rbp
  0000000140430B1A  not     rcx
  0000000140430B1D  and     rcx, rax
  0000000140430B20  mov     [rsp+4F8h+var_170], rcx
  0000000140430B28  not     rax
  0000000140430B2B  and     rax, r13
  0000000140430B2E  not     rax
  0000000140430B31  not     rdi
  0000000140430B34  and     rdi, rax
  0000000140430B37  mov     [rsp+4F8h+var_4C0], rdi
  0000000140430B3C  mov     r9, [rsp+4F8h+var_4F8]
  0000000140430B40  mov     rdi, r9
  0000000140430B43  and     rdi, rbx
  0000000140430B46  mov     rcx, rdi
  0000000140430B49  not     rcx
  0000000140430B4C  mov     rax, r10
  0000000140430B4F  and     rax, r11
  0000000140430B52  mov     [rsp+4F8h+var_488], rax
  0000000140430B57  not     rax
  0000000140430B5A  and     rax, rcx
  0000000140430B5D  not     rax
  0000000140430B60  mov     [rsp+4F8h+var_490], rax
  0000000140430B65  mov     rcx, rdx
  0000000140430B68  and     rcx, rax
  0000000140430B6B  mov     rdx, r8
  0000000140430B6E  mov     [rsp+4F8h+var_4E8], r8
  0000000140430B73  mov     rax, r8
  0000000140430B76  and     rax, rcx
  0000000140430B79  not     rcx
  0000000140430B7C  and     rcx, rsi
  0000000140430B7F  not     rcx
  0000000140430B82  not     rax
  0000000140430B85  and     rax, rcx
  0000000140430B88  mov     [rsp+4F8h+var_480], rax
  0000000140430B8D  and     rbp, rbx
  0000000140430B90  not     rbp
  0000000140430B93  mov     rax, r12
  0000000140430B96  and     rax, r11
  0000000140430B99  not     rax
  0000000140430B9C  and     rax, rbp
  0000000140430B9F  mov     [rsp+4F8h+var_438], rax
  0000000140430BA7  mov     rcx, r10
  0000000140430BAA  and     rcx, rbx
  0000000140430BAD  not     rcx
  0000000140430BB0  mov     r13, r9
  0000000140430BB3  and     r13, r11
  0000000140430BB6  not     r13
  0000000140430BB9  and     r13, rcx
  0000000140430BBC  not     r14
  0000000140430BBF  mov     [rsp+4F8h+var_188], r14
  0000000140430BC7  mov     r8, r12
  0000000140430BCA  mov     rcx, r12
  0000000140430BCD  and     rcx, r15
  0000000140430BD0  mov     rax, rbx
  0000000140430BD3  mov     r12, rbx
  0000000140430BD6  and     rax, rdx
  0000000140430BD9  not     rax
  0000000140430BDC  and     rax, r10
  0000000140430BDF  not     rax
  0000000140430BE2  and     rax, rcx
  0000000140430BE5  mov     [rsp+4F8h+var_180], rax
  0000000140430BED  mov     rbp, r8
  0000000140430BF0  mov     rax, r8
  0000000140430BF3  and     rbp, r13
  0000000140430BF6  not     r13
  0000000140430BF9  and     r13, rcx
  0000000140430BFC  mov     [rsp+4F8h+var_4E0], r13
  0000000140430C01  mov     rbx, rcx
  0000000140430C04  not     rbx
  0000000140430C07  and     rbx, r14
  0000000140430C0A  mov     r13, rsi
  0000000140430C0D  and     r13, rbx
  0000000140430C10  mov     rdx, r9
  0000000140430C13  mov     rcx, r9
  0000000140430C16  and     rcx, rbx
  0000000140430C19  not     rcx
  0000000140430C1C  not     rbx
  0000000140430C1F  mov     r8, r10
  0000000140430C22  mov     [rsp+4F8h+var_498], r10
  0000000140430C27  mov     r11, r10
  0000000140430C2A  and     r11, rbx
  0000000140430C2D  not     r11
  0000000140430C30  and     r11, rcx
  0000000140430C33  mov     r10, rax
  0000000140430C36  mov     [rsp+4F8h+var_4A0], rax
  0000000140430C3B  mov     r14, rax
  0000000140430C3E  mov     rax, r12
  0000000140430C41  mov     [rsp+4F8h+var_1A0], r12
  0000000140430C49  and     r14, r12
  0000000140430C4C  mov     r9, [rsp+4F8h+var_4F0]
  0000000140430C51  mov     rcx, r9
  0000000140430C54  and     rcx, r14
  0000000140430C57  not     rcx
  0000000140430C5A  not     r14
  0000000140430C5D  mov     r12, r15
  0000000140430C60  and     r14, r15
  0000000140430C63  not     r14
  0000000140430C66  and     r14, rcx
  0000000140430C69  and     rdi, r10
  0000000140430C6C  mov     rcx, r9
  0000000140430C6F  and     r9, rdi
  0000000140430C72  not     rdi
  0000000140430C75  and     rdi, r15
  0000000140430C78  not     rdi
  0000000140430C7B  mov     r15, r9
  0000000140430C7E  not     r15
  0000000140430C81  and     r15, rdi
  0000000140430C84  mov     r9, [rsp+4F8h+var_4E8]
  0000000140430C89  mov     r10, r9
  0000000140430C8C  and     r10, r11
  0000000140430C8F  not     r11
  0000000140430C92  and     r11, rsi
  0000000140430C95  and     rax, rsi
  0000000140430C98  mov     [rsp+4F8h+var_448], rax
  0000000140430CA0  and     rbp, rcx
  0000000140430CA3  not     rbp
  0000000140430CA6  and     rbp, rsi
  0000000140430CA9  mov     [rsp+4F8h+var_190], rbp
  0000000140430CB1  not     r15
  0000000140430CB4  and     r15, rsi
  0000000140430CB7  mov     [rsp+4F8h+var_198], r15
  0000000140430CBF  and     rsi, rdx
  0000000140430CC2  mov     rdi, rdx
  0000000140430CC5  not     rsi
  0000000140430CC8  mov     rbp, r8
  0000000140430CCB  and     rbp, r9
  0000000140430CCE  not     rbp
  0000000140430CD1  and     rbp, rsi
  0000000140430CD4  mov     rax, [rsp+4F8h+var_490]
  0000000140430CD9  and     rax, r9
  0000000140430CDC  not     rax
  0000000140430CDF  mov     rsi, [rsp+4F8h+var_4A0]
  0000000140430CE4  and     rax, rsi
  0000000140430CE7  and     rax, rcx
  0000000140430CEA  mov     [rsp+4F8h+var_490], rax
  0000000140430CEF  mov     r15, [rsp+4F8h+var_330]
  0000000140430CF7  and     r14, r15
  0000000140430CFA  mov     r8, [rsp+4F8h+var_488]
  0000000140430CFF  and     r8, rcx
  0000000140430D02  mov     r9, rcx
  0000000140430D05  mov     [rsp+4F8h+var_440], rcx
  0000000140430D0D  and     rcx, r15
  0000000140430D10  not     r15
  0000000140430D13  and     r15, r12
  0000000140430D16  not     r15
  0000000140430D19  not     rcx
  0000000140430D1C  and     rcx, r15
  0000000140430D1F  mov     [rsp+4F8h+var_4F0], rcx
  0000000140430D24  mov     rdx, [rsp+4F8h+var_338]
  0000000140430D2C  mov     rax, rdx
  0000000140430D2F  mov     rcx, [rsp+4F8h+var_4C0]
  0000000140430D34  and     rax, rcx
  0000000140430D37  mov     [rsp+4F8h+var_1B0], rax
  0000000140430D3F  not     rcx
  0000000140430D42  mov     rax, rsi
  0000000140430D45  and     rcx, rsi
  0000000140430D48  mov     [rsp+4F8h+var_4C0], rcx
  0000000140430D4D  mov     rcx, [rsp+4F8h+var_480]
  0000000140430D52  not     rcx
  0000000140430D55  and     rcx, rdx
  0000000140430D58  mov     [rsp+4F8h+var_480], rcx
  0000000140430D5D  mov     rcx, [rsp+4F8h+var_478]
  0000000140430D65  and     rcx, rdi
  0000000140430D68  mov     [rsp+4F8h+var_1B8], r12
  0000000140430D70  and     rcx, r12
  0000000140430D73  not     rcx
  0000000140430D76  and     rcx, rsi
  0000000140430D79  mov     [rsp+4F8h+var_478], rcx
  0000000140430D81  mov     rsi, rdx
  0000000140430D84  mov     rcx, [rsp+4F8h+var_4B8]
  0000000140430D89  and     rsi, rcx
  0000000140430D8C  mov     [rsp+4F8h+var_1A8], rsi
  0000000140430D94  not     rcx
  0000000140430D97  and     rcx, rax
  0000000140430D9A  mov     [rsp+4F8h+var_4B8], rcx
  0000000140430D9F  mov     r15, rax
  0000000140430DA2  mov     rcx, r8
  0000000140430DA5  and     r15, r8
  0000000140430DA8  not     rcx
  0000000140430DAB  and     rcx, rdx
  0000000140430DAE  mov     [rsp+4F8h+var_488], rcx
  0000000140430DB3  mov     rsi, [rsp+4F8h+var_498]
  0000000140430DB8  and     rsi, r12
  0000000140430DBB  mov     rcx, [rsp+4F8h+var_448]
  0000000140430DC3  and     rcx, rsi
  0000000140430DC6  not     rcx
  0000000140430DC9  and     rcx, rax
  0000000140430DCC  mov     [rsp+4F8h+var_448], rcx
  0000000140430DD4  mov     r8, [rsp+4F8h+var_4E8]
  0000000140430DD9  and     r12, r8
  0000000140430DDC  mov     rdi, rax
  0000000140430DDF  and     rdi, r12
  0000000140430DE2  not     r12
  0000000140430DE5  and     r12, rdx
  0000000140430DE8  mov     [rsp+4F8h+var_330], r12
  0000000140430DF0  mov     r12, rdx
  0000000140430DF3  not     rbp
  0000000140430DF6  and     rbp, rax
  0000000140430DF9  not     rsi
  0000000140430DFC  and     rsi, r8
  0000000140430DFF  not     rsi
  0000000140430E02  and     rsi, rax
  0000000140430E05  mov     rdx, rax
  0000000140430E08  mov     rcx, [rsp+4F8h+var_4F0]
  0000000140430E0D  and     rax, rcx
  0000000140430E10  mov     [rsp+4F8h+var_4A0], rax
  0000000140430E15  not     rcx
  0000000140430E18  and     rcx, r12
  0000000140430E1B  mov     [rsp+4F8h+var_4F0], rcx
  0000000140430E20  and     r12, r8
  0000000140430E23  mov     r8, r12
  0000000140430E26  not     r8
  0000000140430E29  and     [rsp+4F8h+var_4D0], r8
  0000000140430E2E  mov     rax, [rsp+4F8h+var_1B8]
  0000000140430E36  and     [rsp+4F8h+var_438], rax
  0000000140430E3E  and     r8, rax
  0000000140430E41  mov     [rsp+4F8h+var_338], r8
  0000000140430E49  and     r9, r12
  0000000140430E4C  and     [rsp+4F8h+var_440], rbp
  0000000140430E54  not     rbp
  0000000140430E57  and     rbp, rax
  0000000140430E5A  and     r12, rax
  0000000140430E5D  mov     r8, [rsp+4F8h+var_4D8]
  0000000140430E62  and     rax, r8
  0000000140430E65  mov     rcx, [rsp+4F8h+var_498]
  0000000140430E6A  and     rcx, rax
  0000000140430E6D  not     rax
  0000000140430E70  and     rax, [rsp+4F8h+var_4F8]
  0000000140430E74  not     rax
  0000000140430E77  not     rcx
  0000000140430E7A  and     rcx, rax
  0000000140430E7D  not     rcx
  0000000140430E80  and     rdx, [rsp+4F8h+var_4E8]
  0000000140430E85  and     rdx, rcx
  0000000140430E88  mov     rax, 0CCCCCCCCCCCCCD6Ch
  0000000140430E92  imul    rdx, rax
  0000000140430E96  add     rdx, [rsp+4F8h+var_178]
  0000000140430E9E  not     r13
  0000000140430EA1  and     r13, [rsp+4F8h+var_498]
  0000000140430EA6  not     r13
  0000000140430EA9  and     r13, r8
  0000000140430EAC  not     r13
  0000000140430EAF  mov     rax, 851EB851EB851F4Ch
  0000000140430EB9  add     rax, 4Bh ; 'K'
  0000000140430EBD  imul    rax, r13
  0000000140430EC1  add     rax, rdx
  0000000140430EC4  mov     rcx, [rsp+4F8h+var_1B0]
  0000000140430ECC  not     rcx
  0000000140430ECF  mov     rdx, [rsp+4F8h+var_4C0]
  0000000140430ED4  not     rdx
  0000000140430ED7  and     rdx, rcx
  0000000140430EDA  mov     rcx, [rsp+4F8h+var_4F8]
  0000000140430EDE  and     rcx, rdx
  0000000140430EE1  not     rcx
  0000000140430EE4  not     rdx
  0000000140430EE7  mov     r13, [rsp+4F8h+var_498]
  0000000140430EEC  and     rdx, r13
  0000000140430EEF  not     rdx
  0000000140430EF2  and     rdx, rcx
  0000000140430EF5  mov     rcx, [rsp+4F8h+var_4D0]
  0000000140430EFA  not     rcx
  0000000140430EFD  and     rcx, r8
  0000000140430F00  not     rcx
  0000000140430F03  mov     r8, 0C28F5C28F5C28E8Dh
  0000000140430F0D  imul    rcx, r8
  0000000140430F11  add     rcx, rax
  0000000140430F14  mov     r8, 5C28F5C28F5C28C7h
  0000000140430F1E  imul    rdx, r8
  0000000140430F22  add     rcx, rdx
  0000000140430F25  mov     [rsp+4F8h+var_4D0], rcx
  0000000140430F2A  mov     rcx, 33333333333330D0h
  0000000140430F34  add     rcx, 272h
  0000000140430F3B  imul    rcx, [rsp+4F8h+var_480]
  0000000140430F41  mov     rdx, 8F5C28F5C28F5F74h
  0000000140430F4B  imul    rdx, [rsp+4F8h+var_490]
  0000000140430F51  add     rdx, rcx
  0000000140430F54  mov     rax, [rsp+4F8h+var_438]
  0000000140430F5C  not     rax
  0000000140430F5F  and     rax, r13
  0000000140430F62  not     rax
  0000000140430F65  and     rax, [rsp+4F8h+var_4E8]
  0000000140430F6A  not     rax
  0000000140430F6D  mov     rcx, 70A3D70A3D70A520h
  0000000140430F77  imul    rax, rcx
  0000000140430F7B  add     rax, rdx
  0000000140430F7E  add     rax, [rsp+4F8h+var_4D0]
  0000000140430F83  not     r11
  0000000140430F86  not     r10
  0000000140430F89  and     r10, r11
  0000000140430F8C  not     r10
  0000000140430F8F  and     r10, [rsp+4F8h+var_4D8]
  0000000140430F94  not     r10
  0000000140430F97  mov     rcx, 0AE147AE147AE14AAh
  0000000140430FA1  imul    rcx, r10
  0000000140430FA5  mov     rdx, 47AE147AE147B21Ah
  0000000140430FAF  imul    rdx, [rsp+4F8h+var_320]
  0000000140430FB8  add     rdx, rax
  0000000140430FBB  add     rdx, rcx
  0000000140430FBE  mov     r10, 6666666666666635h
  0000000140430FC8  imul    r10, [rsp+4F8h+var_478]
  0000000140430FD1  mov     r11, [rsp+4F8h+var_328]
  0000000140430FD9  not     r11
  0000000140430FDC  and     r11, [rsp+4F8h+var_4F8]
  0000000140430FE0  not     r11
  0000000140430FE3  mov     rcx, 0A3D70A3D70A3D66Ah
  0000000140430FED  imul    r11, rcx
  0000000140430FF1  add     r11, r10
  0000000140430FF4  mov     rax, [rsp+4F8h+var_180]
  0000000140430FFC  not     rax
  0000000140430FFF  mov     r10, 0F5C28F5C28F5BF52h
  0000000140431009  imul    rax, r10
  000000014043100D  add     rax, r11
  0000000140431010  add     r8, 6Ah ; 'j'
  0000000140431014  imul    r8, r14
  0000000140431018  add     r8, rax
  000000014043101B  mov     rax, [rsp+4F8h+var_1A8]
  0000000140431023  not     rax
  0000000140431026  mov     r11, [rsp+4F8h+var_4B8]
  000000014043102B  not     r11
  000000014043102E  and     r11, rax
  0000000140431031  not     r11
  0000000140431034  and     r11, r13
  0000000140431037  not     r11
  000000014043103A  mov     rax, 851EB851EB851F4Ch
  0000000140431044  imul    r11, rax
  0000000140431048  add     r11, r8
  000000014043104B  mov     rax, 70A3D70A3D70A520h
  0000000140431055  add     rax, 0FFFFFFFFFFFFFF30h
  000000014043105B  imul    rax, [rsp+4F8h+var_168]
  0000000140431064  add     rax, r11
  0000000140431067  mov     r14, rax
  000000014043106A  mov     rax, [rsp+4F8h+var_488]
  000000014043106F  not     rax
  0000000140431072  not     r15
  0000000140431075  and     r15, rax
  0000000140431078  not     r15
  000000014043107B  mov     r8, [rsp+4F8h+var_4E8]
  0000000140431080  and     r15, r8
  0000000140431083  mov     rax, 0E147AE147AE14724h
  000000014043108D  lea     r11, [rax+325h]
  0000000140431094  imul    r11, r15
  0000000140431098  add     r11, r14
  000000014043109B  imul    r14, [rsp+4F8h+var_170], 321h
  00000001404310A7  add     r14, r11
  00000001404310AA  mov     rax, [rsp+4F8h+var_448]
  00000001404310B2  not     rax
  00000001404310B5  add     r10, 4ABh
  00000001404310BC  imul    r10, rax
  00000001404310C0  add     r10, r14
  00000001404310C3  mov     rax, [rsp+4F8h+var_338]
  00000001404310CB  not     rax
  00000001404310CE  not     r9
  00000001404310D1  mov     r14, [rsp+4F8h+var_1A0]
  00000001404310D9  and     r9, r14
  00000001404310DC  and     r9, rax
  00000001404310DF  mov     rax, r13
  00000001404310E2  mov     r11, r13
  00000001404310E5  and     r11, r9
  00000001404310E8  not     r9
  00000001404310EB  mov     r15, [rsp+4F8h+var_4F8]
  00000001404310EF  and     r9, r15
  00000001404310F2  not     r9
  00000001404310F5  not     r11
  00000001404310F8  and     r11, r9
  00000001404310FB  mov     r9, 1EB851EB851EB9AFh
  0000000140431105  imul    r9, r11
  0000000140431109  add     r9, r10
  000000014043110C  add     r9, rdx
  000000014043110F  mov     rdx, 0CCCCCCCCCCCCCD6Ch
  0000000140431119  add     rdx, 0FEh
  0000000140431120  imul    rdx, [rsp+4F8h+var_190]
  0000000140431129  mov     r13, rdx
  000000014043112C  and     rbx, r8
  000000014043112F  mov     rdx, r14
  0000000140431132  and     rdx, rbx
  0000000140431135  not     rbx
  0000000140431138  mov     r8, [rsp+4F8h+var_4D8]
  000000014043113D  and     rbx, r8
  0000000140431140  not     rbx
  0000000140431143  not     rdx
  0000000140431146  and     rdx, rbx
  0000000140431149  not     rdx
  000000014043114C  and     rdx, r15
  000000014043114F  not     rdx
  0000000140431152  mov     r10, 0B851EB851EB85014h
  000000014043115C  imul    r10, rdx
  0000000140431160  add     r10, r13
  0000000140431163  mov     rdx, [rsp+4F8h+var_198]
  000000014043116B  not     rdx
  000000014043116E  add     rcx, 7Ch ; '|'
  0000000140431172  imul    rcx, rdx
  0000000140431176  add     rcx, r10
  0000000140431179  not     rdi
  000000014043117C  mov     rdx, [rsp+4F8h+var_330]
  0000000140431184  not     rdx
  0000000140431187  mov     rbx, r8
  000000014043118A  and     rdi, r8
  000000014043118D  and     rdi, rdx
  0000000140431190  and     rdi, r15
  0000000140431193  mov     rdx, 33333333333330D0h
  000000014043119D  imul    rdi, rdx
  00000001404311A1  add     rdi, rcx
  00000001404311A4  not     rbp
  00000001404311A7  mov     rdx, [rsp+4F8h+var_440]
  00000001404311AF  not     rdx
  00000001404311B2  and     rdx, r8
  00000001404311B5  and     rdx, rbp
  00000001404311B8  mov     rcx, 51EB851EB851EBA9h
  00000001404311C2  imul    rcx, rdx
  00000001404311C6  add     rcx, rdi
  00000001404311C9  add     rcx, r9
  00000001404311CC  mov     rdx, r8
  00000001404311CF  and     rdx, rsi
  00000001404311D2  not     rdx
  00000001404311D5  not     rsi
  00000001404311D8  and     rsi, r14
  00000001404311DB  not     rsi
  00000001404311DE  and     rsi, rdx
  00000001404311E1  mov     rdx, 0D70A3D70A3D70953h
  00000001404311EB  add     rdx, 3Ch ; '<'
  00000001404311EF  imul    rdx, rsi
  00000001404311F3  mov     r8, rdx
  00000001404311F6  mov     rdx, [rsp+4F8h+var_188]
  00000001404311FE  mov     rsi, [rsp+4F8h+var_4E8]
  0000000140431203  and     rdx, rsi
  0000000140431206  and     rbx, rdx
  0000000140431209  not     rbx
  000000014043120C  not     rdx
  000000014043120F  and     rdx, r14
  0000000140431212  not     rdx
  0000000140431215  and     rbx, rax
  0000000140431218  and     rbx, rdx
  000000014043121B  not     rbx
  000000014043121E  mov     rdx, 3D70A3D70A3D6F2Bh
  0000000140431228  imul    rdx, rbx
  000000014043122C  add     rdx, r8
  000000014043122F  and     rax, r12
  0000000140431232  not     r12
  0000000140431235  and     r12, r15
  0000000140431238  not     r12
  000000014043123B  not     rax
  000000014043123E  and     rax, r14
  0000000140431241  and     rax, r12
  0000000140431244  mov     r8, 0A3D70A3D70A3DCDh
  000000014043124E  imul    r8, rax
  0000000140431252  add     r8, rdx
  0000000140431255  mov     rdx, [rsp+4F8h+var_4A0]
  000000014043125A  not     rdx
  000000014043125D  and     rdx, r14
  0000000140431260  mov     rax, [rsp+4F8h+var_4F0]
  0000000140431265  not     rax
  0000000140431268  and     rdx, rax
  000000014043126B  not     rdx
  000000014043126E  mov     rax, 0C28F5C28F5C28E8Dh
  0000000140431278  add     rax, 0E0h
  000000014043127E  imul    rax, rdx
  0000000140431282  add     rax, r8
  0000000140431285  mov     rdx, [rsp+4F8h+var_4E0]
  000000014043128A  not     rdx
  000000014043128D  and     rdx, rsi
  0000000140431290  mov     r8, 0E147AE147AE14724h
  000000014043129A  imul    rdx, r8
  000000014043129E  add     rdx, rax
  00000001404312A1  add     rdx, rcx
  00000001404312A4  mov     r10, rdx
  00000001404312A7  mov     rcx, [rsp+4F8h+var_2A8]
  00000001404312AF  mov     rax, rcx
  00000001404312B2  not     rax
  00000001404312B5  lea     rdx, [rsp+4F8h]
  00000001404312BD  and     rax, rdx
  00000001404312C0  mov     r8, [rsp+4F8h+var_2B8]
  00000001404312C8  and     r8d, ecx
  00000001404312CB  and     edx, ecx
  00000001404312CD  lea     rcx, [r8+rdx*2]
  00000001404312D1  lea     r8, [rcx+rax*2]
  00000001404312D5  sub     r8, rax
  00000001404312D8  mov     r9, [rsp+4F8h+var_388]
  00000001404312E0  mov     rax, r9
  00000001404312E3  mov     r13, [rsp+4F8h+var_368]
  00000001404312EB  imul    rax, r13
  00000001404312EF  mov     rdx, [rsp+4F8h+var_4A8]
  00000001404312F4  not     rdx
  00000001404312F7  mov     rcx, [rsp+4F8h+var_3E0]
  00000001404312FF  imul    rdx, rcx
  0000000140431303  mov     [rsp+4F8h+var_4A8], rdx
  0000000140431308  imul    r10, rcx
  000000014043130C  mov     [rsp+4F8h+var_4E0], r10
  0000000140431311  imul    r8, rcx
  0000000140431315  mov     [rsp+4F8h+var_4D0], r8
  000000014043131A  mov     r8, [rsp+4F8h+var_3D0]
  0000000140431322  mov     rdi, [rsp+4F8h+var_308]
  000000014043132A  add     rdi, r8
  000000014043132D  imul    rdi, rcx
  0000000140431331  imul    rcx, [rsp+4F8h+var_240]
  000000014043133A  add     rcx, rax
  000000014043133D  mov     [rsp+4F8h+var_498], rcx
  0000000140431342  mov     rdx, [rsp+4F8h+var_390]
  000000014043134A  mov     rax, rdx
  000000014043134D  imul    rax, r8
  0000000140431351  not     rax
  0000000140431354  mov     rcx, [rsp+4F8h+var_3D8]
  000000014043135C  not     rcx
  000000014043135F  and     rcx, rax
  0000000140431362  mov     [rsp+4F8h+var_3D8], rcx
  000000014043136A  mov     rsi, [rsp+4F8h+var_360]
  0000000140431372  mov     rax, rsi
  0000000140431375  mov     r12, [rsp+4F8h+var_358]
  000000014043137D  imul    rax, r12
  0000000140431381  not     rax
  0000000140431384  mov     rcx, [rsp+4F8h+var_340]
  000000014043138C  imul    rcx, rdx
  0000000140431390  not     rcx
  0000000140431393  and     rcx, rax
  0000000140431396  mov     [rsp+4F8h+var_340], rcx
  000000014043139E  mov     rax, [rsp+4F8h+var_458]
  00000001404313A6  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001404313AA  add     rcx, 4F8h
  00000001404313B1  mov     rax, [rsp+4F8h+var_378]
  00000001404313B9  imul    rcx, rax
  00000001404313BD  mov     [rsp+4F8h+var_3E0], rcx
  00000001404313C5  mov     rcx, [rsp+4F8h+var_4C8]
  00000001404313CA  imul    rcx, rax
  00000001404313CE  mov     [rsp+4F8h+var_4C8], rcx
  00000001404313D3  mov     rax, [rsp+4F8h+var_288]
  00000001404313DB  add     rax, rsp
  00000001404313DE  add     rax, 4F8h
  00000001404313E4  mov     r10, [rsp+4F8h+var_460]
  00000001404313EC  imul    rax, r10
  00000001404313F0  mov     [rsp+4F8h+var_4D8], rax
  00000001404313F5  mov     rax, [rsp+4F8h+var_4B0]
  00000001404313FA  add     rax, rsp
  00000001404313FD  add     rax, 4F8h
  0000000140431403  imul    rax, r10
  0000000140431407  mov     [rsp+4F8h+var_288], rax
  000000014043140F  mov     rax, [rsp+4F8h+var_3F0]
  0000000140431417  lea     r11, [rsp+rax+4F8h+var_4F8]
  000000014043141B  add     r11, 4F8h
  0000000140431422  mov     r8, qword ptr [rsp+4F8h+var_250]
  000000014043142A  imul    ecx, r8d, 23h ; '#'
  000000014043142E  mov     rdx, [rsp+4F8h+var_1F0]
  0000000140431436  mov     rax, rdx
  0000000140431439  shl     rax, cl
  000000014043143C  imul    r11, r10
  0000000140431440  mov     [rsp+4F8h+var_448], r11
  0000000140431448  mov     rcx, [rsp+4F8h+var_280]
  0000000140431450  lea     r15, [rsp+rcx+4F8h+var_4F8]
  0000000140431454  add     r15, 4F8h
  000000014043145B  imul    ecx, r8d, -63h
  000000014043145F  mov     r11, rdx
  0000000140431462  shr     r11, cl
  0000000140431465  mov     rcx, r15
  0000000140431468  imul    rcx, r10
  000000014043146C  mov     [rsp+4F8h+var_488], rcx
  0000000140431471  not     rax
  0000000140431474  not     r11
  0000000140431477  and     r11, rax
  000000014043147A  mov     rax, 25CD194FBAEE1DFFh
  0000000140431484  imul    rax, r8
  0000000140431488  not     r11
  000000014043148B  add     r11, rax
  000000014043148E  mov     rax, [rsp+4F8h+var_290]
  0000000140431496  lea     r15, [rsp+rax+4F8h+var_4F8]
  000000014043149A  add     r15, 4F8h
  00000001404314A1  mov     r10, [rsp+4F8h+var_418]
  00000001404314A9  imul    r15, r10
  00000001404314AD  mov     [rsp+4F8h+var_4C0], r15
  00000001404314B2  mov     rdx, r15
  00000001404314B5  not     rdx
  00000001404314B8  mov     [rsp+4F8h+var_480], rdx
  00000001404314BD  mov     rax, rcx
  00000001404314C0  not     rax
  00000001404314C3  and     rax, rdx
  00000001404314C6  not     rax
  00000001404314C9  and     r15, rcx
  00000001404314CC  not     r15
  00000001404314CF  mov     rdx, r11
  00000001404314D2  mov     rcx, [rsp+4F8h+var_2E0]
  00000001404314DA  shl     rdx, cl
  00000001404314DD  mov     rcx, [rsp+4F8h+var_2A0]
  00000001404314E5  shr     r11, cl
  00000001404314E8  and     r15, rax
  00000001404314EB  mov     [rsp+4F8h+var_460], r15
  00000001404314F3  not     rdx
  00000001404314F6  not     r11
  00000001404314F9  and     r11, rdx
  00000001404314FC  mov     rax, 0F369692A52F05277h
  0000000140431506  imul    rax, r8
  000000014043150A  not     r11
  000000014043150D  mov     r15, r11
  0000000140431510  mov     r11, [rsp+4F8h+var_2D8]
  0000000140431518  not     r11
  000000014043151B  lea     ecx, [r8+r8]
  000000014043151F  neg     cl
  0000000140431521  mov     rdx, r11
  0000000140431524  shl     rdx, cl
  0000000140431527  imul    ecx, r8d, -3Eh
  000000014043152B  shr     r11, cl
  000000014043152E  add     r15, rax
  0000000140431531  mov     [rsp+4F8h+var_4E8], r15
  0000000140431536  not     rdx
  0000000140431539  not     r11
  000000014043153C  and     r11, rdx
  000000014043153F  mov     rax, 29A50467E13426E9h
  0000000140431549  imul    rax, r8
  000000014043154D  and     rax, r11
  0000000140431550  not     r11
  0000000140431553  mov     rcx, 19A0B8E5DB7E39C0h
  000000014043155D  imul    rcx, r8
  0000000140431561  and     rcx, r11
  0000000140431564  not     rax
  0000000140431567  not     rcx
  000000014043156A  and     rcx, rax
  000000014043156D  mov     [rsp+4F8h+var_4F0], rcx
  0000000140431572  mov     rax, [rsp+4F8h+var_278]
  000000014043157A  lea     rbx, [rsp+rax+4F8h+var_4F8]
  000000014043157E  add     rbx, 4F8h
  0000000140431585  imul    rbx, r10
  0000000140431589  mov     rcx, [rsp+4F8h+var_468]
  0000000140431591  add     rcx, rsp
  0000000140431594  add     rcx, 4F8h
  000000014043159B  imul    rcx, r10
  000000014043159F  mov     [rsp+4F8h+var_280], rcx
  00000001404315A7  mov     rcx, [rsp+4F8h+var_3A8]
  00000001404315AF  add     rcx, rsp
  00000001404315B2  add     rcx, 4F8h
  00000001404315B9  imul    rcx, r10
  00000001404315BD  mov     [rsp+4F8h+var_278], rcx
  00000001404315C5  mov     rcx, [rsp+4F8h+var_3C0]
  00000001404315CD  add     rcx, rsp
  00000001404315D0  add     rcx, 4F8h
  00000001404315D7  imul    rcx, r10
  00000001404315DB  mov     [rsp+4F8h+var_3A8], rcx
  00000001404315E3  mov     rax, 846A41B834489C8Ch
  00000001404315ED  imul    rax, r8
  00000001404315F1  and     rax, [rsp+4F8h+var_298]
  00000001404315F9  mov     rdx, r13
  00000001404315FC  mov     rcx, r13
  00000001404315FF  not     rcx
  0000000140431602  and     rdx, rax
  0000000140431605  not     rax
  0000000140431608  and     rax, rcx
  000000014043160B  not     rax
  000000014043160E  not     rdx
  0000000140431611  and     rdx, rax
  0000000140431614  mov     rax, 5165B9DE0B88985h
  000000014043161E  imul    rax, r8
  0000000140431622  add     rdx, rax
  0000000140431625  mov     rax, 411366F7EDEFC782h
  000000014043162F  imul    rax, r8
  0000000140431633  mov     rcx, 2325655CEC29927h
  000000014043163D  imul    rcx, r8
  0000000140431641  and     rcx, rdx
  0000000140431644  not     rdx
  0000000140431647  and     rdx, rax
  000000014043164A  not     rdx
  000000014043164D  not     rcx
  0000000140431650  and     rcx, rdx
  0000000140431653  mov     rax, 0BCAA7E9FBCB260A9h
  000000014043165D  imul    rax, r8
  0000000140431661  not     rcx
  0000000140431664  and     rcx, rax
  0000000140431667  mov     [rsp+4F8h+var_458], rcx
  000000014043166F  mov     rax, 1C9EAFBAB9EE26B0h
  0000000140431679  imul    rax, r8
  000000014043167D  mov     r14, [rsp+4F8h+var_348]
  0000000140431685  add     rax, r14
  0000000140431688  imul    rax, r9
  000000014043168C  add     rax, rdi
  000000014043168F  mov     [rsp+4F8h+var_418], rax
  0000000140431697  mov     rax, [rsp+4F8h+var_300]
  000000014043169F  add     rax, rsp
  00000001404316A2  add     rax, 4F8h
  00000001404316A8  mov     rdx, [rsp+4F8h+var_2E8]
  00000001404316B0  add     rdx, rsp
  00000001404316B3  add     rdx, 4F8h
  00000001404316BA  imul    rax, rsi
  00000001404316BE  mov     r8, [rsp+4F8h+var_380]
  00000001404316C6  imul    rdx, r8
  00000001404316CA  add     rdx, rax
  00000001404316CD  mov     [rsp+4F8h+var_4F8], rdx
  00000001404316D1  mov     rax, [rsp+4F8h+var_2F8]
  00000001404316D9  lea     rdx, [rsp+rax+4F8h+var_4F8]
  00000001404316DD  add     rdx, 4F8h
  00000001404316E4  mov     rax, [rsp+4F8h+var_318]
  00000001404316EC  lea     r11, [rsp+rax+4F8h+var_4F8]
  00000001404316F0  add     r11, 4F8h
  00000001404316F7  imul    rdx, r8
  00000001404316FB  mov     [rsp+4F8h+var_4B0], rdx
  0000000140431700  imul    r11, rsi
  0000000140431704  mov     rax, [rsp+4F8h+var_3E8]
  000000014043170C  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000140431710  add     rdi, 4F8h
  0000000140431717  mov     r15, [rsp+4F8h+var_410]
  000000014043171F  imul    rdi, r15
  0000000140431723  mov     rax, [rsp+4F8h+var_3B0]
  000000014043172B  add     rax, rsp
  000000014043172E  add     rax, 4F8h
  0000000140431734  imul    rax, r9
  0000000140431738  mov     [rsp+4F8h+var_328], rax
  0000000140431740  mov     rax, [rsp+4F8h+var_2F0]
  0000000140431748  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014043174C  add     rcx, 4F8h
  0000000140431753  mov     rax, [rsp+4F8h+var_310]
  000000014043175B  lea     r13, [rsp+rax+4F8h+var_4F8]
  000000014043175F  add     r13, 4F8h
  0000000140431766  imul    rcx, r8
  000000014043176A  mov     [rsp+4F8h+var_320], rcx
  0000000140431772  imul    r13, rsi
  0000000140431776  mov     rbp, [rsp+4F8h+var_430]
  000000014043177E  not     rbp
  0000000140431781  mov     r9, [rsp+4F8h+var_370]
  0000000140431789  not     r9
  000000014043178C  mov     r10, r9
  000000014043178F  and     r10, rbp
  0000000140431792  mov     rcx, [rsp+4F8h+var_4A8]
  0000000140431797  not     rcx
  000000014043179A  mov     [rsp+4F8h+var_318], rcx
  00000001404317A2  and     r12, rcx
  00000001404317A5  mov     [rsp+4F8h+var_4A0], r12
  00000001404317AA  mov     [rsp+4F8h+var_308], rbx
  00000001404317B2  mov     rdx, rbx
  00000001404317B5  not     rdx
  00000001404317B8  mov     [rsp+4F8h+var_2F0], rdx
  00000001404317C0  mov     rax, [rsp+4F8h+var_4D8]
  00000001404317C5  mov     rcx, rax
  00000001404317C8  not     rcx
  00000001404317CB  mov     [rsp+4F8h+var_2E8], rcx
  00000001404317D3  mov     r12, rdx
  00000001404317D6  and     r12, rcx
  00000001404317D9  mov     [rsp+4F8h+var_300], r12
  00000001404317E1  and     rbx, rcx
  00000001404317E4  mov     [rsp+4F8h+var_2F8], rbx
  00000001404317EC  and     rdx, rax
  00000001404317EF  mov     [rsp+4F8h+var_310], rdx
  00000001404317F7  mov     rax, [rsp+4F8h+var_470]
  00000001404317FF  imul    rax, rsi
  0000000140431803  mov     [rsp+4F8h+var_470], rax
  000000014043180B  mov     rax, [rsp+4F8h+var_270]
  0000000140431813  add     rax, rsp
  0000000140431816  add     rax, 4F8h
  000000014043181C  imul    rax, r8
  0000000140431820  mov     [rsp+4F8h+var_2E0], rax
  0000000140431828  mov     rax, [rsp+4F8h+var_268]
  0000000140431830  add     rax, rsp
  0000000140431833  add     rax, 4F8h
  0000000140431839  imul    rax, rsi
  000000014043183D  mov     [rsp+4F8h+var_468], rax
  0000000140431845  mov     rcx, [rsp+4F8h+var_4C8]
  000000014043184A  mov     rdx, rcx
  000000014043184D  not     rdx
  0000000140431850  mov     [rsp+4F8h+var_2A0], rdx
  0000000140431858  mov     rax, [rsp+4F8h+var_3D0]
  0000000140431860  mov     r8, rax
  0000000140431863  and     r8, rdx
  0000000140431866  mov     [rsp+4F8h+var_2A8], r8
  000000014043186E  not     r8
  0000000140431871  mov     [rsp+4F8h+var_2D8], r8
  0000000140431879  mov     rdx, rax
  000000014043187C  not     rdx
  000000014043187F  and     rdx, rcx
  0000000140431882  mov     [rsp+4F8h+var_290], rdx
  000000014043188A  not     rdx
  000000014043188D  mov     [rsp+4F8h+var_298], rdx
  0000000140431895  mov     rax, r8
  0000000140431898  and     rax, rdx
  000000014043189B  mov     [rsp+4F8h+var_2B8], rax
  00000001404318A3  mov     rax, [rsp+4F8h+var_420]
  00000001404318AB  imul    rax, rsi
  00000001404318AF  mov     [rsp+4F8h+var_420], rax
  00000001404318B7  mov     rax, [rsp+4F8h+var_400]
  00000001404318BF  imul    rax, rsi
  00000001404318C3  mov     [rsp+4F8h+var_400], rax
  00000001404318CB  mov     rax, [rsp+4F8h+var_220]
  00000001404318D3  imul    rax, [rsp+4F8h+var_390]
  00000001404318DC  mov     [rsp+4F8h+var_220], rax
  00000001404318E4  mov     rcx, [rsp+4F8h+var_240]
  00000001404318EC  mov     r8, rcx
  00000001404318EF  not     r8
  00000001404318F2  mov     [rsp+4F8h+var_440], r8
  00000001404318FA  mov     r12, [rsp+4F8h+var_4E0]
  00000001404318FF  not     r12
  0000000140431902  mov     [rsp+4F8h+var_438], r12
  000000014043190A  mov     rax, 0D421072CC0000000h
  0000000140431914  mov     rbx, qword ptr [rsp+4F8h+var_250]
  000000014043191C  imul    rax, rbx
  0000000140431920  mov     rdx, r14
  0000000140431923  add     rax, r14
  0000000140431926  mov     r14, [rsp+4F8h+var_388]
  000000014043192E  imul    rax, r14
  0000000140431932  mov     [rsp+4F8h+var_268], rax
  000000014043193A  and     r8, r12
  000000014043193D  mov     [rsp+4F8h+var_270], r8
  0000000140431945  mov     rax, rcx
  0000000140431948  and     rax, r12
  000000014043194B  mov     [rsp+4F8h+var_378], rax
  0000000140431953  mov     rcx, [rsp+4F8h+var_160]
  000000014043195B  add     rcx, rsp
  000000014043195E  add     rcx, 4F8h
  0000000140431965  imul    rcx, r14
  0000000140431969  mov     [rsp+4F8h+var_490], rcx
  000000014043196E  mov     rcx, 0DDA44AA1EC95FD60h
  0000000140431978  imul    rcx, rbx
  000000014043197C  add     rcx, rdx
  000000014043197F  mov     [rsp+4F8h+var_4B8], rcx
  0000000140431984  mov     rax, [rsp+4F8h+var_158]
  000000014043198C  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140431990  add     rcx, 4F8h
  0000000140431997  mov     r12, [rsp+4F8h+var_248]
  000000014043199F  mov     rax, [rsp+4F8h+var_4E8]
  00000001404319A4  imul    rax, r12
  00000001404319A8  mov     [rsp+4F8h+var_4E8], rax
  00000001404319AD  imul    rcx, r15
  00000001404319B1  mov     [rsp+4F8h+var_3F0], rcx
  00000001404319B9  mov     rax, [rsp+4F8h+var_4F0]
  00000001404319BE  imul    rax, [rsp+4F8h+var_398]
  00000001404319C7  mov     [rsp+4F8h+var_4F0], rax
  00000001404319CC  mov     rcx, [rsp+4F8h+var_458]
  00000001404319D4  not     rcx
  00000001404319D7  mov     rax, [rsp+4F8h+var_450]
  00000001404319DF  add     rax, rsp
  00000001404319E2  add     rax, 4F8h
  00000001404319E8  mov     r8, [rsp+4F8h+var_230]
  00000001404319F0  imul    rcx, r8
  00000001404319F4  mov     [rsp+4F8h+var_458], rcx
  00000001404319FC  imul    rax, r14
  0000000140431A00  mov     [rsp+4F8h+var_3E8], rax
  0000000140431A08  imul    eax, ebx, 39CC8E50h
  0000000140431A0E  mov     [rsp+4F8h+var_3B0], rax
  0000000140431A16  bt      [rsp+4F8h+var_D8], 2Fh ; '/'
  0000000140431A20  mov     rax, [rsp+4F8h+var_4F8]
  0000000140431A24  cmovb   rax, [rsp+4F8h+var_3F8]
  0000000140431A2D  mov     [rsp+4F8h+var_4F8], rax
  0000000140431A31  mov     rcx, [rsp+4F8h+var_1D8]
  0000000140431A39  mov     rax, [rsp+4F8h+var_150]
  0000000140431A41  and     rcx, rax
  0000000140431A44  not     rcx
  0000000140431A47  mov     r15, rdx
  0000000140431A4A  and     rdx, rax
  0000000140431A4D  not     rax
  0000000140431A50  and     rax, r15
  0000000140431A53  not     rax
  0000000140431A56  and     rax, rcx
  0000000140431A59  not     rax
  0000000140431A5C  lea     rax, [rax+rdx*2]
  0000000140431A60  mov     [rsp+4F8h+var_450], rax
  0000000140431A68  mov     rcx, 766152942957BA0Eh
  0000000140431A72  imul    rcx, rbx
  0000000140431A76  and     rcx, [rsp+4F8h+var_368]
  0000000140431A7E  mov     rax, 1591DE13B7FE1020h
  0000000140431A88  imul    rax, rbx
  0000000140431A8C  add     rcx, rax
  0000000140431A8F  mov     [rsp+4F8h+var_3C0], rcx
  0000000140431A97  mov     rax, 0C439F29B367D5C00h
  0000000140431AA1  imul    rax, rbx
  0000000140431AA5  and     rax, [rsp+4F8h+var_1F8]
  0000000140431AAD  mov     rcx, 0FB0D67200000000h
  0000000140431AB7  imul    rcx, rbx
  0000000140431ABB  add     rax, rcx
  0000000140431ABE  mov     rcx, [rsp+4F8h+var_428]
  0000000140431AC6  add     rcx, [rsp+4F8h+var_218]
  0000000140431ACE  add     rcx, rax
  0000000140431AD1  imul    rcx, rsi
  0000000140431AD5  mov     [rsp+4F8h+var_428], rcx
  0000000140431ADD  mov     rax, [rsp+4F8h+var_130]
  0000000140431AE5  add     rax, rsp
  0000000140431AE8  add     rax, 4F8h
  0000000140431AEE  mov     rcx, [rsp+4F8h+var_390]
  0000000140431AF6  imul    rax, rcx
  0000000140431AFA  add     rax, [rsp+4F8h+var_4B0]
  0000000140431AFF  not     r11
  0000000140431B02  not     rax
  0000000140431B05  and     rax, r11
  0000000140431B08  mov     [rsp+4F8h+var_478], rax
  0000000140431B10  not     rdi
  0000000140431B13  mov     rax, [rsp+4F8h+var_140]
  0000000140431B1B  add     rax, rsp
  0000000140431B1E  add     rax, 4F8h
  0000000140431B24  imul    rax, r8
  0000000140431B28  not     rax
  0000000140431B2B  and     rax, rdi
  0000000140431B2E  mov     [rsp+4F8h+var_4B0], rax
  0000000140431B33  mov     rax, [rsp+4F8h+var_138]
  0000000140431B3B  add     rax, rsp
  0000000140431B3E  add     rax, 4F8h
  0000000140431B44  mov     r11, r12
  0000000140431B47  imul    rax, r12
  0000000140431B4B  add     rax, [rsp+4F8h+var_328]
  0000000140431B53  mov     [rsp+4F8h+var_3F8], rax
  0000000140431B5B  mov     rax, [rsp+4F8h+var_3B8]
  0000000140431B63  add     rax, rsp
  0000000140431B66  add     rax, 4F8h
  0000000140431B6C  imul    rax, rcx
  0000000140431B70  mov     r12, rcx
  0000000140431B73  add     rax, [rsp+4F8h+var_320]
  0000000140431B7B  not     r13
  0000000140431B7E  not     rax
  0000000140431B81  and     rax, r13
  0000000140431B84  mov     [rsp+4F8h+var_3B8], rax
  0000000140431B8C  mov     r14, [rsp+4F8h+var_370]
  0000000140431B94  mov     rax, r14
  0000000140431B97  mov     rdx, [rsp+4F8h+var_128]
  0000000140431B9F  and     rax, rdx
  0000000140431BA2  not     rax
  0000000140431BA5  and     rax, rbp
  0000000140431BA8  mov     rcx, r10
  0000000140431BAB  and     r10, rdx
  0000000140431BAE  not     rdx
  0000000140431BB1  and     r9, rdx
  0000000140431BB4  not     r9
  0000000140431BB7  and     rax, r9
  0000000140431BBA  not     rcx
  0000000140431BBD  mov     r8, rdx
  0000000140431BC0  and     rdx, rcx
  0000000140431BC3  not     rdx
  0000000140431BC6  mov     rcx, r10
  0000000140431BC9  not     rcx
  0000000140431BCC  and     rcx, rdx
  0000000140431BCF  lea     rdx, [rcx+rax*2]
  0000000140431BD3  mov     rax, [rsp+4F8h+var_430]
  0000000140431BDB  and     r8, rax
  0000000140431BDE  not     r8
  0000000140431BE1  and     r8, r14
  0000000140431BE4  sub     rdx, r8
  0000000140431BE7  sub     rdx, r10
  0000000140431BEA  mov     r8, [rsp+4F8h+var_148]
  0000000140431BF2  and     r14, r8
  0000000140431BF5  not     r8
  0000000140431BF8  and     r8, rax
  0000000140431BFB  mov     rax, rdx
  0000000140431BFE  mov     r9d, [rsp+4F8h+var_204]
  0000000140431C06  mov     ecx, r9d
  0000000140431C09  shr     rax, cl
  0000000140431C0C  not     r8
  0000000140431C0F  not     r14
  0000000140431C12  and     r14, r8
  0000000140431C15  not     rax
  0000000140431C18  mov     ecx, [rsp+4F8h+var_200]
  0000000140431C1F  shl     rdx, cl
  0000000140431C22  mov     r8, r14
  0000000140431C25  shl     r8, cl
  0000000140431C28  not     rdx
  0000000140431C2B  and     rdx, rax
  0000000140431C2E  not     r8
  0000000140431C31  mov     ecx, r9d
  0000000140431C34  shr     r14, cl
  0000000140431C37  not     r14
  0000000140431C3A  and     r14, r8
  0000000140431C3D  not     rdx
  0000000140431C40  imul    rdx, r11
  0000000140431C44  mov     rbx, rdx
  0000000140431C47  not     rbx
  0000000140431C4A  not     r14
  0000000140431C4D  imul    r14, [rsp+4F8h+var_388]
  0000000140431C56  mov     rax, [rsp+4F8h+var_1E8]
  0000000140431C5E  mov     rcx, rax
  0000000140431C61  and     rcx, rdx
  0000000140431C64  mov     r9, r14
  0000000140431C67  not     r9
  0000000140431C6A  mov     r8, rdx
  0000000140431C6D  and     rdx, r9
  0000000140431C70  not     rdx
  0000000140431C73  mov     r10, rbx
  0000000140431C76  and     r10, r14
  0000000140431C79  not     r10
  0000000140431C7C  and     r10, rdx
  0000000140431C7F  mov     r11, rax
  0000000140431C82  not     r11
  0000000140431C85  mov     rdx, rax
  0000000140431C88  and     rdx, r10
  0000000140431C8B  not     r10
  0000000140431C8E  and     r10, r11
  0000000140431C91  mov     rbp, r11
  0000000140431C94  and     r11, r14
  0000000140431C97  and     r8, r11
  0000000140431C9A  not     r11
  0000000140431C9D  mov     rsi, rax
  0000000140431CA0  mov     r13, rax
  0000000140431CA3  and     rsi, rbx
  0000000140431CA6  mov     rdi, rsi
  0000000140431CA9  not     rdi
  0000000140431CAC  and     rdi, r14
  0000000140431CAF  not     rcx
  0000000140431CB2  and     rsi, r14
  0000000140431CB5  mov     r15, r14
  0000000140431CB8  mov     rax, r14
  0000000140431CBB  and     rax, rcx
  0000000140431CBE  and     rbp, rbx
  0000000140431CC1  not     rbp
  0000000140431CC4  and     rbp, rcx
  0000000140431CC7  and     r15, rbp
  0000000140431CCA  not     rbp
  0000000140431CCD  and     rbp, r9
  0000000140431CD0  and     rcx, r9
  0000000140431CD3  and     r9, r13
  0000000140431CD6  not     r9
  0000000140431CD9  and     r9, r11
  0000000140431CDC  not     r9
  0000000140431CDF  and     r9, rbx
  0000000140431CE2  and     rbx, r11
  0000000140431CE5  not     rbx
  0000000140431CE8  not     r8
  0000000140431CEB  and     r8, rbx
  0000000140431CEE  not     r15
  0000000140431CF1  not     rbp
  0000000140431CF4  and     rbp, r15
  0000000140431CF7  not     rbp
  0000000140431CFA  shl     rbp, 2
  0000000140431CFE  sub     rax, rbp
  0000000140431D01  not     rcx
  0000000140431D04  lea     rax, [rax+rcx*2]
  0000000140431D08  not     r10
  0000000140431D0B  not     rdx
  0000000140431D0E  and     rdx, r10
  0000000140431D11  not     rdx
  0000000140431D14  add     rdx, rdx
  0000000140431D17  sub     rax, rdx
  0000000140431D1A  add     r9, r9
  0000000140431D1D  sub     rax, r9
  0000000140431D20  not     rdi
  0000000140431D23  add     rax, rdi
  0000000140431D26  not     rsi
  0000000140431D29  lea     rdx, [rax+rsi*2]
  0000000140431D2D  not     r8
  0000000140431D30  add     rdx, r8
  0000000140431D33  mov     rcx, rdx
  0000000140431D36  not     rcx
  0000000140431D39  mov     rax, rcx
  0000000140431D3C  mov     r9, [rsp+4F8h+var_318]
  0000000140431D44  and     rax, r9
  0000000140431D47  mov     rdi, [rsp+4F8h+var_4A8]
  0000000140431D4C  and     rdi, rdx
  0000000140431D4F  mov     rsi, rdx
  0000000140431D52  mov     r8, [rsp+4F8h+var_4A0]
  0000000140431D57  mov     rdx, r8
  0000000140431D5A  and     r8, rsi
  0000000140431D5D  mov     rbx, r8
  0000000140431D60  and     rsi, r9
  0000000140431D63  mov     r10, [rsp+4F8h+var_358]
  0000000140431D6B  mov     r8, r10
  0000000140431D6E  not     r8
  0000000140431D71  mov     r9, r10
  0000000140431D74  mov     r11, r10
  0000000140431D77  mov     r10, rdi
  0000000140431D7A  and     r9, rdi
  0000000140431D7D  not     r10
  0000000140431D80  mov     rdi, r10
  0000000140431D83  mov     r10, rax
  0000000140431D86  and     rax, r8
  0000000140431D89  not     rsi
  0000000140431D8C  and     rsi, r8
  0000000140431D8F  and     r8, rdi
  0000000140431D92  not     r8
  0000000140431D95  not     r9
  0000000140431D98  and     r9, r8
  0000000140431D9B  not     rdx
  0000000140431D9E  and     rcx, rdx
  0000000140431DA1  not     rcx
  0000000140431DA4  mov     rdx, rbx
  0000000140431DA7  not     rdx
  0000000140431DAA  and     rdx, rcx
  0000000140431DAD  not     r10
  0000000140431DB0  and     rdi, r11
  0000000140431DB3  mov     rcx, r11
  0000000140431DB6  and     rcx, r10
  0000000140431DB9  mov     [rsp+4F8h+var_4A8], rcx
  0000000140431DBE  not     rcx
  0000000140431DC1  not     rax
  0000000140431DC4  and     rax, rcx
  0000000140431DC7  add     rax, rdx
  0000000140431DCA  and     rdi, r10
  0000000140431DCD  lea     rax, [rax+rdi*2]
  0000000140431DD1  sub     rax, r9
  0000000140431DD4  add     rsi, rax
  0000000140431DD7  mov     [rsp+4F8h+var_4A0], rsi
  0000000140431DDC  mov     rax, [rsp+4F8h+var_408]
  0000000140431DE4  add     rax, rsp
  0000000140431DE7  add     rax, 4F8h
  0000000140431DED  mov     rdi, [rsp+4F8h+var_398]
  0000000140431DF5  imul    rax, rdi
  0000000140431DF9  mov     rcx, [rsp+4F8h+var_2E8]
  0000000140431E01  and     rcx, rax
  0000000140431E04  mov     r8, rcx
  0000000140431E07  mov     rsi, rcx
  0000000140431E0A  not     r8
  0000000140431E0D  mov     r9, rax
  0000000140431E10  not     r9
  0000000140431E13  mov     rbx, [rsp+4F8h+var_2F0]
  0000000140431E1B  mov     rcx, rbx
  0000000140431E1E  and     rcx, r8
  0000000140431E21  imul    rcx, -0Bh
  0000000140431E25  mov     r10, [rsp+4F8h+var_4D8]
  0000000140431E2A  and     rax, r10
  0000000140431E2D  and     r10, r9
  0000000140431E30  not     r10
  0000000140431E33  mov     r11, [rsp+4F8h+var_308]
  0000000140431E3B  mov     rdx, r11
  0000000140431E3E  and     rdx, r10
  0000000140431E41  shl     rdx, 2
  0000000140431E45  lea     rdx, [rdx+rdx*2]
  0000000140431E49  sub     rcx, rdx
  0000000140431E4C  and     r10, r8
  0000000140431E4F  mov     rdx, r10
  0000000140431E52  not     rdx
  0000000140431E55  and     rdx, rbx
  0000000140431E58  mov     r13, rbx
  0000000140431E5B  mov     [rsp+4F8h+var_358], rdx
  0000000140431E63  and     rsi, rbx
  0000000140431E66  and     r13, rax
  0000000140431E69  not     r13
  0000000140431E6C  not     rax
  0000000140431E6F  and     rax, r11
  0000000140431E72  not     rax
  0000000140431E75  and     rax, r13
  0000000140431E78  not     rax
  0000000140431E7B  shl     rax, 2
  0000000140431E7F  sub     rcx, rax
  0000000140431E82  mov     rax, [rsp+4F8h+var_300]
  0000000140431E8A  not     rax
  0000000140431E8D  and     rax, r9
  0000000140431E90  lea     rax, [rax+rax*2]
  0000000140431E94  add     rax, rcx
  0000000140431E97  mov     [rsp+4F8h+var_4D8], rax
  0000000140431E9C  mov     rax, [rsp+4F8h+var_310]
  0000000140431EA4  not     rax
  0000000140431EA7  and     r9, rax
  0000000140431EAA  mov     rax, [rsp+4F8h+var_2F8]
  0000000140431EB2  not     rax
  0000000140431EB5  and     r9, rax
  0000000140431EB8  mov     [rsp+4F8h+var_360], r9
  0000000140431EC0  not     rsi
  0000000140431EC3  and     r8, r11
  0000000140431EC6  not     r8
  0000000140431EC9  and     r8, rsi
  0000000140431ECC  mov     [rsp+4F8h+var_408], r8
  0000000140431ED4  and     r10, r11
  0000000140431ED7  mov     [rsp+4F8h+var_368], r10
  0000000140431EDF  mov     rsi, [rsp+4F8h+var_470]
  0000000140431EE7  mov     rax, rsi
  0000000140431EEA  not     rax
  0000000140431EED  mov     r11, [rsp+4F8h+var_120]
  0000000140431EF5  mov     rbp, [rsp+4F8h+var_380]
  0000000140431EFD  imul    r11, rbp
  0000000140431F01  mov     rbx, [rsp+4F8h+var_110]
  0000000140431F09  imul    rbx, r12
  0000000140431F0D  mov     rcx, rbx
  0000000140431F10  not     rcx
  0000000140431F13  mov     rdx, rax
  0000000140431F16  and     rdx, rcx
  0000000140431F19  mov     r8, rdx
  0000000140431F1C  not     r8
  0000000140431F1F  and     r8, r11
  0000000140431F22  mov     r9, r11
  0000000140431F25  and     r9, rsi
  0000000140431F28  mov     r10, rsi
  0000000140431F2B  and     rsi, rcx
  0000000140431F2E  mov     r14, rsi
  0000000140431F31  not     r14
  0000000140431F34  and     r14, r11
  0000000140431F37  and     rdx, r11
  0000000140431F3A  not     r11
  0000000140431F3D  mov     rsi, r11
  0000000140431F40  and     rsi, rbx
  0000000140431F43  and     r10, rsi
  0000000140431F46  not     rsi
  0000000140431F49  and     rsi, rax
  0000000140431F4C  not     rsi
  0000000140431F4F  not     r10
  0000000140431F52  and     r10, rsi
  0000000140431F55  and     r11, rax
  0000000140431F58  not     r11
  0000000140431F5B  mov     rsi, rcx
  0000000140431F5E  and     rsi, r11
  0000000140431F61  not     r9
  0000000140431F64  and     rcx, r9
  0000000140431F67  and     rcx, r11
  0000000140431F6A  shl     rsi, 2
  0000000140431F6E  add     rcx, rcx
  0000000140431F71  sub     rsi, rcx
  0000000140431F74  not     r10
  0000000140431F77  add     rsi, r10
  0000000140431F7A  mov     rcx, rbx
  0000000140431F7D  and     r9, rbx
  0000000140431F80  not     r9
  0000000140431F83  add     r9, r9
  0000000140431F86  sub     rsi, r9
  0000000140431F89  and     rcx, rax
  0000000140431F8C  not     rcx
  0000000140431F8F  and     r14, rcx
  0000000140431F92  lea     rcx, [rsi+r14*4]
  0000000140431F96  not     r8
  0000000140431F99  add     rcx, r8
  0000000140431F9C  lea     rax, [rdx+rdx*4]
  0000000140431FA0  sub     rcx, rax
  0000000140431FA3  mov     [rsp+4F8h+var_470], rcx
  0000000140431FAB  mov     rsi, [rsp+4F8h+var_2E0]
  0000000140431FB3  mov     r8, rsi
  0000000140431FB6  not     r8
  0000000140431FB9  mov     rbx, [rsp+4F8h+var_468]
  0000000140431FC1  mov     rcx, rbx
  0000000140431FC4  not     rcx
  0000000140431FC7  mov     rax, [rsp+4F8h+var_3A0]
  0000000140431FCF  add     rax, rsp
  0000000140431FD2  add     rax, 4F8h
  0000000140431FD8  imul    rax, r12
  0000000140431FDC  mov     rdx, rax
  0000000140431FDF  not     rdx
  0000000140431FE2  mov     r9, rax
  0000000140431FE5  and     r9, r8
  0000000140431FE8  and     r9, rcx
  0000000140431FEB  mov     r10, rdx
  0000000140431FEE  and     r10, r8
  0000000140431FF1  not     r10
  0000000140431FF4  and     r10, rcx
  0000000140431FF7  mov     r11, r10
  0000000140431FFA  not     r11
  0000000140431FFD  add     r11, r11
  0000000140432000  sub     r11, r9
  0000000140432003  lea     r11, [r11+r10*4]
  0000000140432007  mov     r9, rax
  000000014043200A  and     r9, rsi
  000000014043200D  not     r9
  0000000140432010  mov     r10, rbx
  0000000140432013  and     r9, rbx
  0000000140432016  not     r9
  0000000140432019  add     r9, r9
  000000014043201C  sub     r11, r9
  000000014043201F  and     r10, rdx
  0000000140432022  mov     r9, rsi
  0000000140432025  and     r9, r10
  0000000140432028  not     r9
  000000014043202B  not     r10
  000000014043202E  and     r8, r10
  0000000140432031  not     r8
  0000000140432034  and     r8, r9
  0000000140432037  sub     r11, r8
  000000014043203A  and     rdx, rsi
  000000014043203D  and     rdx, rcx
  0000000140432040  lea     rdx, [rdx+rdx*2]
  0000000140432044  sub     r11, rdx
  0000000140432047  mov     [rsp+4F8h+var_3A0], r11
  000000014043204F  and     rax, rcx
  0000000140432052  and     r10, rsi
  0000000140432055  not     rax
  0000000140432058  and     r10, rax
  000000014043205B  mov     [rsp+4F8h+var_468], r10
  0000000140432063  mov     rax, [rsp+4F8h+var_118]
  000000014043206B  imul    rax, [rsp+4F8h+var_410]
  0000000140432074  mov     r9, [rsp+4F8h+var_100]
  000000014043207C  mov     r13, [rsp+4F8h+var_230]
  0000000140432084  imul    r9, r13
  0000000140432088  add     r9, rax
  000000014043208B  mov     rdx, r9
  000000014043208E  not     rdx
  0000000140432091  mov     rax, [rsp+4F8h+var_2D8]
  0000000140432099  and     rax, rdx
  000000014043209C  not     rax
  000000014043209F  mov     r10, [rsp+4F8h+var_2A8]
  00000001404320A7  and     r10, r9
  00000001404320AA  not     r10
  00000001404320AD  and     r10, rax
  00000001404320B0  mov     r8, [rsp+4F8h+var_2B8]
  00000001404320B8  mov     rcx, r8
  00000001404320BB  not     rcx
  00000001404320BE  and     rcx, rdx
  00000001404320C1  not     rcx
  00000001404320C4  mov     rax, r9
  00000001404320C7  and     rax, r8
  00000001404320CA  mov     r11, r8
  00000001404320CD  not     rax
  00000001404320D0  and     rax, rcx
  00000001404320D3  mov     rcx, [rsp+4F8h+var_2A0]
  00000001404320DB  and     rcx, rdx
  00000001404320DE  mov     rsi, rdx
  00000001404320E1  not     rcx
  00000001404320E4  mov     rdx, rcx
  00000001404320E7  mov     rcx, r9
  00000001404320EA  mov     rbx, [rsp+4F8h+var_4C8]
  00000001404320EF  and     rcx, rbx
  00000001404320F2  not     rcx
  00000001404320F5  and     rcx, rdx
  00000001404320F8  not     rcx
  00000001404320FB  mov     rdx, [rsp+4F8h+var_3D0]
  0000000140432103  and     rcx, rdx
  0000000140432106  and     rdx, r9
  0000000140432109  mov     r8, rbx
  000000014043210C  and     r8, rdx
  000000014043210F  sub     rcx, r8
  0000000140432112  not     rdx
  0000000140432115  and     rdx, rbx
  0000000140432118  add     rdx, rcx
  000000014043211B  add     rdx, rax
  000000014043211E  mov     rax, r9
  0000000140432121  and     rax, [rsp+4F8h+var_298]
  0000000140432129  mov     rcx, [rsp+4F8h+var_290]
  0000000140432131  and     rcx, rsi
  0000000140432134  not     rcx
  0000000140432137  not     rax
  000000014043213A  and     rax, rcx
  000000014043213D  not     rax
  0000000140432140  lea     rax, [rdx+rax*2]
  0000000140432144  add     rax, r10
  0000000140432147  mov     [rsp+4F8h+var_4C8], rax
  000000014043214C  and     rsi, r11
  000000014043214F  mov     [rsp+4F8h+var_410], rsi
  0000000140432157  mov     rax, [rsp+4F8h+var_F0]
  000000014043215F  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000140432163  add     rdx, 4F8h
  000000014043216A  mov     r9, rdi
  000000014043216D  imul    rdx, rdi
  0000000140432171  add     rdx, [rsp+4F8h+var_280]
  0000000140432179  mov     rcx, [rsp+4F8h+var_288]
  0000000140432181  mov     rax, rcx
  0000000140432184  not     rax
  0000000140432187  and     rax, rdx
  000000014043218A  mov     r8, rdx
  000000014043218D  not     r8
  0000000140432190  and     r8, rcx
  0000000140432193  and     rdx, rcx
  0000000140432196  or      rdx, rax
  0000000140432199  sub     rdx, rax
  000000014043219C  mov     [rsp+4F8h+var_3D0], rdx
  00000001404321A4  not     rax
  00000001404321A7  not     r8
  00000001404321AA  and     r8, rax
  00000001404321AD  mov     [rsp+4F8h+var_430], r8
  00000001404321B5  mov     r15, [rsp+4F8h+var_420]
  00000001404321BD  mov     rdx, r15
  00000001404321C0  not     rdx
  00000001404321C3  mov     rdi, [rsp+4F8h+var_E0]
  00000001404321CB  imul    rdi, r12
  00000001404321CF  mov     rax, rdi
  00000001404321D2  not     rax
  00000001404321D5  mov     rbx, [rsp+4F8h+var_108]
  00000001404321DD  imul    rbx, rbp
  00000001404321E1  mov     rcx, rax
  00000001404321E4  and     rcx, rbx
  00000001404321E7  mov     r11, r15
  00000001404321EA  and     r11, rbx
  00000001404321ED  not     r11
  00000001404321F0  and     r11, rdi
  00000001404321F3  and     rdi, rbx
  00000001404321F6  mov     r14, rdi
  00000001404321F9  and     rdi, rdx
  00000001404321FC  mov     r8, rax
  00000001404321FF  and     rax, rdx
  0000000140432202  and     rdx, rcx
  0000000140432205  not     rdx
  0000000140432208  mov     rsi, r15
  000000014043220B  and     rsi, rcx
  000000014043220E  not     rcx
  0000000140432211  and     rcx, r15
  0000000140432214  not     rcx
  0000000140432217  and     rcx, rdx
  000000014043221A  mov     rdx, rcx
  000000014043221D  not     rdx
  0000000140432220  lea     rcx, [rcx+rdx*2]
  0000000140432224  lea     rcx, [rcx+rsi*2]
  0000000140432228  lea     rcx, [rcx+r11*2]
  000000014043222C  mov     rdx, rbx
  000000014043222F  not     rdx
  0000000140432232  and     r8, rdx
  0000000140432235  not     r8
  0000000140432238  not     r14
  000000014043223B  and     r14, r8
  000000014043223E  not     r14
  0000000140432241  and     r14, r15
  0000000140432244  add     r14, rcx
  0000000140432247  sub     r14, rdi
  000000014043224A  not     rax
  000000014043224D  and     rax, rdx
  0000000140432250  sub     r14, rax
  0000000140432253  mov     rax, [rsp+4F8h+var_228]
  000000014043225B  lea     rsi, [rsp+rax+4F8h+var_4F8]
  000000014043225F  add     rsi, 4F8h
  0000000140432266  mov     r8, r9
  0000000140432269  imul    rsi, r9
  000000014043226D  add     rsi, [rsp+4F8h+var_278]
  0000000140432275  mov     rax, [rsp+4F8h+var_448]
  000000014043227D  not     rax
  0000000140432280  not     rsi
  0000000140432283  and     rsi, rax
  0000000140432286  mov     r9, rbp
  0000000140432289  mov     rax, [rsp+4F8h+var_450]
  0000000140432291  imul    rax, rbp
  0000000140432295  mov     [rsp+4F8h+var_450], rax
  000000014043229D  mov     r15, [rsp+4F8h+var_F8]
  00000001404322A5  imul    r9, r15
  00000001404322A9  add     r9, [rsp+4F8h+var_220]
  00000001404322B1  mov     r11, [rsp+4F8h+var_400]
  00000001404322B9  mov     rax, r11
  00000001404322BC  not     rax
  00000001404322BF  mov     rcx, rax
  00000001404322C2  and     rcx, r9
  00000001404322C5  not     r9
  00000001404322C8  and     r11, r9
  00000001404322CB  mov     rdx, r11
  00000001404322CE  not     rdx
  00000001404322D1  or      rdx, rcx
  00000001404322D4  add     rdx, r11
  00000001404322D7  and     r9, rax
  00000001404322DA  not     r9
  00000001404322DD  add     r9, [rsp+4F8h+var_B8]
  00000001404322E5  add     r9, rdx
  00000001404322E8  mov     [rsp+4F8h+var_380], r9
  00000001404322F0  mov     rax, [rsp+4F8h+var_D0]
  00000001404322F8  lea     rdi, [rsp+rax+4F8h+var_4F8]
  00000001404322FC  add     rdi, 4F8h
  0000000140432303  imul    rdi, r8
  0000000140432307  mov     rax, rdi
  000000014043230A  not     rax
  000000014043230D  mov     r11, rax
  0000000140432310  mov     rdx, [rsp+4F8h+var_488]
  0000000140432315  and     r11, rdx
  0000000140432318  mov     rcx, [rsp+4F8h+var_480]
  000000014043231D  and     rax, rcx
  0000000140432320  and     rcx, r11
  0000000140432323  not     rcx
  0000000140432326  not     r11
  0000000140432329  mov     r8, [rsp+4F8h+var_4C0]
  000000014043232E  and     r11, r8
  0000000140432331  not     r11
  0000000140432334  and     r11, rcx
  0000000140432337  mov     rcx, [rsp+4F8h+var_460]
  000000014043233F  not     rcx
  0000000140432342  and     rcx, rdi
  0000000140432345  mov     [rsp+4F8h+var_460], rcx
  000000014043234D  and     rdi, r8
  0000000140432350  not     rdi
  0000000140432353  and     rdi, rdx
  0000000140432356  not     rax
  0000000140432359  and     rdi, rax
  000000014043235C  mov     rax, [rsp+4F8h+var_350]
  0000000140432364  mov     r8, [rsp+4F8h+var_248]
  000000014043236C  imul    rax, r8
  0000000140432370  add     rax, [rsp+4F8h+var_268]
  0000000140432378  mov     rdx, [rsp+4F8h+var_270]
  0000000140432380  not     rdx
  0000000140432383  mov     rcx, rax
  0000000140432386  mov     r9, rax
  0000000140432389  not     rcx
  000000014043238C  and     rdx, rax
  000000014043238F  mov     r12, rdx
  0000000140432392  mov     r10, [rsp+4F8h+var_240]
  000000014043239A  and     r9, r10
  000000014043239D  not     r9
  00000001404323A0  mov     rax, [rsp+4F8h+var_4E0]
  00000001404323A5  and     r9, rax
  00000001404323A8  and     rax, rcx
  00000001404323AB  mov     rdx, r10
  00000001404323AE  and     rdx, rax
  00000001404323B1  not     rax
  00000001404323B4  mov     rbx, [rsp+4F8h+var_440]
  00000001404323BC  and     rax, rbx
  00000001404323BF  not     rax
  00000001404323C2  not     rdx
  00000001404323C5  and     rdx, rax
  00000001404323C8  mov     rax, [rsp+4F8h+var_438]
  00000001404323D0  and     rax, rcx
  00000001404323D3  and     rbx, rax
  00000001404323D6  not     rax
  00000001404323D9  and     rax, r10
  00000001404323DC  not     rbx
  00000001404323DF  not     rax
  00000001404323E2  and     rbx, rax
  00000001404323E5  mov     r10, rax
  00000001404323E8  shl     rbx, 2
  00000001404323EC  sub     rbx, rdx
  00000001404323EF  lea     rax, [rbx+r12*2]
  00000001404323F3  mov     rdx, [rsp+4F8h+var_378]
  00000001404323FB  not     rdx
  00000001404323FE  and     rcx, rdx
  0000000140432401  lea     rcx, [rcx+rcx*2]
  0000000140432405  add     rcx, rax
  0000000140432408  add     r9, r9
  000000014043240B  sub     rcx, r9
  000000014043240E  lea     rax, [r10+r10*2]
  0000000140432412  sub     rcx, rax
  0000000140432415  mov     [rsp+4F8h+var_4E0], rcx
  000000014043241A  mov     r9, [rsp+4F8h+var_490]
  000000014043241F  mov     rax, r9
  0000000140432422  not     rax
  0000000140432425  mov     rcx, [rsp+4F8h+var_C8]
  000000014043242D  add     rcx, rsp
  0000000140432430  add     rcx, 4F8h
  0000000140432437  imul    rcx, r8
  000000014043243B  mov     rdx, rcx
  000000014043243E  not     rdx
  0000000140432441  mov     rbx, r9
  0000000140432444  and     rbx, rcx
  0000000140432447  and     rcx, rax
  000000014043244A  and     rax, rdx
  000000014043244D  and     rdx, r9
  0000000140432450  not     rcx
  0000000140432453  not     rdx
  0000000140432456  and     rdx, rcx
  0000000140432459  not     rax
  000000014043245C  not     rbx
  000000014043245F  and     rax, rbx
  0000000140432462  lea     rax, [rax+rax*2]
  0000000140432466  lea     r10, [rax+rdx*2]
  000000014043246A  add     rbx, rbx
  000000014043246D  sub     r10, rbx
  0000000140432470  mov     rcx, [rsp+4F8h+var_4D0]
  0000000140432475  mov     rax, rcx
  0000000140432478  not     rax
  000000014043247B  and     rcx, r10
  000000014043247E  mov     [rsp+4F8h+var_4D0], rcx
  0000000140432483  not     r10
  0000000140432486  and     r10, rax
  0000000140432489  mov     rbx, [rsp+4F8h+var_348]
  0000000140432491  mov     eax, ebx
  0000000140432493  mov     rdx, r15
  0000000140432496  and     eax, edx
  0000000140432498  mov     rcx, rbx
  000000014043249B  mov     rbp, rbx
  000000014043249E  mov     r12, [rsp+4F8h+var_E8]
  00000001404324A6  and     rcx, r12
  00000001404324A9  mov     rbx, rcx
  00000001404324AC  not     rbx
  00000001404324AF  mov     r15, [rsp+4F8h+var_1D8]
  00000001404324B7  and     edx, r15d
  00000001404324BA  not     rdx
  00000001404324BD  and     rdx, rbx
  00000001404324C0  mov     rbx, rdx
  00000001404324C3  not     rax
  00000001404324C6  mov     rdx, 0FFFFFFFEBFF48E60h
  00000001404324D0  imul    rax, rdx
  00000001404324D4  or      rdx, 1
  00000001404324D8  imul    rdx, rbx
  00000001404324DC  lea     rbx, ds:0[rcx*8]
  00000001404324E4  sub     rcx, rbx
  00000001404324E7  add     rcx, rax
  00000001404324EA  mov     rax, r12
  00000001404324ED  and     rax, r15
  00000001404324F0  mov     r12d, 0FFFFFFFFh
  00000001404324F6  add     r12, 400B7198h
  00000001404324FD  imul    r12, rax
  0000000140432501  add     r12, rcx
  0000000140432504  add     r12, rdx
  0000000140432507  imul    eax, [rsp+4F8h+var_250], 5A03146Eh
  0000000140432512  mov     [rsp+4F8h+var_400], rax
  000000014043251A  inc     r14
  000000014043251D  test    byte ptr [rsp+4F8h+var_50], 1
  0000000140432525  mov     rax, [rsp+4F8h+var_1D0]
  000000014043252D  lea     rax, [rsp+rax+4F8h]
  0000000140432535  mov     rcx, [rsp+4F8h+var_4B8]
  000000014043253A  cmovz   rcx, rax
  000000014043253E  cmovz   r12, [rsp+4F8h+var_58]
  0000000140432547  mov     rax, [rsp+4F8h+var_68]
  000000014043254F  mov     dword ptr [rax], 0
  0000000140432555  mov     rbx, [r12]
  0000000140432559  mov     r15, [rcx]
  000000014043255C  mov     rax, [rsp+4F8h+var_70]
  0000000140432564  mov     [rax], rbp
  0000000140432567  mov     rax, [rsp+4F8h+var_A8]
  000000014043256F  mov     rcx, [rsp+4F8h+var_1F0]
  0000000140432577  mov     [rax], rcx
  000000014043257A  mov     rax, [rsp+4F8h+var_98]
  0000000140432582  mov     rcx, [rsp+4F8h+var_1E8]
  000000014043258A  mov     [rax], rcx
  000000014043258D  mov     rax, [rsp+4F8h+var_88]
  0000000140432595  mov     rcx, [rsp+4F8h+var_2C0]
  000000014043259D  mov     [rcx], rax
  00000001404325A0  mov     rax, [rsp+4F8h+var_3B0]
  00000001404325A8  lea     rax, [rsp+rax+4F8h]
  00000001404325B0  mov     rcx, [rsp+4F8h+var_2C8]
  00000001404325B8  not     rcx
  00000001404325BB  mov     [rcx], rax
  00000001404325BE  mov     rax, [rsp+4F8h+var_80]
  00000001404325C6  mov     rcx, [rsp+4F8h+var_90]
  00000001404325CE  mov     [rcx], rax
  00000001404325D1  mov     rcx, [rsp+4F8h+var_478]
  00000001404325D9  not     rcx
  00000001404325DC  mov     rax, [rsp+4F8h+var_1C0]
  00000001404325E4  mov     [rcx], rax
  00000001404325E7  mov     rax, [rsp+4F8h+var_210]
  00000001404325EF  lea     r12, [rsp+rax+4F8h+var_4F8]
  00000001404325F3  add     r12, 4F8h
  00000001404325FA  imul    r12, r13
  00000001404325FE  mov     rax, [rsp+4F8h+var_3F0]
  0000000140432606  not     rax
  0000000140432609  not     r12
  000000014043260C  and     r12, rax
  000000014043260F  bt      dword ptr [rsp+4F8h+var_78], 9
  0000000140432618  mov     rax, [rsp+4F8h+var_1E0]
  0000000140432620  lea     r9, [rsp+rax+4F8h]
  0000000140432628  not     r12
  000000014043262B  cmovb   r12, r9
  000000014043262F  mov     rax, [rsp+4F8h+var_C0]
  0000000140432637  add     rax, rsp
  000000014043263A  add     rax, 4F8h
  0000000140432640  imul    rax, [rsp+4F8h+var_398]
  0000000140432649  mov     rdx, [rsp+4F8h+var_3A8]
  0000000140432651  not     rdx
  0000000140432654  not     rax
  0000000140432657  and     rax, rdx
  000000014043265A  bt      [rsp+4F8h+var_48], 35h ; '5'
  0000000140432664  not     rax
  0000000140432667  mov     rdx, [rsp+4F8h+var_B0]
  000000014043266F  lea     r13, [rsp+rdx+4F8h]
  0000000140432677  cmovb   rax, r9
  000000014043267B  imul    r13, r8
  000000014043267F  add     r13, [rsp+4F8h+var_3E8]
  0000000140432687  test    byte ptr [rsp+4F8h+var_1FC], 1
  000000014043268F  mov     rbp, [rsp+4F8h+var_4B0]
  0000000140432694  not     rbp
  0000000140432697  mov     rcx, [rsp+4F8h+var_3F8]
  000000014043269F  cmovnz  rcx, r9
  00000001404326A3  mov     rdx, [rsp+4F8h+var_218]
  00000001404326AB  mov     r8, [rsp+4F8h+var_3E0]
  00000001404326B3  mov     [rbp+r8+0], rdx
  00000001404326B8  mov     rdx, [rsp+4F8h+var_1C8]
  00000001404326C0  mov     [rcx], rdx
  00000001404326C3  mov     rcx, [rsp+4F8h+var_3B8]
  00000001404326CB  not     rcx
  00000001404326CE  mov     rdx, [rsp+4F8h+var_2D0]
  00000001404326D6  mov     [rcx], rdx
  00000001404326D9  mov     r8, [rsp+4F8h+var_3C8]
  00000001404326E1  not     r8
  00000001404326E4  mov     rdx, [rsp+4F8h+var_2B0]
  00000001404326EC  mov     [rdx], r8
  00000001404326EF  mov     rdx, [rsp+4F8h+var_60]
  00000001404326F7  mov     r8, [rsp+4F8h+var_498]
  00000001404326FC  mov     [rdx], r8
  00000001404326FF  mov     r8, [rsp+4F8h+var_3D8]
  0000000140432707  not     r8
  000000014043270A  mov     rdx, [rsp+4F8h+var_260]
  0000000140432712  mov     [rdx], r8
  0000000140432715  mov     r8, [rsp+4F8h+var_340]
  000000014043271D  not     r8
  0000000140432720  mov     rdx, [rsp+4F8h+var_258]
  0000000140432728  mov     [rdx], r8
  000000014043272B  mov     rcx, [rsp+4F8h+var_4A8]
  0000000140432730  mov     rdx, [rsp+4F8h+var_4A0]
  0000000140432735  lea     r8, [rcx+rdx+1]
  000000014043273A  mov     rcx, [rsp+4F8h+var_358]
  0000000140432742  not     rcx
  0000000140432745  mov     rdx, [rsp+4F8h+var_4D8]
  000000014043274A  lea     rdx, [rdx+rcx*8]
  000000014043274E  mov     rcx, [rsp+4F8h+var_360]
  0000000140432756  not     rcx
  0000000140432759  lea     rbp, [rcx+rcx*2]
  000000014043275D  lea     rdx, [rdx+rbp*2]
  0000000140432761  mov     rcx, [rsp+4F8h+var_408]
  0000000140432769  lea     rdx, [rdx+rcx*8]
  000000014043276D  cmovnz  r13, r9
  0000000140432771  mov     rcx, [rsp+4F8h+var_368]
  0000000140432779  not     rcx
  000000014043277C  lea     rcx, [rcx+rcx*4]
  0000000140432780  sub     rdx, rcx
  0000000140432783  mov     [rdx], r8
  0000000140432786  mov     rcx, [rsp+4F8h+var_468]
  000000014043278E  lea     rcx, [rcx+rcx*2]
  0000000140432792  mov     rdx, [rsp+4F8h+var_470]
  000000014043279A  mov     r8, [rsp+4F8h+var_3A0]
  00000001404327A2  mov     [r8+rcx], rdx
  00000001404327A6  mov     rcx, [rsp+4F8h+var_4C8]
  00000001404327AB  mov     rdx, [rsp+4F8h+var_410]
  00000001404327B3  lea     rcx, [rdx+rcx+2]
  00000001404327B8  mov     r8, [rsp+4F8h+var_430]
  00000001404327C0  not     r8
  00000001404327C3  mov     rdx, [rsp+4F8h+var_3D0]
  00000001404327CB  mov     [r8+rdx], rcx
  00000001404327CF  not     rsi
  00000001404327D2  mov     [rsi], r14
  00000001404327D5  not     r11
  00000001404327D8  lea     rcx, [r11+rdi*2]
  00000001404327DC  mov     rdx, [rsp+4F8h+var_380]
  00000001404327E4  mov     r8, [rsp+4F8h+var_460]
  00000001404327EC  mov     [r8+rcx], rdx
  00000001404327F0  not     r10
  00000001404327F3  or      r10, [rsp+4F8h+var_4D0]
  00000001404327F8  mov     rcx, [rsp+4F8h+var_4E0]
  00000001404327FD  mov     [r10], rcx
  0000000140432800  mov     rcx, rbx
  0000000140432803  not     rcx
  0000000140432806  and     rbx, r15
  0000000140432809  not     r15
  000000014043280C  and     r15, rcx
  000000014043280F  not     r15
  0000000140432812  not     rbx
  0000000140432815  and     rbx, r15
  0000000140432818  imul    rbx, [rsp+4F8h+var_388]
  0000000140432821  add     rbx, [rsp+4F8h+var_4E8]
  0000000140432826  mov     [r12], rbx
  000000014043282A  mov     rcx, [rsp+4F8h+var_4F0]
  000000014043282F  mov     [rax], rcx
  0000000140432832  mov     r8, [rsp+4F8h+var_A0]
  000000014043283A  add     r8, [rsp+4F8h+var_238]
  0000000140432842  add     r8, [rsp+4F8h+var_3C0]
  000000014043284A  mov     rdi, [rsp+4F8h+var_450]
  0000000140432852  mov     rax, rdi
  0000000140432855  not     rax
  0000000140432858  imul    r8, [rsp+4F8h+var_390]
  0000000140432861  mov     rsi, [rsp+4F8h+var_428]
  0000000140432869  mov     rcx, rsi
  000000014043286C  not     rcx
  000000014043286F  mov     rdx, [rsp+4F8h+var_458]
  0000000140432877  mov     [r13+0], rdx
  000000014043287B  mov     rdx, r8
  000000014043287E  mov     r11, r8
  0000000140432881  not     rdx
  0000000140432884  mov     r8, rdx
  0000000140432887  and     r8, rcx
  000000014043288A  mov     r9, [rsp+4F8h+var_418]
  0000000140432892  mov     r10, [rsp+4F8h+var_4F8]
  0000000140432896  mov     [r10], r9
  0000000140432899  mov     r9, r8
  000000014043289C  not     r9
  000000014043289F  mov     r10, r8
  00000001404328A2  and     r10, rdi
  00000001404328A5  not     r10
  00000001404328A8  and     r8, rax
  00000001404328AB  lea     r8, [r8+r8*2]
  00000001404328AF  sub     r10, r8
  00000001404328B2  and     rdx, rsi
  00000001404328B5  mov     r8, rdi
  00000001404328B8  and     r8, rdx
  00000001404328BB  add     r8, r10
  00000001404328BE  mov     r10, rax
  00000001404328C1  and     r10, r9
  00000001404328C4  and     rsi, r11
  00000001404328C7  not     rsi
  00000001404328CA  and     rsi, rdi
  00000001404328CD  and     rsi, r9
  00000001404328D0  not     rsi
  00000001404328D3  lea     r8, [r8+rsi*2]
  00000001404328D7  sub     r8, r10
  00000001404328DA  mov     r9, r11
  00000001404328DD  and     r9, rcx
  00000001404328E0  not     rdx
  00000001404328E3  not     r9
  00000001404328E6  and     r9, rdx
  00000001404328E9  and     rax, r9
  00000001404328EC  not     r9
  00000001404328EF  and     r9, rdi
  00000001404328F2  not     rax
  00000001404328F5  not     r9
  00000001404328F8  and     r9, rax
  00000001404328FB  sub     r8, r9
  00000001404328FE  mov     rcx, [rsp+4F8h+var_400]
  0000000140432906  add     rsp, 4B8h
  000000014043290D  pop     rbx
  000000014043290E  pop     rbp
  000000014043290F  pop     rdi
  0000000140432910  pop     rsi
  0000000140432911  pop     r12
  0000000140432913  pop     r13
  0000000140432915  pop     r14
  0000000140432917  pop     r15
  0000000140432919  jmp     r8
  000000014043291C  mov     rax, 0BF9BE96C70850A36h
  0000000140432926  mov     rax, 7FC2B5F78C2CF1E3h
  0000000140432930  mov     rax, 0ABA1F04297FB6F50h
  000000014043293A  mov     rax, 8F04C880B045AD53h
  0000000140432944  test    rbx, 0
  000000014043294B  call    locret_14043295B  ; -> locret_14043295B
  0000000140432950  jz      loc_14043295C
  0000000140432956  jmp     loc_14042EFF3
  000000014043295B  retn
  000000014043295C  nop
  000000014043295D  jmp     loc_14042F9C6

