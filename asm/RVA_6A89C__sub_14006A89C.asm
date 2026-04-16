// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006A89C                          ║
// ║  VA        : 0x14006A89C                            ║
// ║  RVA       : 0x6A89C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FB7E1  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006A89F  sub_14006A89C
//   0x14006A8A3  sub_14006A89C
//   0x14006A8A7  sub_14006A89C
//   0x14006A8AB  sub_14006A89C
//   0x14006A8AC  sub_14006A89C
//   0x14006A8AD  sub_14006A89C
//   0x14006A8B1  sub_14006A89C
//   0x14006A8B8  sub_14006A89C
//   0x14006A8BF  sub_14006A89C
//   0x14006A8C2  sub_14006A89C
//   0x14006A8C6  sub_14006A89C
//   0x14006A8C9  sub_14006A89C
//   0x14006A8CB  sub_14006A89C
//   0x1400EFF8E  sub_14006A89C
//   0x14006AA0A  sub_14006A89C
//   0x14006AA0D  sub_14006A89C
//   0x14006AA12  sub_14006A89C
//   0x140095DC0  __security_check_cookie
//   0x14006AA19  sub_14006A89C
//   0x14006AA1A  sub_14006A89C
//   0x14006AA1B  sub_14006A89C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FB7E1  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006A89C  mov     rax, rsp
  000000014006A89F  mov     [rax+10h], rdx
  000000014006A8A3  mov     [rax+18h], r8
  000000014006A8A7  mov     [rax+20h], r9
  000000014006A8AB  push    rbp
  000000014006A8AC  push    rbx
  000000014006A8AD  lea     rbp, [rax-5Fh]
  000000014006A8B1  sub     rsp, 88h
  000000014006A8B8  mov     rax, cs:__security_cookie
  000000014006A8BF  xor     rax, rsp
  000000014006A8C2  mov     [rbp+57h+var_20], rax
  000000014006A8C6  mov     rbx, rcx
  000000014006A8C9  xor     ecx, ecx
  000000014006A8CB  jmp     loc_1400EFF8E
  000000014006A8D0  db 136h dup(0CCh)
  000000014006AA06  mov     rcx, [rbp+57h+var_20]
  000000014006AA0A  xor     rcx, rsp; StackCookie
  000000014006AA0D  call    __security_check_cookie
  000000014006AA12  add     rsp, 88h
  000000014006AA19  pop     rbx
  000000014006AA1A  pop     rbp
  000000014006AA1B  retn

