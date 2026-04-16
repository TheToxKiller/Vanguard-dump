// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007EFF8                          ║
// ║  VA        : 0x14007EFF8                            ║
// ║  RVA       : 0x7EFF8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140239E33  sub_140239DB6
//
// ── CALLS TO (21) ──
//   0x14007EFFB  sub_14007EFF8
//   0x14007EFFF  sub_14007EFF8
//   0x14007F003  sub_14007EFF8
//   0x14007F007  sub_14007EFF8
//   0x14007F008  sub_14007EFF8
//   0x14007F009  sub_14007EFF8
//   0x14007F010  sub_14007EFF8
//   0x14007F017  sub_14007EFF8
//   0x14007F01E  sub_14007EFF8
//   0x14007F021  sub_14007EFF8
//   0x14007F028  sub_14007EFF8
//   0x14007F02B  sub_14007EFF8
//   0x14007F02D  sub_14007EFF8
//   0x140108484  sub_14007EFF8
//   0x14007F414  sub_14007EFF8
//   0x14007F417  sub_14007EFF8
//   0x14007F41C  sub_14007EFF8
//   0x140095DC0  __security_check_cookie
//   0x14007F423  sub_14007EFF8
//   0x14007F424  sub_14007EFF8
//   0x14007F425  sub_14007EFF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 1070 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140239E33  sub_140239DB6
;
; ── Instructions ───────────────────────────────
  000000014007EFF8  mov     rax, rsp
  000000014007EFFB  mov     [rax+10h], rdx
  000000014007EFFF  mov     [rax+18h], r8
  000000014007F003  mov     [rax+20h], r9
  000000014007F007  push    rbp
  000000014007F008  push    rbx
  000000014007F009  lea     rbp, [rax-138h]
  000000014007F010  sub     rsp, 228h
  000000014007F017  mov     rax, cs:__security_cookie
  000000014007F01E  xor     rax, rsp
  000000014007F021  mov     [rbp+130h+var_20], rax
  000000014007F028  mov     rbx, rcx
  000000014007F02B  xor     ecx, ecx
  000000014007F02D  jmp     loc_140108484
  000000014007F032  db 3DBh dup(0CCh)
  000000014007F40D  mov     rcx, [rbp+130h+var_20]
  000000014007F414  xor     rcx, rsp; StackCookie
  000000014007F417  call    __security_check_cookie
  000000014007F41C  add     rsp, 228h
  000000014007F423  pop     rbx
  000000014007F424  pop     rbp
  000000014007F425  retn

