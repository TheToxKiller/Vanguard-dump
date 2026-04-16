// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006DA80                          ║
// ║  VA        : 0x14006DA80                            ║
// ║  RVA       : 0x6DA80                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD678  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006DA83  sub_14006DA80
//   0x14006DA87  sub_14006DA80
//   0x14006DA8B  sub_14006DA80
//   0x14006DA8F  sub_14006DA80
//   0x14006DA90  sub_14006DA80
//   0x14006DA91  sub_14006DA80
//   0x14006DA95  sub_14006DA80
//   0x14006DA9C  sub_14006DA80
//   0x14006DAA3  sub_14006DA80
//   0x14006DAA6  sub_14006DA80
//   0x14006DAAA  sub_14006DA80
//   0x14006DAAD  sub_14006DA80
//   0x14006DAAF  sub_14006DA80
//   0x1400F4D3F  sub_14006DA80
//   0x14006DBF8  sub_14006DA80
//   0x14006DBFB  sub_14006DA80
//   0x14006DC00  sub_14006DA80
//   0x140095DC0  __security_check_cookie
//   0x14006DC07  sub_14006DA80
//   0x14006DC08  sub_14006DA80
//   0x14006DC09  sub_14006DA80
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD678  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006DA80  mov     rax, rsp
  000000014006DA83  mov     [rax+10h], rdx
  000000014006DA87  mov     [rax+18h], r8
  000000014006DA8B  mov     [rax+20h], r9
  000000014006DA8F  push    rbp
  000000014006DA90  push    rbx
  000000014006DA91  lea     rbp, [rax-5Fh]
  000000014006DA95  sub     rsp, 88h
  000000014006DA9C  mov     rax, cs:__security_cookie
  000000014006DAA3  xor     rax, rsp
  000000014006DAA6  mov     [rbp+57h+var_20], rax
  000000014006DAAA  mov     rbx, rcx
  000000014006DAAD  xor     ecx, ecx
  000000014006DAAF  jmp     loc_1400F4D3F
  000000014006DAB4  db 140h dup(0CCh)
  000000014006DBF4  mov     rcx, [rbp+57h+var_20]
  000000014006DBF8  xor     rcx, rsp; StackCookie
  000000014006DBFB  call    __security_check_cookie
  000000014006DC00  add     rsp, 88h
  000000014006DC07  pop     rbx
  000000014006DC08  pop     rbp
  000000014006DC09  retn

