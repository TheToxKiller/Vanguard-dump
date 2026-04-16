// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B3F67                          ║
// ║  VA        : 0x1401B3F67                            ║
// ║  RVA       : 0x1B3F67                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14000A16C  sub_1402582B1
//   0x1401B4EDF  ??
//
// ── CALLS TO (30) ──
//   0x1401B3F6C  sub_1401B3F67
//   0x1401B3F71  sub_1401B3F67
//   0x1401B3F72  sub_1401B3F67
//   0x1401B3F74  sub_1401B3F67
//   0x1401B3F76  sub_1401B3F67
//   0x1401B3F78  sub_1401B3F67
//   0x1401B3F7A  sub_1401B3F67
//   0x1401B3F81  sub_1401B3F67
//   0x1401B3F88  sub_1401B3F67
//   0x1401B3F8B  sub_1401B3F67
//   0x1401B3F93  sub_1401B3F67
//   0x1401B3F96  sub_1401B3F67
//   0x1401B3F9E  sub_1401B3F67
//   0x1401B3FA6  sub_1401B3F67
//   0x1401B3FA7  sub_1401B3F67
//   0x1401B4011  sub_1401B3F67
//   0x1401B3FAB  sub_1401B3F67
//   0x1401B3FA5  sub_1401B3F67
//   0x1401B3FAC  sub_1401B3F67
//   0x1401B3FAF  sub_1401B3F67
//   0x1401B3FB1  sub_1401B3F67
//   0x1401B4027  sub_1401B3F67
//   0x1401B3FB3  sub_1401B3F67
//   0x1401B4028  sub_1401B3F67
//   0x1401B3FBF  sub_1401B3F67
//   0x1401B4362  sub_1401B4362
//   0x1401B3FC5  sub_1401B3F67
//   0x1401B4E2C  sub_1401B445A
//   0x1401B3FC7  sub_1401B3F67
//   0x1401B3FCD  sub_1401B3F67
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 177 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14000A16C  sub_1402582B1
;   0x1401B4EDF  ??
;
; ── Instructions ───────────────────────────────
  00000001401B3F67  mov     [rsp+arg_0], rbx
  00000001401B3F6C  mov     [rsp+arg_18], rsi
  00000001401B3F71  push    rdi
  00000001401B3F72  push    r12
  00000001401B3F74  push    r13
  00000001401B3F76  push    r14
  00000001401B3F78  push    r15
  00000001401B3F7A  sub     rsp, 220h
  00000001401B3F81  mov     rax, cs:__security_cookie
  00000001401B3F88  xor     rax, rsp
  00000001401B3F8B  mov     qword ptr [rsp+248h+var_38], rax
  00000001401B3F93  mov     rdi, r8
  00000001401B3F96  mov     [rsp+248h+var_C8], rdx
  00000001401B3F9E  mov     r14, [rsp+248h+arg_20]
  00000001401B3FA6  nop
  00000001401B3FA7  jmp     short loc_1401B4011
  00000001401B3FA9  jnp     short near ptr loc_1401B3F9E+7
  00000001401B3FAB  pop     rdx
  00000001401B3FAC  insd
  00000001401B3FAF  jnp     short loc_1401B4027
  00000001401B3FB1  jg      short near ptr loc_1401B4027+1
  00000001401B3FBA  call    sub_1401B4362
  00000001401B3FBF  jno     loc_1401B4E2C
  00000001401B3FC5  pop     r13
  00000001401B3FC7  jno     sub_1401B4472
  00000001401B3FCD  pop     rcx
  00000001401B3FCE  mov     ds:2EE8217A53725B32h, eax
  00000001401B3FD7  sub     al, dh
  00000001401B3FD9  dec     dword ptr [rdi]
  00000001401B3FDB  mov     [rcx], edx
  00000001401B3FDD  or      al, 0
  00000001401B3FDF  add     [rax+0Fh], dl
  00000001401B3FE2  test    cs:1881B3FF9h, esi
  00000001401B3FE8  mov     eax, dword ptr cs:__security_cookie
  00000001401B3FEE  shr     r11b, 99h
  00000001401B3FF2  xor     rax, rsp
  00000001401B3FF5  mov     [rsp+288h+var_78], rax
  00000001401B3FFD  jno     loc_1401B4F19
  00000001401B4003  add     rsp, 280h
  00000001401B400A  jg      short loc_1401B3FA9
  00000001401B400C  jmp     loc_1401B518E
  00000001401B4011  call    sub_14024E960
  00000001401B4016  jmp     rax

