// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AD1C6                          ║
// ║  VA        : 0x1402AD1C6                            ║
// ║  RVA       : 0x2AD1C6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402AD1C0  ??
//   0x1402AC3EB  sub_1402AC371
//   0x1402AC999  ??
//   0x1402AD17F  sub_1402AD17B
//
// ── CALLS TO (30) ──
//   0x1402AD1C7  sub_1402AD1C6
//   0x1402AD250  sub_1402AD1C6
//   0x1402AD1CE  sub_1402AD1C6
//   0x1402AD1D4  sub_1402AD1C6
//   0x1402AD086  sub_1402AD02B
//   0x1402AD1D9  sub_1402AD1C6
//   0x14009A408  aXX
//   0x1402AD1DF  sub_1402AD1C6
//   0x1402ACE35  sub_1402AD1C6
//   0x1402AD1E0  sub_1402AD1C6
//   0x1402AD1E6  sub_1402AD1C6
//   0x1402AD1E8  sub_1402AD1C6
//   0x1402AD1EE  sub_1402AD1C6
//   0x1402ACB7C  sub_1402ACB7C
//   0x1402AD1F3  sub_1402AD1C6
//   0x1402AD0F5  sub_1402AD0F5
//   0x1402AD1F9  sub_1402AD1C6
//   0x1402AC67A  sub_1402AD1C6
//   0x1402ACB07  sub_1402ACB07
//   0x1402AD1FF  sub_1402AD1C6
//   0x1402AD205  sub_1402AD1C6
//   0x1402AC8D7  sub_1402AD1C6
//   0x1402ACE78  sub_1402ACE5F
//   0x1402AD22F  sub_1402AD1C6
//   0x1402AD153  loc_1402AD153
//   0x1402AD235  sub_1402AD1C6
//   0x1402AC6F2  sub_1402AD1C6
//   0x1402AD23A  sub_1402AD1C6
//   0x140099140  KeAreAllApcsDisabled
//   0x1402AD23F  sub_1402AD1C6
//
// ── IMPORTED API CALLS (1) ──
//   KeAreAllApcsDisabled
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 139 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AD1C0  ??
;   0x1402AC3EB  sub_1402AC371
;   0x1402AC999  ??
;   0x1402AD17F  sub_1402AD17B
;
; ── Imported API calls ──────────────────────────
;   KeAreAllApcsDisabled
;
; ── Instructions ───────────────────────────────
  00000001402AD1C6  pop     rdi
  00000001402AD1C7  jmp     locret_1402AD250
  00000001402AD1CC  push    r8
  00000001402AD1CE  jbe     loc_1402AD086
  00000001402AD1D4  call    near ptr aXX; "%X ; %X\n"
  00000001402AD1D9  jg      loc_1402ACE35
  00000001402AD1DF  push    rax
  00000001402AD1E0  jb      loc_1402ACE35
  00000001402AD1E6  push    r12
  00000001402AD1E8  js      sub_1402ACB7C
  00000001402AD1EE  call    sub_1402AD0F5
  00000001402AD1F3  jb      loc_1402AC67A
  00000001402AD1F9  jmp     sub_1402ACB07
  00000001402AD1FE  push    rdi
  00000001402AD1FF  jb      loc_1402AC8D7
  00000001402AD225  jmp     loc_1402ACE78
  00000001402AD22A  call    loc_1402AD153
  00000001402AD22F  jns     loc_1402AC6F2
  00000001402AD235  call    near ptr KeAreAllApcsDisabled
  00000001402AD23A  call    sub_1402ACAE1
  00000001402AD23F  jl      loc_1402AC4A1
  00000001402AD245  call    near ptr aD08x; "%d ; %08x\n"
  00000001402AD24A  jl      sub_1402ACBB9
  00000001402AD250  retn

