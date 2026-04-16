// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423ED300                          ║
// ║  VA        : 0x1423ED300                            ║
// ║  RVA       : 0x23ED300                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140246860  sub_1402467BD
//
// ── CALLS TO (30) ──
//   0x1423ED302  sub_1423ED300
//   0x1423ED304  sub_1423ED300
//   0x1423ED306  sub_1423ED300
//   0x1423ED307  sub_1423ED300
//   0x1423ED308  sub_1423ED300
//   0x1423ED309  sub_1423ED300
//   0x1423ED310  sub_1423ED300
//   0x1423ED318  sub_1423ED300
//   0x1423ED31F  sub_1423ED300
//   0x1423ED322  sub_1423ED300
//   0x1423ED324  sub_1423ED300
//   0x1423ED327  sub_1423ED300
//   0x1423ED32A  sub_1423ED300
//   0x1423ED32D  sub_1423ED300
//   0x1423ED330  sub_1423ED300
//   0x1423ED333  sub_1423ED300
//   0x1423ED335  sub_1423ED300
//   0x1423ED338  sub_1423ED300
//   0x1423ED33B  sub_1423ED300
//   0x1423ED33E  sub_1423ED300
//   0x1423ED341  sub_1423ED300
//   0x1423ED344  sub_1423ED300
//   0x1423ED34E  sub_1423ED300
//   0x1423ED352  sub_1423ED300
//   0x1423ED354  sub_1423ED300
//   0x1423ED357  sub_1423ED300
//   0x1423ED359  sub_1423ED300
//   0x1423ED35D  sub_1423ED300
//   0x1423ED363  sub_1423ED300
//   0x1423ED365  sub_1423ED300
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 414 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140246860  sub_1402467BD
;
; ── Instructions ───────────────────────────────
  00000001423ED300  push    r15
  00000001423ED302  push    r14
  00000001423ED304  push    r12
  00000001423ED306  push    rsi
  00000001423ED307  push    rdi
  00000001423ED308  push    rbx
  00000001423ED309  mov     eax, [rsp+30h+arg_F8]
  00000001423ED310  mov     r8d, [rsp+30h+arg_A0]
  00000001423ED318  mov     ecx, [rsp+30h+arg_B8]
  00000001423ED31F  mov     edx, r8d
  00000001423ED322  not     edx
  00000001423ED324  mov     r9d, edx
  00000001423ED327  and     r9d, ecx
  00000001423ED32A  not     r9d
  00000001423ED32D  mov     r10d, ecx
  00000001423ED330  not     r10d
  00000001423ED333  and     ecx, eax
  00000001423ED335  and     ecx, r8d
  00000001423ED338  and     r8d, r10d
  00000001423ED33B  not     r8d
  00000001423ED33E  and     r8d, r9d
  00000001423ED341  and     r8d, eax
  00000001423ED344  mov     r9, 0E371C14D3D608221h
  00000001423ED34E  imul    r8d, r9d
  00000001423ED352  and     edx, eax
  00000001423ED354  and     edx, r10d
  00000001423ED357  not     edx
  00000001423ED359  imul    edx, r9d
  00000001423ED35D  imul    ecx, 0C29F7DDFh
  00000001423ED363  add     ecx, edx
  00000001423ED365  add     ecx, r8d
  00000001423ED368  imul    eax, ecx, 0ADD3E3D0h
  00000001423ED36E  lea     r8, [rsp+rax+30h+var_30]
  00000001423ED372  add     r8, 30h ; '0'
  00000001423ED376  imul    r9d, ecx, 49AF4BA0h
  00000001423ED37D  lea     rdx, [rsp+30h]
  00000001423ED382  imul    rax, rdx, 0FFFFFFFFFFFFFE49h
  00000001423ED389  imul    r10, rdx, 0FFFFFFFFFFFFFE89h
  00000001423ED390  imul    r11, rdx, 0FFFFFFFFFFFFFF09h
  00000001423ED397  mov     rsi, rdx
  00000001423ED39A  not     rsi
  00000001423ED39D  imul    rdi, rsi, 0FFFFFFFFFFFFFE48h
  00000001423ED3A4  mov     rdi, [rax+rdi]
  00000001423ED3A8  imul    eax, ecx, 0B74378B8h
  00000001423ED3AE  mov     rbx, [rsp+rax+30h]
  00000001423ED3B3  imul    eax, ecx, 94515B98h
  00000001423ED3B9  mov     r14, [rsp+rax+30h]
  00000001423ED3BE  imul    eax, ecx, 0F202EF8h
  00000001423ED3C4  mov     r15, [rsp+rax+30h]
  00000001423ED3C9  imul    rax, rsi, 0FFFFFFFFFFFFFE88h
  00000001423ED3D0  mov     r10, [r10+rax]
  00000001423ED3D4  imul    eax, ecx, 8716B550h
  00000001423ED3DA  mov     r12, [rsp+rax+30h]
  00000001423ED3DF  imul    rax, rsi, 0FFFFFFFFFFFFFF08h
  00000001423ED3E6  mov     r11, [r11+rax]
  00000001423ED3EA  test    r10, 0
  00000001423ED3F1  call    locret_1423ED401  ; -> locret_1423ED401
  00000001423ED3F6  jno     loc_1423ED402
  00000001423ED3FC  jmp     loc_1423ED368
  00000001423ED401  retn
  00000001423ED402  nop
  00000001423ED403  jmp     $+5
  00000001423ED408  mov     [rsp+r9+30h], r8
  00000001423ED40D  imul    rax, rdx, 0FFFFFFFFFFFFFF31h
  00000001423ED414  imul    r8, rsi, 0FFFFFFFFFFFFFF30h
  00000001423ED41B  mov     [r8+rax], rdi
  00000001423ED41F  imul    rax, rdx, 0FFFFFFFFFFFFFE51h
  00000001423ED426  imul    r8, rsi, 0FFFFFFFFFFFFFE50h
  00000001423ED42D  mov     [r8+rax], rbx
  00000001423ED431  imul    eax, ecx, 880979A8h
  00000001423ED437  mov     [rsp+rax+30h], r14
  00000001423ED43C  imul    rax, rdx, 0FFFFFFFFFFFFFDE1h
  00000001423ED443  imul    r8, rsi, 0FFFFFFFFFFFFFDE0h
  00000001423ED44A  mov     [rax+r8], r15
  00000001423ED44E  imul    eax, ecx, 1A754C90h
  00000001423ED454  mov     [rsp+rax+30h], r10
  00000001423ED459  imul    rax, rdx, 0FFFFFFFFFFFFFEE1h
  00000001423ED460  shl     rsi, 5
  00000001423ED464  lea     rdx, [rsi+rsi*8]
  00000001423ED468  sub     rax, rdx
  00000001423ED46B  mov     [rax], r12
  00000001423ED46E  mov     rax, r11
  00000001423ED471  not     rax
  00000001423ED474  mov     rdx, 0FFFFFFFEBFDAA1E4h
  00000001423ED47E  imul    rax, rdx
  00000001423ED482  or      rdx, 1
  00000001423ED486  imul    rdx, r11
  00000001423ED48A  add     rdx, rax
  00000001423ED48D  imul    ecx, 12A883FEh
  00000001423ED493  pop     rbx
  00000001423ED494  pop     rdi
  00000001423ED495  pop     rsi
  00000001423ED496  pop     r12
  00000001423ED498  pop     r14
  00000001423ED49A  pop     r15
  00000001423ED49C  jmp     rdx

