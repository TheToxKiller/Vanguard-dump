// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AE874                          ║
// ║  VA        : 0x1402AE874                            ║
// ║  RVA       : 0x2AE874                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x1402AE87B  sub_1402AE874
//   0x1402AE883  sub_1402AE874
//   0x1402AE888  sub_1402AE874
//   0x1402AE890  sub_1402AE874
//   0x1402AE898  sub_1402AE874
//   0x1402AE8A0  sub_1402AE874
//   0x1402AE8A8  sub_1402AE874
//   0x1402AE8B0  sub_1402AE874
//   0x1402AE8B8  sub_1402AE874
//   0x1402AE8BD  sub_1402AE874
//   0x1402AE8C5  sub_1402AE874
//   0x1402AE8CA  sub_1402AE874
//   0x1402AE8D2  sub_1402AE874
//   0x1402AE8D7  sub_1402AE874
//   0x1402AE8DF  sub_1402AE874
//   0x1402AE8E4  sub_1402AE874
//   0x1402AE8EC  sub_1402AE874
//   0x1402AE8F1  sub_1402AE874
//   0x1402AE8F9  sub_1402AE874
//   0x1402AE8FE  sub_1402AE874
//   0x1402AE906  sub_1402AE874
//   0x1402AE90B  sub_1402AE874
//   0x1402AE910  sub_1402AE874
//   0x140223072  sub_140223072
//   0x1402AE918  sub_1402AE874
//   0x1402AE91F  sub_1402AE874
//   0x140BECFB7  sub_140BECFB7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 176 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402AE874  sub     rsp, 40h
  00000001402AE87B  mov     r11, [rsp+40h+arg_248]
  00000001402AE883  mov     [rsp+40h+var_20], r11
  00000001402AE888  mov     r8, [rsp+40h+arg_1F0]
  00000001402AE890  mov     rcx, [rsp+40h+arg_88]
  00000001402AE898  mov     r9, [rsp+40h+arg_70]
  00000001402AE8A0  mov     rdx, [rsp+40h+arg_100]
  00000001402AE8A8  mov     rax, [rsp+40h+arg_1B0]
  00000001402AE8B0  mov     r11, [rsp+40h+arg_238]
  00000001402AE8B8  mov     [rsp+40h+var_30], r11
  00000001402AE8BD  mov     r11, [rsp+40h+arg_228]
  00000001402AE8C5  mov     [rsp+40h+var_40], r11
  00000001402AE8CA  mov     r11, [rsp+40h+arg_260]
  00000001402AE8D2  mov     [rsp+40h+var_8], r11
  00000001402AE8D7  mov     r11, [rsp+40h+arg_250]
  00000001402AE8DF  mov     [rsp+40h+var_18], r11
  00000001402AE8E4  mov     r11, [rsp+40h+arg_258]
  00000001402AE8EC  mov     [rsp+40h+var_10], r11
  00000001402AE8F1  mov     r11, [rsp+40h+arg_240]
  00000001402AE8F9  mov     [rsp+40h+var_28], r11
  00000001402AE8FE  mov     r11, [rsp+40h+arg_230]
  00000001402AE906  mov     [rsp+40h+var_38], r11
  00000001402AE90B  call    sub_140223072
  00000001402AE910  mov     [rsp+40h+arg_48], rax
  00000001402AE918  add     rsp, 40h
  00000001402AE91F  jmp     sub_140BECFB7

