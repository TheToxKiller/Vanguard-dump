// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006C3E4                          ║
// ║  VA        : 0x14006C3E4                            ║
// ║  RVA       : 0x6C3E4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBC37  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006C3E7  sub_14006C3E4
//   0x14006C3EB  sub_14006C3E4
//   0x14006C3EF  sub_14006C3E4
//   0x14006C3F3  sub_14006C3E4
//   0x14006C3F4  sub_14006C3E4
//   0x14006C3F5  sub_14006C3E4
//   0x14006C3F9  sub_14006C3E4
//   0x14006C400  sub_14006C3E4
//   0x14006C407  sub_14006C3E4
//   0x14006C40A  sub_14006C3E4
//   0x14006C40E  sub_14006C3E4
//   0x14006C411  sub_14006C3E4
//   0x14006C413  sub_14006C3E4
//   0x1400F29E1  sub_14006C3E4
//   0x14006C552  sub_14006C3E4
//   0x14006C555  sub_14006C3E4
//   0x14006C55A  sub_14006C3E4
//   0x140095DC0  __security_check_cookie
//   0x14006C561  sub_14006C3E4
//   0x14006C562  sub_14006C3E4
//   0x14006C563  sub_14006C3E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FBC37  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006C3E4  mov     rax, rsp
  000000014006C3E7  mov     [rax+10h], rdx
  000000014006C3EB  mov     [rax+18h], r8
  000000014006C3EF  mov     [rax+20h], r9
  000000014006C3F3  push    rbp
  000000014006C3F4  push    rbx
  000000014006C3F5  lea     rbp, [rax-5Fh]
  000000014006C3F9  sub     rsp, 88h
  000000014006C400  mov     rax, cs:__security_cookie
  000000014006C407  xor     rax, rsp
  000000014006C40A  mov     [rbp+57h+var_20], rax
  000000014006C40E  mov     rbx, rcx
  000000014006C411  xor     ecx, ecx
  000000014006C413  jmp     loc_1400F29E1
  000000014006C418  db 136h dup(0CCh)
  000000014006C54E  mov     rcx, [rbp+57h+var_20]
  000000014006C552  xor     rcx, rsp; StackCookie
  000000014006C555  call    __security_check_cookie
  000000014006C55A  add     rsp, 88h
  000000014006C561  pop     rbx
  000000014006C562  pop     rbp
  000000014006C563  retn

