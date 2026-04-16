// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400681CC                          ║
// ║  VA        : 0x1400681CC                            ║
// ║  RVA       : 0x681CC                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE74E  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x1400681CF  sub_1400681CC
//   0x1400681D3  sub_1400681CC
//   0x1400681D7  sub_1400681CC
//   0x1400681DB  sub_1400681CC
//   0x1400681DC  sub_1400681CC
//   0x1400681DD  sub_1400681CC
//   0x1400681E1  sub_1400681CC
//   0x1400681E8  sub_1400681CC
//   0x1400681EF  sub_1400681CC
//   0x1400681F2  sub_1400681CC
//   0x1400681F6  sub_1400681CC
//   0x1400681F9  sub_1400681CC
//   0x1400681FB  sub_1400681CC
//   0x1400EC28D  sub_1400681CC
//   0x14006833A  sub_1400681CC
//   0x14006833D  sub_1400681CC
//   0x140068342  sub_1400681CC
//   0x140095DC0  __security_check_cookie
//   0x140068349  sub_1400681CC
//   0x14006834A  sub_1400681CC
//   0x14006834B  sub_1400681CC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE74E  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  00000001400681CC  mov     rax, rsp
  00000001400681CF  mov     [rax+10h], rdx
  00000001400681D3  mov     [rax+18h], r8
  00000001400681D7  mov     [rax+20h], r9
  00000001400681DB  push    rbp
  00000001400681DC  push    rbx
  00000001400681DD  lea     rbp, [rax-5Fh]
  00000001400681E1  sub     rsp, 88h
  00000001400681E8  mov     rax, cs:__security_cookie
  00000001400681EF  xor     rax, rsp
  00000001400681F2  mov     [rbp+57h+var_20], rax
  00000001400681F6  mov     rbx, rcx
  00000001400681F9  xor     ecx, ecx
  00000001400681FB  jmp     loc_1400EC28D
  0000000140068200  db 136h dup(0CCh)
  0000000140068336  mov     rcx, [rbp+57h+var_20]
  000000014006833A  xor     rcx, rsp; StackCookie
  000000014006833D  call    __security_check_cookie
  0000000140068342  add     rsp, 88h
  0000000140068349  pop     rbx
  000000014006834A  pop     rbp
  000000014006834B  retn

