// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006E04C                          ║
// ║  VA        : 0x14006E04C                            ║
// ║  RVA       : 0x6E04C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE7FA  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006E04F  sub_14006E04C
//   0x14006E053  sub_14006E04C
//   0x14006E057  sub_14006E04C
//   0x14006E05B  sub_14006E04C
//   0x14006E05C  sub_14006E04C
//   0x14006E05D  sub_14006E04C
//   0x14006E061  sub_14006E04C
//   0x14006E068  sub_14006E04C
//   0x14006E06F  sub_14006E04C
//   0x14006E072  sub_14006E04C
//   0x14006E076  sub_14006E04C
//   0x14006E079  sub_14006E04C
//   0x14006E07B  sub_14006E04C
//   0x1400F5645  sub_14006E04C
//   0x14006E1C4  sub_14006E04C
//   0x14006E1C7  sub_14006E04C
//   0x14006E1CC  sub_14006E04C
//   0x140095DC0  __security_check_cookie
//   0x14006E1D3  sub_14006E04C
//   0x14006E1D4  sub_14006E04C
//   0x14006E1D5  sub_14006E04C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE7FA  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006E04C  mov     rax, rsp
  000000014006E04F  mov     [rax+10h], rdx
  000000014006E053  mov     [rax+18h], r8
  000000014006E057  mov     [rax+20h], r9
  000000014006E05B  push    rbp
  000000014006E05C  push    rbx
  000000014006E05D  lea     rbp, [rax-5Fh]
  000000014006E061  sub     rsp, 88h
  000000014006E068  mov     rax, cs:__security_cookie
  000000014006E06F  xor     rax, rsp
  000000014006E072  mov     [rbp+57h+var_20], rax
  000000014006E076  mov     rbx, rcx
  000000014006E079  xor     ecx, ecx
  000000014006E07B  jmp     loc_1400F5645
  000000014006E080  db 140h dup(0CCh)
  000000014006E1C0  mov     rcx, [rbp+57h+var_20]
  000000014006E1C4  xor     rcx, rsp; StackCookie
  000000014006E1C7  call    __security_check_cookie
  000000014006E1CC  add     rsp, 88h
  000000014006E1D3  pop     rbx
  000000014006E1D4  pop     rbp
  000000014006E1D5  retn

