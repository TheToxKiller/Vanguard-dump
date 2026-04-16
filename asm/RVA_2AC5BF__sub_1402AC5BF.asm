// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC5BF                          ║
// ║  VA        : 0x1402AC5BF                            ║
// ║  RVA       : 0x2AC5BF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402AC5EF  ??
//   0x1402AC77D  sub_1402AC742
//   0x1402ACE52  ??
//   0x1402ACF88  ??
//
// ── CALLS TO (18) ──
//   0x1402AC5C4  sub_1402AC5BF
//   0x140099190  IoQueryFileInformation
//   0x1402AC5C9  sub_1402AC5BF
//   0x1402AC58A  sub_1402AC58A
//   0x1402AC5CF  sub_1402AC5BF
//   0x1402AC53B  sub_1402AC53B
//   0x1402AC5D1  sub_1402AC5BF
//   0x1402AC5D6  sub_1402AC5BF
//   0x1402AC5D8  sub_1402AC5BF
//   0x1402AC5DA  sub_1402AC5BF
//   0x1402AC573  sub_1402AC5BF
//   0x1402AC5DF  sub_1402AC5BF
//   0x140099090  ZwTerminateProcess
//   0x1402AC5E4  sub_1402AC5BF
//   0x1402AC3CD  sub_1402AC371
//   0x1402AC5EA  sub_1402AC5BF
//   0x1402AC514  sub_1402AC514
//   0x1402AC4A1  sub_1402AC9EE
//
// ── IMPORTED API CALLS (2) ──
//   IoQueryFileInformation
//   ZwTerminateProcess
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 48 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AC5EF  ??
;   0x1402AC77D  sub_1402AC742
;   0x1402ACE52  ??
;   0x1402ACF88  ??
;
; ── Imported API calls ──────────────────────────
;   IoQueryFileInformation
;   ZwTerminateProcess
;
; ── Instructions ───────────────────────────────
  00000001402AC5BF  call    near ptr IoQueryFileInformation
  00000001402AC5C4  call    sub_1402AC58A
  00000001402AC5C9  jb      sub_1402AC53B
  00000001402AC5CF  rcl     dword ptr [rdx], cl
  00000001402AC5D1  call    near ptr 18A211E7Eh
  00000001402AC5D6  add     esp, edx
  00000001402AC5D8  jz      short loc_1402AC573
  00000001402AC5DA  call    near ptr ZwTerminateProcess
  00000001402AC5DF  call    loc_1402AC3CD
  00000001402AC5E4  jo      sub_1402AC514
  00000001402AC5EA  jmp     loc_1402AC4A1

