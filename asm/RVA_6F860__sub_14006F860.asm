// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006F860                          ║
// ║  VA        : 0x14006F860                            ║
// ║  RVA       : 0x6F860                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD890  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006F863  sub_14006F860
//   0x14006F867  sub_14006F860
//   0x14006F86B  sub_14006F860
//   0x14006F86F  sub_14006F860
//   0x14006F870  sub_14006F860
//   0x14006F871  sub_14006F860
//   0x14006F875  sub_14006F860
//   0x14006F87C  sub_14006F860
//   0x14006F883  sub_14006F860
//   0x14006F886  sub_14006F860
//   0x14006F88A  sub_14006F860
//   0x14006F88D  sub_14006F860
//   0x14006F88F  sub_14006F860
//   0x1400F7B8E  sub_14006F860
//   0x14006F9C4  sub_14006F860
//   0x14006F9C7  sub_14006F860
//   0x14006F9CC  sub_14006F860
//   0x140095DC0  __security_check_cookie
//   0x14006F9D3  sub_14006F860
//   0x14006F9D4  sub_14006F860
//   0x14006F9D5  sub_14006F860
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 374 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD890  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006F860  mov     rax, rsp
  000000014006F863  mov     [rax+10h], rdx
  000000014006F867  mov     [rax+18h], r8
  000000014006F86B  mov     [rax+20h], r9
  000000014006F86F  push    rbp
  000000014006F870  push    rbx
  000000014006F871  lea     rbp, [rax-5Fh]
  000000014006F875  sub     rsp, 88h
  000000014006F87C  mov     rax, cs:__security_cookie
  000000014006F883  xor     rax, rsp
  000000014006F886  mov     [rbp+57h+var_20], rax
  000000014006F88A  mov     rbx, rcx
  000000014006F88D  xor     ecx, ecx
  000000014006F88F  jmp     loc_1400F7B8E
  000000014006F894  db 12Ch dup(0CCh)
  000000014006F9C0  mov     rcx, [rbp+57h+var_20]
  000000014006F9C4  xor     rcx, rsp; StackCookie
  000000014006F9C7  call    __security_check_cookie
  000000014006F9CC  add     rsp, 88h
  000000014006F9D3  pop     rbx
  000000014006F9D4  pop     rbp
  000000014006F9D5  retn

