// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140065FEC                          ║
// ║  VA        : 0x140065FEC                            ║
// ║  RVA       : 0x65FEC                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FEF01  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140065FEF  sub_140065FEC
//   0x140065FF3  sub_140065FEC
//   0x140065FF7  sub_140065FEC
//   0x140065FFB  sub_140065FEC
//   0x140065FFC  sub_140065FEC
//   0x140065FFD  sub_140065FEC
//   0x140066001  sub_140065FEC
//   0x140066008  sub_140065FEC
//   0x14006600F  sub_140065FEC
//   0x140066012  sub_140065FEC
//   0x140066016  sub_140065FEC
//   0x140066019  sub_140065FEC
//   0x14006601B  sub_140065FEC
//   0x1400E8DFB  sub_140065FEC
//   0x140066164  sub_140065FEC
//   0x140066167  sub_140065FEC
//   0x14006616C  sub_140065FEC
//   0x140095DC0  __security_check_cookie
//   0x140066173  sub_140065FEC
//   0x140066174  sub_140065FEC
//   0x140066175  sub_140065FEC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FEF01  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140065FEC  mov     rax, rsp
  0000000140065FEF  mov     [rax+10h], rdx
  0000000140065FF3  mov     [rax+18h], r8
  0000000140065FF7  mov     [rax+20h], r9
  0000000140065FFB  push    rbp
  0000000140065FFC  push    rbx
  0000000140065FFD  lea     rbp, [rax-5Fh]
  0000000140066001  sub     rsp, 88h
  0000000140066008  mov     rax, cs:__security_cookie
  000000014006600F  xor     rax, rsp
  0000000140066012  mov     [rbp+57h+var_20], rax
  0000000140066016  mov     rbx, rcx
  0000000140066019  xor     ecx, ecx
  000000014006601B  jmp     loc_1400E8DFB
  0000000140066020  db 140h dup(0CCh)
  0000000140066160  mov     rcx, [rbp+57h+var_20]
  0000000140066164  xor     rcx, rsp; StackCookie
  0000000140066167  call    __security_check_cookie
  000000014006616C  add     rsp, 88h
  0000000140066173  pop     rbx
  0000000140066174  pop     rbp
  0000000140066175  retn

