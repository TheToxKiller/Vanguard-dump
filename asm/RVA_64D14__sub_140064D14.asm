// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140064D14                          ║
// ║  VA        : 0x140064D14                            ║
// ║  RVA       : 0x64D14                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE7AA  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140064D17  sub_140064D14
//   0x140064D1B  sub_140064D14
//   0x140064D1F  sub_140064D14
//   0x140064D23  sub_140064D14
//   0x140064D24  sub_140064D14
//   0x140064D25  sub_140064D14
//   0x140064D29  sub_140064D14
//   0x140064D30  sub_140064D14
//   0x140064D37  sub_140064D14
//   0x140064D3A  sub_140064D14
//   0x140064D3E  sub_140064D14
//   0x140064D41  sub_140064D14
//   0x140064D43  sub_140064D14
//   0x1400E7038  sub_140064D14
//   0x140064E82  sub_140064D14
//   0x140064E85  sub_140064D14
//   0x140064E8A  sub_140064D14
//   0x140095DC0  __security_check_cookie
//   0x140064E91  sub_140064D14
//   0x140064E92  sub_140064D14
//   0x140064E93  sub_140064D14
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE7AA  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140064D14  mov     rax, rsp
  0000000140064D17  mov     [rax+10h], rdx
  0000000140064D1B  mov     [rax+18h], r8
  0000000140064D1F  mov     [rax+20h], r9
  0000000140064D23  push    rbp
  0000000140064D24  push    rbx
  0000000140064D25  lea     rbp, [rax-5Fh]
  0000000140064D29  sub     rsp, 88h
  0000000140064D30  mov     rax, cs:__security_cookie
  0000000140064D37  xor     rax, rsp
  0000000140064D3A  mov     [rbp+57h+var_20], rax
  0000000140064D3E  mov     rbx, rcx
  0000000140064D41  xor     ecx, ecx
  0000000140064D43  jmp     loc_1400E7038
  0000000140064D48  db 136h dup(0CCh)
  0000000140064E7E  mov     rcx, [rbp+57h+var_20]
  0000000140064E82  xor     rcx, rsp; StackCookie
  0000000140064E85  call    __security_check_cookie
  0000000140064E8A  add     rsp, 88h
  0000000140064E91  pop     rbx
  0000000140064E92  pop     rbp
  0000000140064E93  retn

