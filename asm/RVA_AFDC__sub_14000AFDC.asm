// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000AFDC                          ║
// ║  VA        : 0x14000AFDC                            ║
// ║  RVA       : 0xAFDC                                 ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D337E  sub_14000E2B4
//
// ── CALLS TO (21) ──
//   0x14000AFDF  sub_14000AFDC
//   0x14000AFE3  sub_14000AFDC
//   0x14000AFE7  sub_14000AFDC
//   0x14000AFEB  sub_14000AFDC
//   0x14000AFEC  sub_14000AFDC
//   0x14000AFED  sub_14000AFDC
//   0x14000AFF4  sub_14000AFDC
//   0x14000AFFB  sub_14000AFDC
//   0x14000B002  sub_14000AFDC
//   0x14000B005  sub_14000AFDC
//   0x14000B00C  sub_14000AFDC
//   0x14000B00F  sub_14000AFDC
//   0x14000B011  sub_14000AFDC
//   0x1400D01F6  sub_14000AFDC
//   0x14000B378  sub_14000AFDC
//   0x14000B37B  sub_14000AFDC
//   0x14000B380  sub_14000AFDC
//   0x140095DC0  __security_check_cookie
//   0x14000B387  sub_14000AFDC
//   0x14000B388  sub_14000AFDC
//   0x14000B389  sub_14000AFDC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 942 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400D337E  sub_14000E2B4
;
; ── Instructions ───────────────────────────────
  000000014000AFDC  mov     rax, rsp
  000000014000AFDF  mov     [rax+10h], rdx
  000000014000AFE3  mov     [rax+18h], r8
  000000014000AFE7  mov     [rax+20h], r9
  000000014000AFEB  push    rbp
  000000014000AFEC  push    rbx
  000000014000AFED  lea     rbp, [rax-108h]
  000000014000AFF4  sub     rsp, 1F8h
  000000014000AFFB  mov     rax, cs:__security_cookie
  000000014000B002  xor     rax, rsp
  000000014000B005  mov     [rbp+100h+var_20], rax
  000000014000B00C  mov     rbx, rcx
  000000014000B00F  xor     ecx, ecx
  000000014000B011  jmp     loc_1400D01F6
  000000014000B016  db 35Bh dup(0CCh)
  000000014000B371  mov     rcx, [rbp+100h+var_20]
  000000014000B378  xor     rcx, rsp; StackCookie
  000000014000B37B  call    __security_check_cookie
  000000014000B380  add     rsp, 1F8h
  000000014000B387  pop     rbx
  000000014000B388  pop     rbp
  000000014000B389  retn

