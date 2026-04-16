// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140118034                          ║
// ║  VA        : 0x140118034                            ║
// ║  RVA       : 0x118034                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140118226  ??
//
// ── CALLS TO (30) ──
//   0x140118039  sub_140118034
//   0x140117D54  sub_140117D54
//   0x14011803F  sub_140118034
//   0x140117EBC  sub_140117D54
//   0x140118040  sub_140118034
//   0x140118046  sub_140118034
//   0x140117D34  sub_140117D34
//   0x14011804B  sub_140118034
//   0x1400B5838  unk_1400B5838
//   0x140118051  sub_140118034
//   0x140117D19  sub_140117D19
//   0x140118056  sub_140118034
//   0x140099218  KeInitializeMutant
//   0x14011805B  sub_140118034
//   0x140118061  sub_140118034
//   0x140117C83  sub_140117C78
//   0x140118066  sub_140118034
//   0x14009A408  aXX
//   0x14011806C  sub_140118034
//   0x1401181D6  nullsub_114
//   0x140118071  sub_140118034
//   0x140117BCA  sub_140117BCA
//   0x140118077  sub_140118034
//   0x14011807A  sub_140118034
//   0x140118080  sub_140118034
//   0x140118082  sub_140118034
//   0x140118088  sub_140118034
//   0x140117DAC  sub_140117DAC
//   0x14011808D  sub_140118034
//   0x140099080  ExFreePoolWithTag
//
// ── IMPORTED API CALLS (3) ──
//   KeInitializeMutant
//   ExFreePoolWithTag
//   _snprintf_s
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 124 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118226  ??
;
; ── Imported API calls ──────────────────────────
;   KeInitializeMutant
;   ExFreePoolWithTag
;   _snprintf_s
;
; ── Instructions ───────────────────────────────
  0000000140118034  call    sub_140117D54
  0000000140118039  jp      loc_140117EBC
  000000014011803F  push    rsi
  0000000140118040  jbe     sub_140117D34
  0000000140118046  call    near ptr unk_1400B5838
  000000014011804B  jg      sub_140117D19
  0000000140118051  call    near ptr KeInitializeMutant
  0000000140118056  call    sub_140117D19
  000000014011805B  jb      loc_140117C83
  0000000140118061  call    near ptr aXX; "%X ; %X\n"
  0000000140118066  jnb     nullsub_114
  000000014011806C  call    sub_140117BCA
  0000000140118071  jno     nullsub_114
  0000000140118077  add     rsp, r9
  000000014011807A  jns     sub_140117D19
  0000000140118080  push    r8
  0000000140118082  jle     sub_140117DAC
  0000000140118088  call    near ptr ExFreePoolWithTag
  000000014011808D  call    loc_140117DBC
  0000000140118092  ja      loc_140117CB0
  0000000140118098  call    near ptr __imp__snprintf_s
  000000014011809D  call    sub_140117D34
  00000001401180A2  jp      loc_140118018
  00000001401180A8  push    r13
  00000001401180AA  jbe     loc_140117FC9

