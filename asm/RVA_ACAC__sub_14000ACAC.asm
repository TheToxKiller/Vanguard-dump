// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000ACAC                          ║
// ║  VA        : 0x14000ACAC                            ║
// ║  RVA       : 0xACAC                                 ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D31CA  sub_14000E2B4
//
// ── CALLS TO (27) ──
//   0x14000ACAF  sub_14000ACAC
//   0x14000ACB3  sub_14000ACAC
//   0x14000ACB7  sub_14000ACAC
//   0x14000ACBB  sub_14000ACAC
//   0x14000ACBC  sub_14000ACAC
//   0x14000ACBD  sub_14000ACAC
//   0x14000ACBE  sub_14000ACAC
//   0x14000ACBF  sub_14000ACAC
//   0x14000ACC1  sub_14000ACAC
//   0x14000ACC5  sub_14000ACAC
//   0x14000ACCC  sub_14000ACAC
//   0x14000ACD3  sub_14000ACAC
//   0x14000ACD6  sub_14000ACAC
//   0x14000ACDA  sub_14000ACAC
//   0x14000ACDD  sub_14000ACAC
//   0x14000ACDF  sub_14000ACAC
//   0x1400CFCF1  sub_14000ACAC
//   0x14000AE7F  sub_14000ACAC
//   0x14000AE82  sub_14000ACAC
//   0x14000AE87  sub_14000ACAC
//   0x140095DC0  __security_check_cookie
//   0x14000AE8E  sub_14000ACAC
//   0x14000AE90  sub_14000ACAC
//   0x14000AE91  sub_14000ACAC
//   0x14000AE92  sub_14000ACAC
//   0x14000AE93  sub_14000ACAC
//   0x14000AE94  sub_14000ACAC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 489 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400D31CA  sub_14000E2B4
;
; ── Instructions ───────────────────────────────
  000000014000ACAC  mov     rax, rsp
  000000014000ACAF  mov     [rax+10h], rdx
  000000014000ACB3  mov     [rax+18h], r8
  000000014000ACB7  mov     [rax+20h], r9
  000000014000ACBB  push    rbp
  000000014000ACBC  push    rbx
  000000014000ACBD  push    rsi
  000000014000ACBE  push    rdi
  000000014000ACBF  push    r13
  000000014000ACC1  lea     rbp, [rax-5Fh]
  000000014000ACC5  sub     rsp, 0B0h
  000000014000ACCC  mov     rax, cs:__security_cookie
  000000014000ACD3  xor     rax, rsp
  000000014000ACD6  mov     [rbp+57h+var_30], rax
  000000014000ACDA  mov     rdi, rcx
  000000014000ACDD  xor     ecx, ecx
  000000014000ACDF  jmp     loc_1400CFCF1
  000000014000ACE4  db 197h dup(0CCh)
  000000014000AE7B  mov     rcx, [rbp+57h+var_30]
  000000014000AE7F  xor     rcx, rsp; StackCookie
  000000014000AE82  call    __security_check_cookie
  000000014000AE87  add     rsp, 0B0h
  000000014000AE8E  pop     r13
  000000014000AE90  pop     rdi
  000000014000AE91  pop     rsi
  000000014000AE92  pop     rbx
  000000014000AE93  pop     rbp
  000000014000AE94  retn

