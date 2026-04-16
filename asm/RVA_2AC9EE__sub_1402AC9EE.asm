// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC9EE                          ║
// ║  VA        : 0x1402AC9EE                            ║
// ║  RVA       : 0x2AC9EE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (7) ──
//   0x1402AC9EA  ??
//   0x1402AC39C  sub_1402AC371
//   0x1402AC503  sub_1402AC4D9
//   0x1402AC945  sub_1402AC940
//   0x1402ACEFF  sub_1402ACEE5
//   0x1402AD0A3  ??
//   0x1402AD11A  ??
//
// ── CALLS TO (30) ──
//   0x1402AC9F4  sub_1402AC9EE
//   0x1402ACA6C  sub_1402AC9EE
//   0x1402AC9F8  sub_1402AC9EE
//   0x1402AC9FE  sub_1402AC9EE
//   0x1402AC634  sub_1402AC9EE
//   0x1402AC911  sub_1402AC9EE
//   0x1402ACA08  sub_1402AC9EE
//   0x140099058  __imp_BCryptHashData
//   0x1402ACA0D  sub_1402AC9EE
//   0x1402AD02B  sub_1402AD02B
//   0x1402ACA13  sub_1402AC9EE
//   0x1402AC75F  sub_1402AC742
//   0x1402ACA1B  sub_1402AC9EE
//   0x1402ACA1E  sub_1402AC9EE
//   0x1402ACA1F  sub_1402AC9EE
//   0x1402ACA26  sub_1402AC9EE
//   0x1400B6948  byte_1400B6948
//   0x1402ACA2C  sub_1402AC9EE
//   0x1402AC664  sub_1402AC664
//   0x1402AC424  sub_1402AC419
//   0x1402ACA36  sub_1402AC9EE
//   0x1402AC826  sub_1402AC826
//   0x1402ACA3C  sub_1402AC9EE
//   0x1402AC94A  sub_1402AC9EE
//   0x1402ACA41  sub_1402AC9EE
//   0x1402AC994  loc_1402AC994
//   0x1402ACA47  sub_1402AC9EE
//   0x1402AC720  sub_1402AC9EE
//   0x1402ACA4C  sub_1402AC9EE
//   0x1400B8510  unk_1400B8510
//
// ── IMPORTED API CALLS (1) ──
//   BCryptHashData
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 133 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AC9EA  ??
;   0x1402AC39C  sub_1402AC371
;   0x1402AC503  sub_1402AC4D9
;   0x1402AC945  sub_1402AC940
;   0x1402ACEFF  sub_1402ACEE5
;   0x1402AD0A3  ??
;   0x1402AD11A  ??
;
; ── Imported API calls ──────────────────────────
;   BCryptHashData
;
; ── Instructions ───────────────────────────────
  00000001402AC9EE  movdqa  [rsp+arg_38], xmm0
  00000001402AC9F4  jmp     short loc_1402ACA6C
  00000001402AC9F6  push    r10
  00000001402AC9F8  js      loc_1402AC634
  00000001402AC9FE  jmp     loc_1402AC911
  00000001402ACA03  call    near ptr __imp_BCryptHashData
  00000001402ACA08  call    sub_1402AD02B
  00000001402ACA0D  jge     loc_1402AC75F
  00000001402ACA18  fistp   qword ptr [rax+71h]
  00000001402ACA1B  add     [rdi+41h], edx
  00000001402ACA1E  pop     rcx
  00000001402ACA21  call    near ptr byte_1400B6948
  00000001402ACA26  ja      sub_1402AC664
  00000001402ACA2C  jmp     loc_1402AC424
  00000001402ACA31  call    sub_1402AC826
  00000001402ACA36  ja      loc_1402AC94A
  00000001402ACA3C  call    loc_1402AC994
  00000001402ACA41  jnz     loc_1402AC720
  00000001402ACA47  call    near ptr unk_1400B8510
  00000001402ACA4C  jb      loc_1402AC4A1
  00000001402ACA52  jb      short loc_1402ACA60
  00000001402ACA54  cdq
  00000001402ACA55  pop     rax
  00000001402ACA60  add     [rbx+48A3AAABh], ecx
  00000001402ACA66  call    near ptr 19CB7DAD3h
  00000001402ACA6C  call    sub_1401EBFE8
  00000001402ACA71  jmp     rax

