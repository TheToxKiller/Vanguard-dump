// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006D768                          ║
// ║  VA        : 0x14006D768                            ║
// ║  RVA       : 0x6D768                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF226  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006D76B  sub_14006D768
//   0x14006D76F  sub_14006D768
//   0x14006D773  sub_14006D768
//   0x14006D777  sub_14006D768
//   0x14006D778  sub_14006D768
//   0x14006D779  sub_14006D768
//   0x14006D77D  sub_14006D768
//   0x14006D784  sub_14006D768
//   0x14006D78B  sub_14006D768
//   0x14006D78E  sub_14006D768
//   0x14006D792  sub_14006D768
//   0x14006D795  sub_14006D768
//   0x14006D797  sub_14006D768
//   0x1400F486C  sub_14006D768
//   0x14006D8E0  sub_14006D768
//   0x14006D8E3  sub_14006D768
//   0x14006D8E8  sub_14006D768
//   0x140095DC0  __security_check_cookie
//   0x14006D8EF  sub_14006D768
//   0x14006D8F0  sub_14006D768
//   0x14006D8F1  sub_14006D768
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF226  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006D768  mov     rax, rsp
  000000014006D76B  mov     [rax+10h], rdx
  000000014006D76F  mov     [rax+18h], r8
  000000014006D773  mov     [rax+20h], r9
  000000014006D777  push    rbp
  000000014006D778  push    rbx
  000000014006D779  lea     rbp, [rax-5Fh]
  000000014006D77D  sub     rsp, 88h
  000000014006D784  mov     rax, cs:__security_cookie
  000000014006D78B  xor     rax, rsp
  000000014006D78E  mov     [rbp+57h+var_20], rax
  000000014006D792  mov     rbx, rcx
  000000014006D795  xor     ecx, ecx
  000000014006D797  jmp     loc_1400F486C
  000000014006D79C  db 140h dup(0CCh)
  000000014006D8DC  mov     rcx, [rbp+57h+var_20]
  000000014006D8E0  xor     rcx, rsp; StackCookie
  000000014006D8E3  call    __security_check_cookie
  000000014006D8E8  add     rsp, 88h
  000000014006D8EF  pop     rbx
  000000014006D8F0  pop     rbp
  000000014006D8F1  retn

