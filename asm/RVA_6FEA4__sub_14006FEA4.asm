// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006FEA4                          ║
// ║  VA        : 0x14006FEA4                            ║
// ║  RVA       : 0x6FEA4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCC27  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006FEA7  sub_14006FEA4
//   0x14006FEAB  sub_14006FEA4
//   0x14006FEAF  sub_14006FEA4
//   0x14006FEB3  sub_14006FEA4
//   0x14006FEB4  sub_14006FEA4
//   0x14006FEB5  sub_14006FEA4
//   0x14006FEB9  sub_14006FEA4
//   0x14006FEC0  sub_14006FEA4
//   0x14006FEC7  sub_14006FEA4
//   0x14006FECA  sub_14006FEA4
//   0x14006FECE  sub_14006FEA4
//   0x14006FED1  sub_14006FEA4
//   0x14006FED3  sub_14006FEA4
//   0x1400F8599  sub_14006FEA4
//   0x14007001C  sub_14006FEA4
//   0x14007001F  sub_14006FEA4
//   0x140070024  sub_14006FEA4
//   0x140095DC0  __security_check_cookie
//   0x14007002B  sub_14006FEA4
//   0x14007002C  sub_14006FEA4
//   0x14007002D  sub_14006FEA4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FCC27  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006FEA4  mov     rax, rsp
  000000014006FEA7  mov     [rax+10h], rdx
  000000014006FEAB  mov     [rax+18h], r8
  000000014006FEAF  mov     [rax+20h], r9
  000000014006FEB3  push    rbp
  000000014006FEB4  push    rbx
  000000014006FEB5  lea     rbp, [rax-5Fh]
  000000014006FEB9  sub     rsp, 88h
  000000014006FEC0  mov     rax, cs:__security_cookie
  000000014006FEC7  xor     rax, rsp
  000000014006FECA  mov     [rbp+57h+var_20], rax
  000000014006FECE  mov     rbx, rcx
  000000014006FED1  xor     ecx, ecx
  000000014006FED3  jmp     loc_1400F8599
  000000014006FED8  db 140h dup(0CCh)
  0000000140070018  mov     rcx, [rbp+57h+var_20]
  000000014007001C  xor     rcx, rsp; StackCookie
  000000014007001F  call    __security_check_cookie
  0000000140070024  add     rsp, 88h
  000000014007002B  pop     rbx
  000000014007002C  pop     rbp
  000000014007002D  retn

