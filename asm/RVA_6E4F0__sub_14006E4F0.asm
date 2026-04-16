// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006E4F0                          ║
// ║  VA        : 0x14006E4F0                            ║
// ║  RVA       : 0x6E4F0                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF754  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006E4F3  sub_14006E4F0
//   0x14006E4F7  sub_14006E4F0
//   0x14006E4FB  sub_14006E4F0
//   0x14006E4FF  sub_14006E4F0
//   0x14006E500  sub_14006E4F0
//   0x14006E501  sub_14006E4F0
//   0x14006E505  sub_14006E4F0
//   0x14006E50C  sub_14006E4F0
//   0x14006E513  sub_14006E4F0
//   0x14006E516  sub_14006E4F0
//   0x14006E51A  sub_14006E4F0
//   0x14006E51D  sub_14006E4F0
//   0x14006E51F  sub_14006E4F0
//   0x1400F5D89  sub_14006E4F0
//   0x14006E668  sub_14006E4F0
//   0x14006E66B  sub_14006E4F0
//   0x14006E670  sub_14006E4F0
//   0x140095DC0  __security_check_cookie
//   0x14006E677  sub_14006E4F0
//   0x14006E678  sub_14006E4F0
//   0x14006E679  sub_14006E4F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF754  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006E4F0  mov     rax, rsp
  000000014006E4F3  mov     [rax+10h], rdx
  000000014006E4F7  mov     [rax+18h], r8
  000000014006E4FB  mov     [rax+20h], r9
  000000014006E4FF  push    rbp
  000000014006E500  push    rbx
  000000014006E501  lea     rbp, [rax-5Fh]
  000000014006E505  sub     rsp, 88h
  000000014006E50C  mov     rax, cs:__security_cookie
  000000014006E513  xor     rax, rsp
  000000014006E516  mov     [rbp+57h+var_20], rax
  000000014006E51A  mov     rbx, rcx
  000000014006E51D  xor     ecx, ecx
  000000014006E51F  jmp     loc_1400F5D89
  000000014006E524  db 140h dup(0CCh)
  000000014006E664  mov     rcx, [rbp+57h+var_20]
  000000014006E668  xor     rcx, rsp; StackCookie
  000000014006E66B  call    __security_check_cookie
  000000014006E670  add     rsp, 88h
  000000014006E677  pop     rbx
  000000014006E678  pop     rbp
  000000014006E679  retn

