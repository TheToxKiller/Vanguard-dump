// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006C9A4                          ║
// ║  VA        : 0x14006C9A4                            ║
// ║  RVA       : 0x6C9A4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE880  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006C9A7  sub_14006C9A4
//   0x14006C9AB  sub_14006C9A4
//   0x14006C9AF  sub_14006C9A4
//   0x14006C9B3  sub_14006C9A4
//   0x14006C9B4  sub_14006C9A4
//   0x14006C9B5  sub_14006C9A4
//   0x14006C9B9  sub_14006C9A4
//   0x14006C9C0  sub_14006C9A4
//   0x14006C9C7  sub_14006C9A4
//   0x14006C9CA  sub_14006C9A4
//   0x14006C9CE  sub_14006C9A4
//   0x14006C9D1  sub_14006C9A4
//   0x14006C9D3  sub_14006C9A4
//   0x1400F3328  sub_14006C9A4
//   0x14006CB12  sub_14006C9A4
//   0x14006CB15  sub_14006C9A4
//   0x14006CB1A  sub_14006C9A4
//   0x140095DC0  __security_check_cookie
//   0x14006CB21  sub_14006C9A4
//   0x14006CB22  sub_14006C9A4
//   0x14006CB23  sub_14006C9A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE880  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006C9A4  mov     rax, rsp
  000000014006C9A7  mov     [rax+10h], rdx
  000000014006C9AB  mov     [rax+18h], r8
  000000014006C9AF  mov     [rax+20h], r9
  000000014006C9B3  push    rbp
  000000014006C9B4  push    rbx
  000000014006C9B5  lea     rbp, [rax-5Fh]
  000000014006C9B9  sub     rsp, 88h
  000000014006C9C0  mov     rax, cs:__security_cookie
  000000014006C9C7  xor     rax, rsp
  000000014006C9CA  mov     [rbp+57h+var_20], rax
  000000014006C9CE  mov     rbx, rcx
  000000014006C9D1  xor     ecx, ecx
  000000014006C9D3  jmp     loc_1400F3328
  000000014006C9D8  db 136h dup(0CCh)
  000000014006CB0E  mov     rcx, [rbp+57h+var_20]
  000000014006CB12  xor     rcx, rsp; StackCookie
  000000014006CB15  call    __security_check_cookie
  000000014006CB1A  add     rsp, 88h
  000000014006CB21  pop     rbx
  000000014006CB22  pop     rbp
  000000014006CB23  retn

