// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B44CF                          ║
// ║  VA        : 0x1401B44CF                            ║
// ║  RVA       : 0x1B44CF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B44C9  sub_1401B44A3
//   0x1401B479A  sub_1401B4821
//
// ── CALLS TO (28) ──
//   0x1401B44D1  sub_1401B44CF
//   0x1401B44D7  sub_1401B44CF
//   0x1401B4A59  ???
//   0x1401B44D8  sub_1401B44CF
//   0x1401B44DE  sub_1401B44CF
//   0x1401B511C  sub_1401B511C
//   0x1401B44DF  sub_1401B44CF
//   0x1401B44E2  sub_1401B44CF
//   0x1401B44E8  sub_1401B44CF
//   0x1401B41CE  sub_1401B4978
//   0x1401B44EB  sub_1401B44CF
//   0x1401B44EC  sub_1401B44CF
//   0x1401B44F2  sub_1401B44CF
//   0x1401B44F4  sub_1401B44CF
//   0x1401B44DB  sub_1401B44CF
//   0x1401B44F6  sub_1401B44CF
//   0x1401B44E3  sub_1401B44CF
//   0x1401B44F8  sub_1401B44CF
//   0x1401B44B6  sub_1401B44A3
//   0x1401B44FD  sub_1401B44CF
//   0x1401B44FE  sub_1401B44CF
//   0x1401B4500  sub_1401B44CF
//   0x1401B44E1  sub_1401B44CF
//   0x1401B4501  sub_1401B44CF
//   0x1401B4506  sub_1401B44CF
//   0x14009A678  aD08x0xPS
//   0x1401B450C  sub_1401B450C
//   0x1401B42C1  sub_1401B45F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 61 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B44C9  sub_1401B44A3
;   0x1401B479A  sub_1401B4821
;
; ── Instructions ───────────────────────────────
  00000001401B44CF  push    r8
  00000001401B44D1  jz      near ptr qword_1401B49B8+0A1h
  00000001401B44D7  push    rax
  00000001401B44D8  jo      sub_1401B511C
  00000001401B44DE  pop     rdi
  00000001401B44DF  rcr     r14d, cl
  00000001401B44E2  jl      loc_1401B41CE
  00000001401B44E8  sbb     edi, [rbp-1Fh]
  00000001401B44EB  xchg    eax, ecx
  00000001401B44EC  xor     [rsi+40445659h], edi
  00000001401B44F2  jnp     short near ptr loc_1401B44D8+3
  00000001401B44F4  jo      short near ptr loc_1401B44E2+1
  00000001401B44F6  jo      short near ptr loc_1401B44B4+2
  00000001401B44F8  push    1BCDD392h
  00000001401B44FD  push    rsi
  00000001401B44FE  jg      short near ptr loc_1401B44DF+2
  00000001401B4500  pop     rcx
  00000001401B4501  call    near ptr aD08x0xPS; "%d ; %08x ; 0x%p ; %S\n"
  00000001401B4506  jnz     loc_1401B42C1

