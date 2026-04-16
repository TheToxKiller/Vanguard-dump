// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400642BC                          ║
// ║  VA        : 0x1400642BC                            ║
// ║  RVA       : 0x642BC                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FDA06  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x1400642BF  sub_1400642BC
//   0x1400642C3  sub_1400642BC
//   0x1400642C7  sub_1400642BC
//   0x1400642CB  sub_1400642BC
//   0x1400642CC  sub_1400642BC
//   0x1400642CD  sub_1400642BC
//   0x1400642D1  sub_1400642BC
//   0x1400642D8  sub_1400642BC
//   0x1400642DF  sub_1400642BC
//   0x1400642E2  sub_1400642BC
//   0x1400642E6  sub_1400642BC
//   0x1400642E9  sub_1400642BC
//   0x1400642EB  sub_1400642BC
//   0x1400E5FF7  sub_1400642BC
//   0x14006442A  sub_1400642BC
//   0x14006442D  sub_1400642BC
//   0x140064432  sub_1400642BC
//   0x140095DC0  __security_check_cookie
//   0x140064439  sub_1400642BC
//   0x14006443A  sub_1400642BC
//   0x14006443B  sub_1400642BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FDA06  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  00000001400642BC  mov     rax, rsp
  00000001400642BF  mov     [rax+10h], rdx
  00000001400642C3  mov     [rax+18h], r8
  00000001400642C7  mov     [rax+20h], r9
  00000001400642CB  push    rbp
  00000001400642CC  push    rbx
  00000001400642CD  lea     rbp, [rax-5Fh]
  00000001400642D1  sub     rsp, 88h
  00000001400642D8  mov     rax, cs:__security_cookie
  00000001400642DF  xor     rax, rsp
  00000001400642E2  mov     [rbp+57h+var_20], rax
  00000001400642E6  mov     rbx, rcx
  00000001400642E9  xor     ecx, ecx
  00000001400642EB  jmp     loc_1400E5FF7
  00000001400642F0  db 136h dup(0CCh)
  0000000140064426  mov     rcx, [rbp+57h+var_20]
  000000014006442A  xor     rcx, rsp; StackCookie
  000000014006442D  call    __security_check_cookie
  0000000140064432  add     rsp, 88h
  0000000140064439  pop     rbx
  000000014006443A  pop     rbp
  000000014006443B  retn

