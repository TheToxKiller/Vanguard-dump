// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006D8F4                          ║
// ║  VA        : 0x14006D8F4                            ║
// ║  RVA       : 0x6D8F4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBFDD  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006D8F7  sub_14006D8F4
//   0x14006D8FB  sub_14006D8F4
//   0x14006D8FF  sub_14006D8F4
//   0x14006D903  sub_14006D8F4
//   0x14006D904  sub_14006D8F4
//   0x14006D905  sub_14006D8F4
//   0x14006D909  sub_14006D8F4
//   0x14006D910  sub_14006D8F4
//   0x14006D917  sub_14006D8F4
//   0x14006D91A  sub_14006D8F4
//   0x14006D91E  sub_14006D8F4
//   0x14006D921  sub_14006D8F4
//   0x14006D923  sub_14006D8F4
//   0x1400F4AD2  sub_14006D8F4
//   0x14006DA6C  sub_14006D8F4
//   0x14006DA6F  sub_14006D8F4
//   0x14006DA74  sub_14006D8F4
//   0x140095DC0  __security_check_cookie
//   0x14006DA7B  sub_14006D8F4
//   0x14006DA7C  sub_14006D8F4
//   0x14006DA7D  sub_14006D8F4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FBFDD  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006D8F4  mov     rax, rsp
  000000014006D8F7  mov     [rax+10h], rdx
  000000014006D8FB  mov     [rax+18h], r8
  000000014006D8FF  mov     [rax+20h], r9
  000000014006D903  push    rbp
  000000014006D904  push    rbx
  000000014006D905  lea     rbp, [rax-5Fh]
  000000014006D909  sub     rsp, 88h
  000000014006D910  mov     rax, cs:__security_cookie
  000000014006D917  xor     rax, rsp
  000000014006D91A  mov     [rbp+57h+var_20], rax
  000000014006D91E  mov     rbx, rcx
  000000014006D921  xor     ecx, ecx
  000000014006D923  jmp     loc_1400F4AD2
  000000014006D928  db 140h dup(0CCh)
  000000014006DA68  mov     rcx, [rbp+57h+var_20]
  000000014006DA6C  xor     rcx, rsp; StackCookie
  000000014006DA6F  call    __security_check_cookie
  000000014006DA74  add     rsp, 88h
  000000014006DA7B  pop     rbx
  000000014006DA7C  pop     rbp
  000000014006DA7D  retn

