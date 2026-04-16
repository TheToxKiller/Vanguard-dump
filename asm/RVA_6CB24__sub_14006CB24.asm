// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006CB24                          ║
// ║  VA        : 0x14006CB24                            ║
// ║  RVA       : 0x6CB24                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD339  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006CB27  sub_14006CB24
//   0x14006CB2B  sub_14006CB24
//   0x14006CB2F  sub_14006CB24
//   0x14006CB33  sub_14006CB24
//   0x14006CB34  sub_14006CB24
//   0x14006CB35  sub_14006CB24
//   0x14006CB39  sub_14006CB24
//   0x14006CB40  sub_14006CB24
//   0x14006CB47  sub_14006CB24
//   0x14006CB4A  sub_14006CB24
//   0x14006CB4E  sub_14006CB24
//   0x14006CB51  sub_14006CB24
//   0x14006CB53  sub_14006CB24
//   0x1400F3572  sub_14006CB24
//   0x14006CC92  sub_14006CB24
//   0x14006CC95  sub_14006CB24
//   0x14006CC9A  sub_14006CB24
//   0x140095DC0  __security_check_cookie
//   0x14006CCA1  sub_14006CB24
//   0x14006CCA2  sub_14006CB24
//   0x14006CCA3  sub_14006CB24
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD339  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006CB24  mov     rax, rsp
  000000014006CB27  mov     [rax+10h], rdx
  000000014006CB2B  mov     [rax+18h], r8
  000000014006CB2F  mov     [rax+20h], r9
  000000014006CB33  push    rbp
  000000014006CB34  push    rbx
  000000014006CB35  lea     rbp, [rax-5Fh]
  000000014006CB39  sub     rsp, 88h
  000000014006CB40  mov     rax, cs:__security_cookie
  000000014006CB47  xor     rax, rsp
  000000014006CB4A  mov     [rbp+57h+var_20], rax
  000000014006CB4E  mov     rbx, rcx
  000000014006CB51  xor     ecx, ecx
  000000014006CB53  jmp     loc_1400F3572
  000000014006CB58  db 136h dup(0CCh)
  000000014006CC8E  mov     rcx, [rbp+57h+var_20]
  000000014006CC92  xor     rcx, rsp; StackCookie
  000000014006CC95  call    __security_check_cookie
  000000014006CC9A  add     rsp, 88h
  000000014006CCA1  pop     rbx
  000000014006CCA2  pop     rbp
  000000014006CCA3  retn

