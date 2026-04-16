// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E43B5                          ║
// ║  VA        : 0x1401E43B5                            ║
// ║  RVA       : 0x1E43B5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E4460  ??
//
// ── CALLS TO (12) ──
//   0x1401E43BA  sub_1401E43B5
//   0x1400B6F88  byte_1400B6F88
//   0x1401E43C0  sub_1401E43B5
//   0x1401E4072  sub_1401E400B
//   0x1401E43C2  sub_1401E43B5
//   0x1401E4380  sub_1401E4305
//   0x1401E43C7  sub_1401E43B5
//   0x140099038  __imp_BCryptDestroyHash
//   0x1401E43CC  sub_1401E43B5
//   0x1401E4235  sub_1401E4235
//   0x1401E43D2  sub_1401E43D2
//   0x1401E433C  sub_1401E4305
//
// ── IMPORTED API CALLS (1) ──
//   BCryptDestroyHash
//
// ───────────────────────────────────────────────────────

__int64 sub_1401E43B5()
{
  char v0; // zf
  char v1; // sf
  char v2; // of
  void *v3; // rcx
  KIRQL v4; // cl

  ((void (*)(void))byte_1400B6F88)();
  if ( !v1 )
    JUMPOUT(0x1401E4072LL);
  if ( !(v1 ^ v2 | v0) )
    JUMPOUT(0x1401E4380LL);
  BCryptDestroyHash(v3);
  sub_1401E4235(v4);
  if ( v1 )
    JUMPOUT(0x1401E433CLL);
  return sub_1401E43D2();
}

