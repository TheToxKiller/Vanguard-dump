// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140064B94                          ║
// ║  VA        : 0x140064B94                            ║
// ║  RVA       : 0x64B94                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCB0D  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140064B97  sub_140064B94
//   0x140064B9B  sub_140064B94
//   0x140064B9F  sub_140064B94
//   0x140064BA3  sub_140064B94
//   0x140064BA4  sub_140064B94
//   0x140064BA5  sub_140064B94
//   0x140064BA9  sub_140064B94
//   0x140064BB0  sub_140064B94
//   0x140064BB7  sub_140064B94
//   0x140064BBA  sub_140064B94
//   0x140064BBE  sub_140064B94
//   0x140064BC1  sub_140064B94
//   0x140064BC3  sub_140064B94
//   0x1400E6DC1  sub_140064B94
//   0x140064D02  sub_140064B94
//   0x140064D05  sub_140064B94
//   0x140064D0A  sub_140064B94
//   0x140095DC0  __security_check_cookie
//   0x140064D11  sub_140064B94
//   0x140064D12  sub_140064B94
//   0x140064D13  sub_140064B94
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FCB0D  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140064B94  mov     rax, rsp
  0000000140064B97  mov     [rax+10h], rdx
  0000000140064B9B  mov     [rax+18h], r8
  0000000140064B9F  mov     [rax+20h], r9
  0000000140064BA3  push    rbp
  0000000140064BA4  push    rbx
  0000000140064BA5  lea     rbp, [rax-5Fh]
  0000000140064BA9  sub     rsp, 88h
  0000000140064BB0  mov     rax, cs:__security_cookie
  0000000140064BB7  xor     rax, rsp
  0000000140064BBA  mov     [rbp+57h+var_20], rax
  0000000140064BBE  mov     rbx, rcx
  0000000140064BC1  xor     ecx, ecx
  0000000140064BC3  jmp     loc_1400E6DC1
  0000000140064BC8  db 136h dup(0CCh)
  0000000140064CFE  mov     rcx, [rbp+57h+var_20]
  0000000140064D02  xor     rcx, rsp; StackCookie
  0000000140064D05  call    __security_check_cookie
  0000000140064D0A  add     rsp, 88h
  0000000140064D11  pop     rbx
  0000000140064D12  pop     rbp
  0000000140064D13  retn

