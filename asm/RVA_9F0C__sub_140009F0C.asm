// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140009F0C                          ║
// ║  VA        : 0x140009F0C                            ║
// ║  RVA       : 0x9F0C                                 ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D230E  sub_14000D688
//
// ── CALLS TO (21) ──
//   0x140009F0F  sub_140009F0C
//   0x140009F13  sub_140009F0C
//   0x140009F17  sub_140009F0C
//   0x140009F1B  sub_140009F0C
//   0x140009F1C  sub_140009F0C
//   0x140009F1D  sub_140009F0C
//   0x140009F21  sub_140009F0C
//   0x140009F28  sub_140009F0C
//   0x140009F2F  sub_140009F0C
//   0x140009F32  sub_140009F0C
//   0x140009F36  sub_140009F0C
//   0x140009F39  sub_140009F0C
//   0x140009F3B  sub_140009F0C
//   0x1400CF953  sub_140009F0C
//   0x14000A03E  sub_140009F0C
//   0x14000A041  sub_140009F0C
//   0x14000A046  sub_140009F0C
//   0x140095DC0  __security_check_cookie
//   0x14000A04D  sub_140009F0C
//   0x14000A04E  sub_140009F0C
//   0x14000A04F  sub_140009F0C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 324 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400D230E  sub_14000D688
;
; ── Instructions ───────────────────────────────
  0000000140009F0C  mov     rax, rsp
  0000000140009F0F  mov     [rax+10h], rdx
  0000000140009F13  mov     [rax+18h], r8
  0000000140009F17  mov     [rax+20h], r9
  0000000140009F1B  push    rbp
  0000000140009F1C  push    rbx
  0000000140009F1D  lea     rbp, [rax-5Fh]
  0000000140009F21  sub     rsp, 98h
  0000000140009F28  mov     rax, cs:__security_cookie
  0000000140009F2F  xor     rax, rsp
  0000000140009F32  mov     [rbp+57h+var_20], rax
  0000000140009F36  mov     rbx, rcx
  0000000140009F39  xor     ecx, ecx
  0000000140009F3B  jmp     loc_1400CF953
  0000000140009F40  db 0FAh dup(0CCh)
  000000014000A03A  mov     rcx, [rbp+57h+var_20]
  000000014000A03E  xor     rcx, rsp; StackCookie
  000000014000A041  call    __security_check_cookie
  000000014000A046  add     rsp, 98h
  000000014000A04D  pop     rbx
  000000014000A04E  pop     rbp
  000000014000A04F  retn

