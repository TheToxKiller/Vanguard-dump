// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140064E94                          ║
// ║  VA        : 0x140064E94                            ║
// ║  RVA       : 0x64E94                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FED33  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140064E97  sub_140064E94
//   0x140064E9B  sub_140064E94
//   0x140064E9F  sub_140064E94
//   0x140064EA3  sub_140064E94
//   0x140064EA4  sub_140064E94
//   0x140064EA5  sub_140064E94
//   0x140064EA9  sub_140064E94
//   0x140064EB0  sub_140064E94
//   0x140064EB7  sub_140064E94
//   0x140064EBA  sub_140064E94
//   0x140064EBE  sub_140064E94
//   0x140064EC1  sub_140064E94
//   0x140064EC3  sub_140064E94
//   0x1400E72A2  sub_140064E94
//   0x14006500C  sub_140064E94
//   0x14006500F  sub_140064E94
//   0x140065014  sub_140064E94
//   0x140095DC0  __security_check_cookie
//   0x14006501B  sub_140064E94
//   0x14006501C  sub_140064E94
//   0x14006501D  sub_140064E94
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FED33  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140064E94  mov     rax, rsp
  0000000140064E97  mov     [rax+10h], rdx
  0000000140064E9B  mov     [rax+18h], r8
  0000000140064E9F  mov     [rax+20h], r9
  0000000140064EA3  push    rbp
  0000000140064EA4  push    rbx
  0000000140064EA5  lea     rbp, [rax-5Fh]
  0000000140064EA9  sub     rsp, 88h
  0000000140064EB0  mov     rax, cs:__security_cookie
  0000000140064EB7  xor     rax, rsp
  0000000140064EBA  mov     [rbp+57h+var_20], rax
  0000000140064EBE  mov     rbx, rcx
  0000000140064EC1  xor     ecx, ecx
  0000000140064EC3  jmp     loc_1400E72A2
  0000000140064EC8  db 140h dup(0CCh)
  0000000140065008  mov     rcx, [rbp+57h+var_20]
  000000014006500C  xor     rcx, rsp; StackCookie
  000000014006500F  call    __security_check_cookie
  0000000140065014  add     rsp, 88h
  000000014006501B  pop     rbx
  000000014006501C  pop     rbp
  000000014006501D  retn

