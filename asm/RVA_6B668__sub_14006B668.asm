// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006B668                          ║
// ║  VA        : 0x14006B668                            ║
// ║  RVA       : 0x6B668                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCA76  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006B66B  sub_14006B668
//   0x14006B66F  sub_14006B668
//   0x14006B673  sub_14006B668
//   0x14006B677  sub_14006B668
//   0x14006B678  sub_14006B668
//   0x14006B679  sub_14006B668
//   0x14006B67D  sub_14006B668
//   0x14006B684  sub_14006B668
//   0x14006B68B  sub_14006B668
//   0x14006B68E  sub_14006B668
//   0x14006B692  sub_14006B668
//   0x14006B695  sub_14006B668
//   0x14006B697  sub_14006B668
//   0x1400F14A5  sub_14006B668
//   0x14006B7D6  sub_14006B668
//   0x14006B7D9  sub_14006B668
//   0x14006B7DE  sub_14006B668
//   0x140095DC0  __security_check_cookie
//   0x14006B7E5  sub_14006B668
//   0x14006B7E6  sub_14006B668
//   0x14006B7E7  sub_14006B668
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FCA76  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006B668  mov     rax, rsp
  000000014006B66B  mov     [rax+10h], rdx
  000000014006B66F  mov     [rax+18h], r8
  000000014006B673  mov     [rax+20h], r9
  000000014006B677  push    rbp
  000000014006B678  push    rbx
  000000014006B679  lea     rbp, [rax-5Fh]
  000000014006B67D  sub     rsp, 88h
  000000014006B684  mov     rax, cs:__security_cookie
  000000014006B68B  xor     rax, rsp
  000000014006B68E  mov     [rbp+57h+var_20], rax
  000000014006B692  mov     rbx, rcx
  000000014006B695  xor     ecx, ecx
  000000014006B697  jmp     loc_1400F14A5
  000000014006B69C  db 136h dup(0CCh)
  000000014006B7D2  mov     rcx, [rbp+57h+var_20]
  000000014006B7D6  xor     rcx, rsp; StackCookie
  000000014006B7D9  call    __security_check_cookie
  000000014006B7DE  add     rsp, 88h
  000000014006B7E5  pop     rbx
  000000014006B7E6  pop     rbp
  000000014006B7E7  retn

