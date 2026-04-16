// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400605DC                          ║
// ║  VA        : 0x1400605DC                            ║
// ║  RVA       : 0x605DC                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC667  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x1400605DF  sub_1400605DC
//   0x1400605E3  sub_1400605DC
//   0x1400605E7  sub_1400605DC
//   0x1400605EB  sub_1400605DC
//   0x1400605EC  sub_1400605DC
//   0x1400605ED  sub_1400605DC
//   0x1400605F1  sub_1400605DC
//   0x1400605F8  sub_1400605DC
//   0x1400605FF  sub_1400605DC
//   0x140060602  sub_1400605DC
//   0x140060606  sub_1400605DC
//   0x140060609  sub_1400605DC
//   0x14006060B  sub_1400605DC
//   0x1400E01B3  sub_1400605DC
//   0x14006074A  sub_1400605DC
//   0x14006074D  sub_1400605DC
//   0x140060752  sub_1400605DC
//   0x140095DC0  __security_check_cookie
//   0x140060759  sub_1400605DC
//   0x14006075A  sub_1400605DC
//   0x14006075B  sub_1400605DC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC667  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  00000001400605DC  mov     rax, rsp
  00000001400605DF  mov     [rax+10h], rdx
  00000001400605E3  mov     [rax+18h], r8
  00000001400605E7  mov     [rax+20h], r9
  00000001400605EB  push    rbp
  00000001400605EC  push    rbx
  00000001400605ED  lea     rbp, [rax-5Fh]
  00000001400605F1  sub     rsp, 88h
  00000001400605F8  mov     rax, cs:__security_cookie
  00000001400605FF  xor     rax, rsp
  0000000140060602  mov     [rbp+57h+var_20], rax
  0000000140060606  mov     rbx, rcx
  0000000140060609  xor     ecx, ecx
  000000014006060B  jmp     loc_1400E01B3
  0000000140060610  db 136h dup(0CCh)
  0000000140060746  mov     rcx, [rbp+57h+var_20]
  000000014006074A  xor     rcx, rsp; StackCookie
  000000014006074D  call    __security_check_cookie
  0000000140060752  add     rsp, 88h
  0000000140060759  pop     rbx
  000000014006075A  pop     rbp
  000000014006075B  retn

