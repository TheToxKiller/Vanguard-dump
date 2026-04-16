// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000AE98                          ║
// ║  VA        : 0x14000AE98                            ║
// ║  RVA       : 0xAE98                                 ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D22BC  sub_14000D688
//
// ── CALLS TO (21) ──
//   0x14000AE9B  sub_14000AE98
//   0x14000AE9F  sub_14000AE98
//   0x14000AEA3  sub_14000AE98
//   0x14000AEA7  sub_14000AE98
//   0x14000AEA8  sub_14000AE98
//   0x14000AEA9  sub_14000AE98
//   0x14000AEAD  sub_14000AE98
//   0x14000AEB4  sub_14000AE98
//   0x14000AEBB  sub_14000AE98
//   0x14000AEBE  sub_14000AE98
//   0x14000AEC2  sub_14000AE98
//   0x14000AEC5  sub_14000AE98
//   0x14000AEC7  sub_14000AE98
//   0x1400D004F  sub_14000AE98
//   0x14000AFCA  sub_14000AE98
//   0x14000AFCD  sub_14000AE98
//   0x14000AFD2  sub_14000AE98
//   0x140095DC0  __security_check_cookie
//   0x14000AFD9  sub_14000AE98
//   0x14000AFDA  sub_14000AE98
//   0x14000AFDB  sub_14000AE98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 324 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400D22BC  sub_14000D688
;
; ── Instructions ───────────────────────────────
  000000014000AE98  mov     rax, rsp
  000000014000AE9B  mov     [rax+10h], rdx
  000000014000AE9F  mov     [rax+18h], r8
  000000014000AEA3  mov     [rax+20h], r9
  000000014000AEA7  push    rbp
  000000014000AEA8  push    rbx
  000000014000AEA9  lea     rbp, [rax-5Fh]
  000000014000AEAD  sub     rsp, 98h
  000000014000AEB4  mov     rax, cs:__security_cookie
  000000014000AEBB  xor     rax, rsp
  000000014000AEBE  mov     [rbp+57h+var_20], rax
  000000014000AEC2  mov     rbx, rcx
  000000014000AEC5  xor     ecx, ecx
  000000014000AEC7  jmp     loc_1400D004F
  000000014000AECC  db 0FAh dup(0CCh)
  000000014000AFC6  mov     rcx, [rbp+57h+var_20]
  000000014000AFCA  xor     rcx, rsp; StackCookie
  000000014000AFCD  call    __security_check_cookie
  000000014000AFD2  add     rsp, 98h
  000000014000AFD9  pop     rbx
  000000014000AFDA  pop     rbp
  000000014000AFDB  retn

