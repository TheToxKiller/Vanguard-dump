// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000CA48                          ║
// ║  VA        : 0x14000CA48                            ║
// ║  RVA       : 0xCA48                                 ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14000CA4B  sub_14000CA48
//   0x14000CA4C  sub_14000CA48
//   0x14000CA4D  sub_14000CA48
//   0x14000CA4E  sub_14000CA48
//   0x14000CA4F  sub_14000CA48
//   0x14000CA51  sub_14000CA48
//   0x14000CA53  sub_14000CA48
//   0x14000CA55  sub_14000CA48
//   0x14000CA59  sub_14000CA48
//   0x14000CA60  sub_14000CA48
//   0x14000CA64  sub_14000CA48
//   0x14000CA6B  sub_14000CA48
//   0x14000CA6E  sub_14000CA48
//   0x14000CA72  sub_14000CA48
//   0x14000CA75  sub_14000CA48
//   0x14000CA78  sub_14000CA48
//   0x14000CA7A  sub_14000CA48
//   0x14000CA7D  sub_14000CA48
//   0x1400D0FE2  sub_14000CA48
//   0x14000CD8F  sub_14000CA48
//   0x14000CD92  sub_14000CA48
//   0x14000CD97  sub_14000CA48
//   0x140095DC0  __security_check_cookie
//   0x14000CD9F  sub_14000CA48
//   0x14000CDA6  sub_14000CA48
//   0x14000CDA8  sub_14000CA48
//   0x14000CDAA  sub_14000CA48
//   0x14000CDAC  sub_14000CA48
//   0x14000CDAD  sub_14000CA48
//   0x14000CDAE  sub_14000CA48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 873 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014000CA48  mov     rax, rsp
  000000014000CA4B  push    rbp
  000000014000CA4C  push    rbx
  000000014000CA4D  push    rsi
  000000014000CA4E  push    rdi
  000000014000CA4F  push    r12
  000000014000CA51  push    r14
  000000014000CA53  push    r15
  000000014000CA55  lea     rbp, [rax-5Fh]
  000000014000CA59  sub     rsp, 0C0h
  000000014000CA60  movaps  xmmword ptr [rax-48h], xmm6
  000000014000CA64  mov     rax, cs:__security_cookie
  000000014000CA6B  xor     rax, rsp
  000000014000CA6E  mov     qword ptr [rbp+57h+var_48], rax
  000000014000CA72  mov     r15, rcx
  000000014000CA75  mov     rbx, r8
  000000014000CA78  xor     ecx, ecx
  000000014000CA7A  mov     rsi, rdx
  000000014000CA7D  jmp     loc_1400D0FE2
  000000014000CA82  db 309h dup(0CCh)
  000000014000CD8B  mov     rcx, qword ptr [rbp+57h+var_48]
  000000014000CD8F  xor     rcx, rsp; StackCookie
  000000014000CD92  call    __security_check_cookie
  000000014000CD97  movaps  xmm6, [rsp+0F0h+var_48+8]
  000000014000CD9F  add     rsp, 0C0h
  000000014000CDA6  pop     r15
  000000014000CDA8  pop     r14
  000000014000CDAA  pop     r12
  000000014000CDAC  pop     rdi
  000000014000CDAD  pop     rsi
  000000014000CDAE  pop     rbx
  000000014000CDAF  pop     rbp
  000000014000CDB0  retn

