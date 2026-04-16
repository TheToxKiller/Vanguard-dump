// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC79B                          ║
// ║  VA        : 0x1402AC79B                            ║
// ║  RVA       : 0x2AC79B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402ACEEF  sub_1402ACEE5
//   0x1402AD1B3  ??
//
// ── CALLS TO (27) ──
//   0x1402AC7A0  sub_1402AC79B
//   0x1402AC4D9  sub_1402AC4D9
//   0x1402AC7A6  sub_1402AC79B
//   0x1402AC6F7  sub_1402AC6F7
//   0x1402AC7AB  sub_1402AC79B
//   0x1400991B8  __imp__snprintf_s
//   0x1402ACC2B  sub_1402ACC2B
//   0x1402AC7B6  sub_1402AC79B
//   0x1402AC4F0  sub_1402AC4D9
//   0x1402AC7B7  sub_1402AC79B
//   0x1402AC7BD  sub_1402AC79B
//   0x1402AC43D  sub_1402AC43D
//   0x1402AC7C2  sub_1402AC79B
//   0x140099258  MmAllocatePagesForMdl
//   0x1402AC7C7  sub_1402AC79B
//   0x1402AC5FE  sub_1402AC5FE
//   0x1402AC7CD  sub_1402AC79B
//   0x1402AC708  sub_1402AC79B
//   0x1402AC7D4  sub_1402AC79B
//   0x1402AC7DA  sub_1402AC79B
//   0x1402AC424  sub_1402AC419
//   0x1402AC7DF  sub_1402AC79B
//   0x140099268  IoFreeMdl
//   0x1402AC7E4  sub_1402AC79B
//   0x1402AC730  sub_1402AC730
//   0x1402AC7EA  sub_1402AC7EA
//   0x1402AC685  sub_1402AD1C6
//
// ── IMPORTED API CALLS (3) ──
//   _snprintf_s
//   MmAllocatePagesForMdl
//   IoFreeMdl
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 79 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402ACEEF  sub_1402ACEE5
;   0x1402AD1B3  ??
;
; ── Imported API calls ──────────────────────────
;   _snprintf_s
;   MmAllocatePagesForMdl
;   IoFreeMdl
;
; ── Instructions ───────────────────────────────
  00000001402AC79B  call    near ptr sub_1402AC4D9
  00000001402AC7A0  jp      sub_1402AC6F7
  00000001402AC7A6  call    near ptr __imp__snprintf_s
  00000001402AC7AB  call    sub_1402ACC2B
  00000001402AC7B0  jge     loc_1402AC4F0
  00000001402AC7B6  push    rcx
  00000001402AC7B7  jnp     sub_1402AC43D
  00000001402AC7BD  call    near ptr MmAllocatePagesForMdl
  00000001402AC7C2  call    sub_1402AC5FE
  00000001402AC7C7  jge     loc_1402AC708
  00000001402AC7CD  add     rsp, 618h
  00000001402AC7D4  jg      loc_1402AC424
  00000001402AC7DA  call    near ptr IoFreeMdl
  00000001402AC7DF  call    sub_1402AC730
  00000001402AC7E4  jge     loc_1402AC685

