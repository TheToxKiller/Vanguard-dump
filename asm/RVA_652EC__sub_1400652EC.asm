// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400652EC                          ║
// ║  VA        : 0x1400652EC                            ║
// ║  RVA       : 0x652EC                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF521  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x1400652EF  sub_1400652EC
//   0x1400652F3  sub_1400652EC
//   0x1400652F7  sub_1400652EC
//   0x1400652FB  sub_1400652EC
//   0x1400652FC  sub_1400652EC
//   0x1400652FD  sub_1400652EC
//   0x140065301  sub_1400652EC
//   0x140065308  sub_1400652EC
//   0x14006530F  sub_1400652EC
//   0x140065312  sub_1400652EC
//   0x140065316  sub_1400652EC
//   0x140065319  sub_1400652EC
//   0x14006531B  sub_1400652EC
//   0x1400E7984  sub_1400652EC
//   0x14006545A  sub_1400652EC
//   0x14006545D  sub_1400652EC
//   0x140065462  sub_1400652EC
//   0x140095DC0  __security_check_cookie
//   0x140065469  sub_1400652EC
//   0x14006546A  sub_1400652EC
//   0x14006546B  sub_1400652EC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF521  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  00000001400652EC  mov     rax, rsp
  00000001400652EF  mov     [rax+10h], rdx
  00000001400652F3  mov     [rax+18h], r8
  00000001400652F7  mov     [rax+20h], r9
  00000001400652FB  push    rbp
  00000001400652FC  push    rbx
  00000001400652FD  lea     rbp, [rax-5Fh]
  0000000140065301  sub     rsp, 88h
  0000000140065308  mov     rax, cs:__security_cookie
  000000014006530F  xor     rax, rsp
  0000000140065312  mov     [rbp+57h+var_20], rax
  0000000140065316  mov     rbx, rcx
  0000000140065319  xor     ecx, ecx
  000000014006531B  jmp     loc_1400E7984
  0000000140065320  db 136h dup(0CCh)
  0000000140065456  mov     rcx, [rbp+57h+var_20]
  000000014006545A  xor     rcx, rsp; StackCookie
  000000014006545D  call    __security_check_cookie
  0000000140065462  add     rsp, 88h
  0000000140065469  pop     rbx
  000000014006546A  pop     rbp
  000000014006546B  retn

