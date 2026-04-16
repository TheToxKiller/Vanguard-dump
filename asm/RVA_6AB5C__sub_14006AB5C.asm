// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006AB5C                          ║
// ║  VA        : 0x14006AB5C                            ║
// ║  RVA       : 0x6AB5C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FDE25  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006AB5F  sub_14006AB5C
//   0x14006AB63  sub_14006AB5C
//   0x14006AB67  sub_14006AB5C
//   0x14006AB6B  sub_14006AB5C
//   0x14006AB6C  sub_14006AB5C
//   0x14006AB6D  sub_14006AB5C
//   0x14006AB71  sub_14006AB5C
//   0x14006AB78  sub_14006AB5C
//   0x14006AB7F  sub_14006AB5C
//   0x14006AB82  sub_14006AB5C
//   0x14006AB86  sub_14006AB5C
//   0x14006AB89  sub_14006AB5C
//   0x14006AB8B  sub_14006AB5C
//   0x1400F03CF  sub_14006AB5C
//   0x14006ACD4  sub_14006AB5C
//   0x14006ACD7  sub_14006AB5C
//   0x14006ACDC  sub_14006AB5C
//   0x140095DC0  __security_check_cookie
//   0x14006ACE3  sub_14006AB5C
//   0x14006ACE4  sub_14006AB5C
//   0x14006ACE5  sub_14006AB5C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FDE25  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006AB5C  mov     rax, rsp
  000000014006AB5F  mov     [rax+10h], rdx
  000000014006AB63  mov     [rax+18h], r8
  000000014006AB67  mov     [rax+20h], r9
  000000014006AB6B  push    rbp
  000000014006AB6C  push    rbx
  000000014006AB6D  lea     rbp, [rax-5Fh]
  000000014006AB71  sub     rsp, 88h
  000000014006AB78  mov     rax, cs:__security_cookie
  000000014006AB7F  xor     rax, rsp
  000000014006AB82  mov     [rbp+57h+var_20], rax
  000000014006AB86  mov     rbx, rcx
  000000014006AB89  xor     ecx, ecx
  000000014006AB8B  jmp     loc_1400F03CF
  000000014006AB90  db 140h dup(0CCh)
  000000014006ACD0  mov     rcx, [rbp+57h+var_20]
  000000014006ACD4  xor     rcx, rsp; StackCookie
  000000014006ACD7  call    __security_check_cookie
  000000014006ACDC  add     rsp, 88h
  000000014006ACE3  pop     rbx
  000000014006ACE4  pop     rbp
  000000014006ACE5  retn

