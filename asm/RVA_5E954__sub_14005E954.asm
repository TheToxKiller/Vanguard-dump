// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005E954                          ║
// ║  VA        : 0x14005E954                            ║
// ║  RVA       : 0x5E954                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD53C  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005E957  sub_14005E954
//   0x14005E95B  sub_14005E954
//   0x14005E95F  sub_14005E954
//   0x14005E963  sub_14005E954
//   0x14005E964  sub_14005E954
//   0x14005E965  sub_14005E954
//   0x14005E969  sub_14005E954
//   0x14005E970  sub_14005E954
//   0x14005E977  sub_14005E954
//   0x14005E97A  sub_14005E954
//   0x14005E97E  sub_14005E954
//   0x14005E981  sub_14005E954
//   0x14005E983  sub_14005E954
//   0x1400DD57E  sub_14005E954
//   0x14005EACC  sub_14005E954
//   0x14005EACF  sub_14005E954
//   0x14005EAD4  sub_14005E954
//   0x140095DC0  __security_check_cookie
//   0x14005EADB  sub_14005E954
//   0x14005EADC  sub_14005E954
//   0x14005EADD  sub_14005E954
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD53C  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005E954  mov     rax, rsp
  000000014005E957  mov     [rax+10h], rdx
  000000014005E95B  mov     [rax+18h], r8
  000000014005E95F  mov     [rax+20h], r9
  000000014005E963  push    rbp
  000000014005E964  push    rbx
  000000014005E965  lea     rbp, [rax-5Fh]
  000000014005E969  sub     rsp, 88h
  000000014005E970  mov     rax, cs:__security_cookie
  000000014005E977  xor     rax, rsp
  000000014005E97A  mov     [rbp+57h+var_20], rax
  000000014005E97E  mov     rbx, rcx
  000000014005E981  xor     ecx, ecx
  000000014005E983  jmp     loc_1400DD57E
  000000014005E988  db 140h dup(0CCh)
  000000014005EAC8  mov     rcx, [rbp+57h+var_20]
  000000014005EACC  xor     rcx, rsp; StackCookie
  000000014005EACF  call    __security_check_cookie
  000000014005EAD4  add     rsp, 88h
  000000014005EADB  pop     rbx
  000000014005EADC  pop     rbp
  000000014005EADD  retn

