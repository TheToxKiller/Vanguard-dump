// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400655EC                          ║
// ║  VA        : 0x1400655EC                            ║
// ║  RVA       : 0x655EC                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD2E3  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x1400655EF  sub_1400655EC
//   0x1400655F3  sub_1400655EC
//   0x1400655F7  sub_1400655EC
//   0x1400655FB  sub_1400655EC
//   0x1400655FC  sub_1400655EC
//   0x1400655FD  sub_1400655EC
//   0x140065601  sub_1400655EC
//   0x140065608  sub_1400655EC
//   0x14006560F  sub_1400655EC
//   0x140065612  sub_1400655EC
//   0x140065616  sub_1400655EC
//   0x140065619  sub_1400655EC
//   0x14006561B  sub_1400655EC
//   0x1400E7E8B  sub_1400655EC
//   0x14006575A  sub_1400655EC
//   0x14006575D  sub_1400655EC
//   0x140065762  sub_1400655EC
//   0x140095DC0  __security_check_cookie
//   0x140065769  sub_1400655EC
//   0x14006576A  sub_1400655EC
//   0x14006576B  sub_1400655EC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD2E3  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  00000001400655EC  mov     rax, rsp
  00000001400655EF  mov     [rax+10h], rdx
  00000001400655F3  mov     [rax+18h], r8
  00000001400655F7  mov     [rax+20h], r9
  00000001400655FB  push    rbp
  00000001400655FC  push    rbx
  00000001400655FD  lea     rbp, [rax-5Fh]
  0000000140065601  sub     rsp, 88h
  0000000140065608  mov     rax, cs:__security_cookie
  000000014006560F  xor     rax, rsp
  0000000140065612  mov     [rbp+57h+var_20], rax
  0000000140065616  mov     rbx, rcx
  0000000140065619  xor     ecx, ecx
  000000014006561B  jmp     loc_1400E7E8B
  0000000140065620  db 136h dup(0CCh)
  0000000140065756  mov     rcx, [rbp+57h+var_20]
  000000014006575A  xor     rcx, rsp; StackCookie
  000000014006575D  call    __security_check_cookie
  0000000140065762  add     rsp, 88h
  0000000140065769  pop     rbx
  000000014006576A  pop     rbp
  000000014006576B  retn

