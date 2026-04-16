// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006E1D8                          ║
// ║  VA        : 0x14006E1D8                            ║
// ║  RVA       : 0x6E1D8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC134  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006E1DB  sub_14006E1D8
//   0x14006E1DF  sub_14006E1D8
//   0x14006E1E3  sub_14006E1D8
//   0x14006E1E7  sub_14006E1D8
//   0x14006E1E8  sub_14006E1D8
//   0x14006E1E9  sub_14006E1D8
//   0x14006E1ED  sub_14006E1D8
//   0x14006E1F4  sub_14006E1D8
//   0x14006E1FB  sub_14006E1D8
//   0x14006E1FE  sub_14006E1D8
//   0x14006E202  sub_14006E1D8
//   0x14006E205  sub_14006E1D8
//   0x14006E207  sub_14006E1D8
//   0x1400F58A6  sub_14006E1D8
//   0x14006E350  sub_14006E1D8
//   0x14006E353  sub_14006E1D8
//   0x14006E358  sub_14006E1D8
//   0x140095DC0  __security_check_cookie
//   0x14006E35F  sub_14006E1D8
//   0x14006E360  sub_14006E1D8
//   0x14006E361  sub_14006E1D8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC134  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006E1D8  mov     rax, rsp
  000000014006E1DB  mov     [rax+10h], rdx
  000000014006E1DF  mov     [rax+18h], r8
  000000014006E1E3  mov     [rax+20h], r9
  000000014006E1E7  push    rbp
  000000014006E1E8  push    rbx
  000000014006E1E9  lea     rbp, [rax-5Fh]
  000000014006E1ED  sub     rsp, 88h
  000000014006E1F4  mov     rax, cs:__security_cookie
  000000014006E1FB  xor     rax, rsp
  000000014006E1FE  mov     [rbp+57h+var_20], rax
  000000014006E202  mov     rbx, rcx
  000000014006E205  xor     ecx, ecx
  000000014006E207  jmp     loc_1400F58A6
  000000014006E20C  db 140h dup(0CCh)
  000000014006E34C  mov     rcx, [rbp+57h+var_20]
  000000014006E350  xor     rcx, rsp; StackCookie
  000000014006E353  call    __security_check_cookie
  000000014006E358  add     rsp, 88h
  000000014006E35F  pop     rbx
  000000014006E360  pop     rbp
  000000014006E361  retn

