// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140069E00                          ║
// ║  VA        : 0x140069E00                            ║
// ║  RVA       : 0x69E00                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF8A4  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140069E03  sub_140069E00
//   0x140069E07  sub_140069E00
//   0x140069E0B  sub_140069E00
//   0x140069E0F  sub_140069E00
//   0x140069E10  sub_140069E00
//   0x140069E11  sub_140069E00
//   0x140069E15  sub_140069E00
//   0x140069E1C  sub_140069E00
//   0x140069E23  sub_140069E00
//   0x140069E26  sub_140069E00
//   0x140069E2A  sub_140069E00
//   0x140069E2D  sub_140069E00
//   0x140069E2F  sub_140069E00
//   0x1400EEEC4  sub_140069E00
//   0x140069F64  sub_140069E00
//   0x140069F67  sub_140069E00
//   0x140069F6C  sub_140069E00
//   0x140095DC0  __security_check_cookie
//   0x140069F73  sub_140069E00
//   0x140069F74  sub_140069E00
//   0x140069F75  sub_140069E00
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 374 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF8A4  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140069E00  mov     rax, rsp
  0000000140069E03  mov     [rax+10h], rdx
  0000000140069E07  mov     [rax+18h], r8
  0000000140069E0B  mov     [rax+20h], r9
  0000000140069E0F  push    rbp
  0000000140069E10  push    rbx
  0000000140069E11  lea     rbp, [rax-5Fh]
  0000000140069E15  sub     rsp, 88h
  0000000140069E1C  mov     rax, cs:__security_cookie
  0000000140069E23  xor     rax, rsp
  0000000140069E26  mov     [rbp+57h+var_20], rax
  0000000140069E2A  mov     rbx, rcx
  0000000140069E2D  xor     ecx, ecx
  0000000140069E2F  jmp     loc_1400EEEC4
  0000000140069E34  db 12Ch dup(0CCh)
  0000000140069F60  mov     rcx, [rbp+57h+var_20]
  0000000140069F64  xor     rcx, rsp; StackCookie
  0000000140069F67  call    __security_check_cookie
  0000000140069F6C  add     rsp, 88h
  0000000140069F73  pop     rbx
  0000000140069F74  pop     rbp
  0000000140069F75  retn

