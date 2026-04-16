// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007F428                          ║
// ║  VA        : 0x14007F428                            ║
// ║  RVA       : 0x7F428                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EB1D6  sub_1401EB15C
//
// ── CALLS TO (21) ──
//   0x14007F42B  sub_14007F428
//   0x14007F42F  sub_14007F428
//   0x14007F433  sub_14007F428
//   0x14007F437  sub_14007F428
//   0x14007F438  sub_14007F428
//   0x14007F439  sub_14007F428
//   0x14007F43D  sub_14007F428
//   0x14007F444  sub_14007F428
//   0x14007F44B  sub_14007F428
//   0x14007F44E  sub_14007F428
//   0x14007F452  sub_14007F428
//   0x14007F455  sub_14007F428
//   0x14007F457  sub_14007F428
//   0x140108B54  sub_14007F428
//   0x14007F597  sub_14007F428
//   0x14007F59A  sub_14007F428
//   0x14007F59F  sub_14007F428
//   0x140095DC0  __security_check_cookie
//   0x14007F5A6  sub_14007F428
//   0x14007F5A7  sub_14007F428
//   0x14007F5A8  sub_14007F428
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 385 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EB1D6  sub_1401EB15C
;
; ── Instructions ───────────────────────────────
  000000014007F428  mov     rax, rsp
  000000014007F42B  mov     [rax+10h], rdx
  000000014007F42F  mov     [rax+18h], r8
  000000014007F433  mov     [rax+20h], r9
  000000014007F437  push    rbp
  000000014007F438  push    rbx
  000000014007F439  lea     rbp, [rax-5Fh]
  000000014007F43D  sub     rsp, 0F8h
  000000014007F444  mov     rax, cs:__security_cookie
  000000014007F44B  xor     rax, rsp
  000000014007F44E  mov     [rbp+57h+var_20], rax
  000000014007F452  mov     rbx, rcx
  000000014007F455  xor     ecx, ecx
  000000014007F457  jmp     loc_140108B54
  000000014007F45C  db 137h dup(0CCh)
  000000014007F593  mov     rcx, [rbp+57h+var_20]
  000000014007F597  xor     rcx, rsp; StackCookie
  000000014007F59A  call    __security_check_cookie
  000000014007F59F  add     rsp, 0F8h
  000000014007F5A6  pop     rbx
  000000014007F5A7  pop     rbp
  000000014007F5A8  retn

