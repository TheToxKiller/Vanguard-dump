// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006E364                          ║
// ║  VA        : 0x14006E364                            ║
// ║  RVA       : 0x6E364                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC3DB  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006E367  sub_14006E364
//   0x14006E36B  sub_14006E364
//   0x14006E36F  sub_14006E364
//   0x14006E373  sub_14006E364
//   0x14006E374  sub_14006E364
//   0x14006E375  sub_14006E364
//   0x14006E379  sub_14006E364
//   0x14006E380  sub_14006E364
//   0x14006E387  sub_14006E364
//   0x14006E38A  sub_14006E364
//   0x14006E38E  sub_14006E364
//   0x14006E391  sub_14006E364
//   0x14006E393  sub_14006E364
//   0x1400F5B12  sub_14006E364
//   0x14006E4DC  sub_14006E364
//   0x14006E4DF  sub_14006E364
//   0x14006E4E4  sub_14006E364
//   0x140095DC0  __security_check_cookie
//   0x14006E4EB  sub_14006E364
//   0x14006E4EC  sub_14006E364
//   0x14006E4ED  sub_14006E364
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC3DB  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006E364  mov     rax, rsp
  000000014006E367  mov     [rax+10h], rdx
  000000014006E36B  mov     [rax+18h], r8
  000000014006E36F  mov     [rax+20h], r9
  000000014006E373  push    rbp
  000000014006E374  push    rbx
  000000014006E375  lea     rbp, [rax-5Fh]
  000000014006E379  sub     rsp, 88h
  000000014006E380  mov     rax, cs:__security_cookie
  000000014006E387  xor     rax, rsp
  000000014006E38A  mov     [rbp+57h+var_20], rax
  000000014006E38E  mov     rbx, rcx
  000000014006E391  xor     ecx, ecx
  000000014006E393  jmp     loc_1400F5B12
  000000014006E398  db 140h dup(0CCh)
  000000014006E4D8  mov     rcx, [rbp+57h+var_20]
  000000014006E4DC  xor     rcx, rsp; StackCookie
  000000014006E4DF  call    __security_check_cookie
  000000014006E4E4  add     rsp, 88h
  000000014006E4EB  pop     rbx
  000000014006E4EC  pop     rbp
  000000014006E4ED  retn

