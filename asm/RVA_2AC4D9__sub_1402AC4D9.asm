// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC4D9                          ║
// ║  VA        : 0x1402AC4D9                            ║
// ║  RVA       : 0x2AC4D9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC4D7  sub_1402AC4CD
//   0x1402AC546  sub_1402AC53B
//   0x1402AC79B  sub_1402AC79B
//
// ── CALLS TO (15) ──
//   0x1402AC4DE  sub_1402AC4D9
//   0x1402AC4E4  sub_1402AC4D9
//   0x1402AC38F  sub_1402AC371
//   0x1402AC4ED  sub_1402AC4D9
//   0x1402AC4EE  sub_1402AC4D9
//   0x1402AC4EF  sub_1402AC4D9
//   0x1402AC4F0  sub_1402AC4D9
//   0x1402AC4F2  sub_1402AC4D9
//   0x1402AC4F8  sub_1402AC4D9
//   0x1402AC3F6  sub_1402AC371
//   0x1402AC4FD  sub_1402AC4D9
//   0x1402AC3A2  sub_1402AC371
//   0x1402AC503  sub_1402AC4D9
//   0x1402AC404  sub_1402AC4D9
//   0x1402AC9EE  sub_1402AC9EE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 47 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AC4D7  sub_1402AC4CD
;   0x1402AC546  sub_1402AC53B
;   0x1402AC79B  sub_1402AC79B
;
; ── Instructions ───────────────────────────────
  00000001402AC4D9  movaps  xmm0, [rsp+arg_28]
  00000001402AC4DE  jns     loc_1402AC38F
  00000001402AC4E4  mov     ds:27537A7F535A5803h, eax
  00000001402AC4ED  pop     rax
  00000001402AC4EE  pop     rbx
  00000001402AC4EF  pop     rdx
  00000001402AC4F0  push    r14
  00000001402AC4F2  jp      loc_1402AC3F6
  00000001402AC4F8  call    loc_1402AC3A2
  00000001402AC4FD  ja      loc_1402AC404
  00000001402AC503  jmp     near ptr sub_1402AC9EE

