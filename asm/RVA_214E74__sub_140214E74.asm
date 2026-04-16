// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140214E74                          ║
// ║  VA        : 0x140214E74                            ║
// ║  RVA       : 0x214E74                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140214E79] in      al, 8Bh; DMA page register 74LS612:  --  IN: I/O port read (anti-VM)
//
// ── CALLED BY (6) ──
//   0x140214E6E  sub_140214E5A
//   0x140214EE9  ??
//   0x140214EF0  ??
//   0x14021503C  sub_140214FF0
//   0x140215218  sub_1402151BA
//   0x140215262  sub_1402151BA
//
// ── CALLS TO (26) ──
//   0x140214E76  sub_140214E74
//   0x140214E78  sub_140214E74
//   0x140214E79  sub_140214E74
//   0x140214E7B  sub_140214E74
//   0x140214E7C  sub_140214E74
//   0x140214E7F  sub_140214E74
//   0x140214E81  sub_140214E74
//   0x140214EBB  sub_140214E74
//   0x140214E83  sub_140214E74
//   0x140214EE4  sub_140214EE2
//   0x140214E86  sub_140214E74
//   0x140214E88  sub_140214E74
//   0x140214E89  sub_140214E74
//   0x140214E8A  sub_140214E74
//   0x140214E8B  sub_140214E74
//   0x140214E8D  sub_140214E74
//   0x140214E9F  ???
//   0x140214E8E  sub_140214E74
//   0x140214E8F  sub_140214E74
//   0x140214E91  sub_140214E74
//   0x140214E3C  sub_140214E74
//   0x140214E93  sub_140214E74
//   0x140214EEC  ???
//   0x140214E95  sub_140214E74
//   0x140214E96  sub_140214E74
//   0x140214E9B  ???
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 39 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140214E6E  sub_140214E5A
;   0x140214EE9  ??
;   0x140214EF0  ??
;   0x14021503C  sub_140214FF0
;   0x140215218  sub_1402151BA
;   0x140215262  sub_1402151BA
;
; ── Instructions ───────────────────────────────
  0000000140214E74  adc     al, 7Bh ; '{'
  0000000140214E76  mov     ch, 5Ah ; 'Z'
  0000000140214E78  outsb
  0000000140214E79  in      al, 8Bh; DMA page register 74LS612:  ; <<< IN: I/O port read (anti-VM)
  0000000140214E7B  pop     rbx
  0000000140214E7C  sal     dword ptr [rbx+5Fh], 1
  0000000140214E7F  jo      short loc_140214EBB
  0000000140214E81  ja      short near ptr sub_140214EE2+2
  0000000140214E83  lea     ebx, [rsi+58h]
  0000000140214E86  mov     bl, 0B1h
  0000000140214E88  pop     rbp
  0000000140214E89  icebp
  0000000140214E8A  pop     rsi
  0000000140214E8B  jbe     short near ptr loc_140214E9E+1
  0000000140214E8D  pop     rbx
  0000000140214E8E  push    rsi
  0000000140214E8F  jp      short loc_140214E3C
  0000000140214E91  jz      short near ptr loc_140214EEB+1
  0000000140214E93  add     al, [rax]
  0000000140214E95  lodsd
  0000000140214E96  test    eax, 0AD563CFFh

