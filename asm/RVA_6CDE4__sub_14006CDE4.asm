// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006CDE4                          ║
// ║  VA        : 0x14006CDE4                            ║
// ║  RVA       : 0x6CDE4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF332  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006CDE7  sub_14006CDE4
//   0x14006CDEB  sub_14006CDE4
//   0x14006CDEF  sub_14006CDE4
//   0x14006CDF3  sub_14006CDE4
//   0x14006CDF4  sub_14006CDE4
//   0x14006CDF5  sub_14006CDE4
//   0x14006CDF9  sub_14006CDE4
//   0x14006CE00  sub_14006CDE4
//   0x14006CE07  sub_14006CDE4
//   0x14006CE0A  sub_14006CDE4
//   0x14006CE0E  sub_14006CDE4
//   0x14006CE11  sub_14006CDE4
//   0x14006CE13  sub_14006CDE4
//   0x1400F39B8  sub_14006CDE4
//   0x14006CF48  sub_14006CDE4
//   0x14006CF4B  sub_14006CDE4
//   0x14006CF50  sub_14006CDE4
//   0x140095DC0  __security_check_cookie
//   0x14006CF57  sub_14006CDE4
//   0x14006CF58  sub_14006CDE4
//   0x14006CF59  sub_14006CDE4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 374 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF332  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006CDE4  mov     rax, rsp
  000000014006CDE7  mov     [rax+10h], rdx
  000000014006CDEB  mov     [rax+18h], r8
  000000014006CDEF  mov     [rax+20h], r9
  000000014006CDF3  push    rbp
  000000014006CDF4  push    rbx
  000000014006CDF5  lea     rbp, [rax-5Fh]
  000000014006CDF9  sub     rsp, 88h
  000000014006CE00  mov     rax, cs:__security_cookie
  000000014006CE07  xor     rax, rsp
  000000014006CE0A  mov     [rbp+57h+var_20], rax
  000000014006CE0E  mov     rbx, rcx
  000000014006CE11  xor     ecx, ecx
  000000014006CE13  jmp     loc_1400F39B8
  000000014006CE18  db 12Ch dup(0CCh)
  000000014006CF44  mov     rcx, [rbp+57h+var_20]
  000000014006CF48  xor     rcx, rsp; StackCookie
  000000014006CF4B  call    __security_check_cookie
  000000014006CF50  add     rsp, 88h
  000000014006CF57  pop     rbx
  000000014006CF58  pop     rbp
  000000014006CF59  retn

