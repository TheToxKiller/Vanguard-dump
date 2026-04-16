// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140064A08                          ║
// ║  VA        : 0x140064A08                            ║
// ║  RVA       : 0x64A08                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FDE6A  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140064A0B  sub_140064A08
//   0x140064A0F  sub_140064A08
//   0x140064A13  sub_140064A08
//   0x140064A17  sub_140064A08
//   0x140064A18  sub_140064A08
//   0x140064A19  sub_140064A08
//   0x140064A1D  sub_140064A08
//   0x140064A24  sub_140064A08
//   0x140064A2B  sub_140064A08
//   0x140064A2E  sub_140064A08
//   0x140064A32  sub_140064A08
//   0x140064A35  sub_140064A08
//   0x140064A37  sub_140064A08
//   0x1400E6B83  sub_140064A08
//   0x140064B80  sub_140064A08
//   0x140064B83  sub_140064A08
//   0x140064B88  sub_140064A08
//   0x140095DC0  __security_check_cookie
//   0x140064B8F  sub_140064A08
//   0x140064B90  sub_140064A08
//   0x140064B91  sub_140064A08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FDE6A  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140064A08  mov     rax, rsp
  0000000140064A0B  mov     [rax+10h], rdx
  0000000140064A0F  mov     [rax+18h], r8
  0000000140064A13  mov     [rax+20h], r9
  0000000140064A17  push    rbp
  0000000140064A18  push    rbx
  0000000140064A19  lea     rbp, [rax-5Fh]
  0000000140064A1D  sub     rsp, 88h
  0000000140064A24  mov     rax, cs:__security_cookie
  0000000140064A2B  xor     rax, rsp
  0000000140064A2E  mov     [rbp+57h+var_20], rax
  0000000140064A32  mov     rbx, rcx
  0000000140064A35  xor     ecx, ecx
  0000000140064A37  jmp     loc_1400E6B83
  0000000140064A3C  db 140h dup(0CCh)
  0000000140064B7C  mov     rcx, [rbp+57h+var_20]
  0000000140064B80  xor     rcx, rsp; StackCookie
  0000000140064B83  call    __security_check_cookie
  0000000140064B88  add     rsp, 88h
  0000000140064B8F  pop     rbx
  0000000140064B90  pop     rbp
  0000000140064B91  retn

