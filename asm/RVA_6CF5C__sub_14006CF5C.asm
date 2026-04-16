// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006CF5C                          ║
// ║  VA        : 0x14006CF5C                            ║
// ║  RVA       : 0x6CF5C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD5CD  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006CF5F  sub_14006CF5C
//   0x14006CF63  sub_14006CF5C
//   0x14006CF67  sub_14006CF5C
//   0x14006CF6B  sub_14006CF5C
//   0x14006CF6C  sub_14006CF5C
//   0x14006CF6D  sub_14006CF5C
//   0x14006CF71  sub_14006CF5C
//   0x14006CF78  sub_14006CF5C
//   0x14006CF7F  sub_14006CF5C
//   0x14006CF82  sub_14006CF5C
//   0x14006CF86  sub_14006CF5C
//   0x14006CF89  sub_14006CF5C
//   0x14006CF8B  sub_14006CF5C
//   0x1400F3BE8  sub_14006CF5C
//   0x14006D0D4  sub_14006CF5C
//   0x14006D0D7  sub_14006CF5C
//   0x14006D0DC  sub_14006CF5C
//   0x140095DC0  __security_check_cookie
//   0x14006D0E3  sub_14006CF5C
//   0x14006D0E4  sub_14006CF5C
//   0x14006D0E5  sub_14006CF5C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD5CD  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006CF5C  mov     rax, rsp
  000000014006CF5F  mov     [rax+10h], rdx
  000000014006CF63  mov     [rax+18h], r8
  000000014006CF67  mov     [rax+20h], r9
  000000014006CF6B  push    rbp
  000000014006CF6C  push    rbx
  000000014006CF6D  lea     rbp, [rax-5Fh]
  000000014006CF71  sub     rsp, 88h
  000000014006CF78  mov     rax, cs:__security_cookie
  000000014006CF7F  xor     rax, rsp
  000000014006CF82  mov     [rbp+57h+var_20], rax
  000000014006CF86  mov     rbx, rcx
  000000014006CF89  xor     ecx, ecx
  000000014006CF8B  jmp     loc_1400F3BE8
  000000014006CF90  db 140h dup(0CCh)
  000000014006D0D0  mov     rcx, [rbp+57h+var_20]
  000000014006D0D4  xor     rcx, rsp; StackCookie
  000000014006D0D7  call    __security_check_cookie
  000000014006D0DC  add     rsp, 88h
  000000014006D0E3  pop     rbx
  000000014006D0E4  pop     rbp
  000000014006D0E5  retn

