// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E482D                          ║
// ║  VA        : 0x1401E482D                            ║
// ║  RVA       : 0x1E482D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E484D  sub_1401E482D
//
// ── CALLS TO (26) ──
//   0x1401E4832  sub_1401E482D
//   0x1400991A0  ZwQueryDirectoryObject
//   0x1401E4837  sub_1401E482D
//   0x1401E47E5  sub_1401E47E5
//   0x1401E483D  sub_1401E482D
//   0x1401E46A4  sub_1401E482D
//   0x1401E4842  sub_1401E482D
//   0x1400B6B28  byte_1400B6B28
//   0x1401E4848  sub_1401E482D
//   0x1401E49F9  sub_1401E49F9
//   0x1401E484D  sub_1401E482D
//   0x1400990E8  KeReleaseSpinLock
//   0x1401E4852  sub_1401E482D
//   0x1401E482D  sub_1401E482D
//   0x1401E4858  sub_1401E482D
//   0x1401E485E  sub_1401E482D
//   0x1401E4860  sub_1401E482D
//   0x1401E4861  sub_1401E482D
//   0x1401E4866  sub_1401E482D
//   0x1401E486C  sub_1401E482D
//   0x1401E486E  sub_1401E482D
//   0x1401E48BF  sub_1401E4A1C
//   0x1401E486F  sub_1401E482D
//   0x1401E4870  sub_1401E482D
//   0x1401E4871  sub_1401E482D
//   0x1401E4874  ???
//
// ── IMPORTED API CALLS (2) ──
//   ZwQueryDirectoryObject
//   KeReleaseSpinLock
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 71 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E484D  sub_1401E482D
;
; ── Imported API calls ──────────────────────────
;   ZwQueryDirectoryObject
;   KeReleaseSpinLock
;
; ── Instructions ───────────────────────────────
  00000001401E482D  call    near ptr ZwQueryDirectoryObject
  00000001401E4832  call    sub_1401E47E5
  00000001401E4837  ja      loc_1401E46A4
  00000001401E483D  call    near ptr byte_1400B6B28
  00000001401E4842  jnb     sub_1401E49F9
  00000001401E4848  call    near ptr KeReleaseSpinLock
  00000001401E484D  call    sub_1401E482D
  00000001401E4852  jge     loc_1401E46A4
  00000001401E4858  mov     [rbp+5F925676h], ah
  00000001401E485E  push    rdi
  00000001401E4860  push    rax
  00000001401E4861  test    eax, 79096A97h
  00000001401E4866  mov     word ptr [rbx+507C4571h], cs
  00000001401E486C  jge     short near ptr loc_1401E48BA+5
  00000001401E486E  xchg    eax, edi
  00000001401E486F  movsb
  00000001401E4870  push    rbx
  00000001401E4871  mov     eax, [rbx-44h]

