// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140083FEC                          ║
// ║  VA        : 0x140083FEC                            ║
// ║  RVA       : 0x83FEC                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140083FEF  sub_140083FEC
//   0x140083FF3  sub_140083FEC
//   0x140083FF7  sub_140083FEC
//   0x140083FFB  sub_140083FEC
//   0x140083FFC  sub_140083FEC
//   0x140083FFD  sub_140083FEC
//   0x140083FFE  sub_140083FEC
//   0x140083FFF  sub_140083FEC
//   0x140084001  sub_140083FEC
//   0x140084003  sub_140083FEC
//   0x140084005  sub_140083FEC
//   0x140084007  sub_140083FEC
//   0x14008400B  sub_140083FEC
//   0x140084012  sub_140083FEC
//   0x140084019  sub_140083FEC
//   0x14008401C  sub_140083FEC
//   0x140084020  sub_140083FEC
//   0x140084023  sub_140083FEC
//   0x140084025  sub_140083FEC
//   0x1401094A9  sub_140083FEC
//   0x140084267  sub_140083FEC
//   0x14008426A  sub_140083FEC
//   0x14008426F  sub_140083FEC
//   0x140095DC0  __security_check_cookie
//   0x140084276  sub_140083FEC
//   0x140084278  sub_140083FEC
//   0x14008427A  sub_140083FEC
//   0x14008427C  sub_140083FEC
//   0x14008427E  sub_140083FEC
//   0x14008427F  sub_140083FEC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 663 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140083FEC  mov     rax, rsp
  0000000140083FEF  mov     [rax+10h], rdx
  0000000140083FF3  mov     [rax+18h], r8
  0000000140083FF7  mov     [rax+20h], r9
  0000000140083FFB  push    rbp
  0000000140083FFC  push    rbx
  0000000140083FFD  push    rsi
  0000000140083FFE  push    rdi
  0000000140083FFF  push    r12
  0000000140084001  push    r13
  0000000140084003  push    r14
  0000000140084005  push    r15
  0000000140084007  lea     rbp, [rax-5Fh]
  000000014008400B  sub     rsp, 0B8h
  0000000140084012  mov     rax, cs:__security_cookie
  0000000140084019  xor     rax, rsp
  000000014008401C  mov     [rbp+57h+var_50], rax
  0000000140084020  mov     rsi, rcx
  0000000140084023  xor     ecx, ecx
  0000000140084025  jmp     loc_1401094A9
  000000014008402A  db 239h dup(0CCh)
  0000000140084263  mov     rcx, [rbp+57h+var_50]
  0000000140084267  xor     rcx, rsp; StackCookie
  000000014008426A  call    __security_check_cookie
  000000014008426F  add     rsp, 0B8h
  0000000140084276  pop     r15
  0000000140084278  pop     r14
  000000014008427A  pop     r13
  000000014008427C  pop     r12
  000000014008427E  pop     rdi
  000000014008427F  pop     rsi
  0000000140084280  pop     rbx
  0000000140084281  pop     rbp
  0000000140084282  retn

