// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006AE68                          ║
// ║  VA        : 0x14006AE68                            ║
// ║  RVA       : 0x6AE68                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FB9BA  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006AE6B  sub_14006AE68
//   0x14006AE6F  sub_14006AE68
//   0x14006AE73  sub_14006AE68
//   0x14006AE77  sub_14006AE68
//   0x14006AE78  sub_14006AE68
//   0x14006AE79  sub_14006AE68
//   0x14006AE7D  sub_14006AE68
//   0x14006AE84  sub_14006AE68
//   0x14006AE8B  sub_14006AE68
//   0x14006AE8E  sub_14006AE68
//   0x14006AE92  sub_14006AE68
//   0x14006AE95  sub_14006AE68
//   0x14006AE97  sub_14006AE68
//   0x1400F0892  sub_14006AE68
//   0x14006AFD6  sub_14006AE68
//   0x14006AFD9  sub_14006AE68
//   0x14006AFDE  sub_14006AE68
//   0x140095DC0  __security_check_cookie
//   0x14006AFE5  sub_14006AE68
//   0x14006AFE6  sub_14006AE68
//   0x14006AFE7  sub_14006AE68
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FB9BA  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006AE68  mov     rax, rsp
  000000014006AE6B  mov     [rax+10h], rdx
  000000014006AE6F  mov     [rax+18h], r8
  000000014006AE73  mov     [rax+20h], r9
  000000014006AE77  push    rbp
  000000014006AE78  push    rbx
  000000014006AE79  lea     rbp, [rax-5Fh]
  000000014006AE7D  sub     rsp, 88h
  000000014006AE84  mov     rax, cs:__security_cookie
  000000014006AE8B  xor     rax, rsp
  000000014006AE8E  mov     [rbp+57h+var_20], rax
  000000014006AE92  mov     rbx, rcx
  000000014006AE95  xor     ecx, ecx
  000000014006AE97  jmp     loc_1400F0892
  000000014006AE9C  db 136h dup(0CCh)
  000000014006AFD2  mov     rcx, [rbp+57h+var_20]
  000000014006AFD6  xor     rcx, rsp; StackCookie
  000000014006AFD9  call    __security_check_cookie
  000000014006AFDE  add     rsp, 88h
  000000014006AFE5  pop     rbx
  000000014006AFE6  pop     rbp
  000000014006AFE7  retn

