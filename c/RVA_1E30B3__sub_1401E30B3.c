// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E30B3                          ║
// ║  VA        : 0x1401E30B3                            ║
// ║  RVA       : 0x1E30B3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E30BA] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401E30CA] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14020789D  sub_140207886
//
// ── CALLS TO (8) ──
//   0x1401E30BA  sub_1401E30B3
//   0x1401E30BB  sub_1401E30B3
//   0x1401E30C0  sub_1401E30B3
//   0x1401E30C2  sub_1401E30B3
//   0x1401E30CA  sub_1401E30B3
//   0x1401E30CB  sub_1401E30B3
//   0x1401E30D2  sub_1401E30B3
//   0x1402294DC  sub_1402294DC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401E30B3(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        unsigned __int64 a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        __int64 a41)
{
  unsigned __int64 v41; // kr00_8

  __writeeflags(a36);
  v41 = __readeflags();
  return sub_1402294DC(
           a1,
           a2,
           a3,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           a14,
           a15,
           a16,
           a17,
           a18,
           a19,
           a20,
           a21,
           a22,
           a23,
           a24,
           a25,
           v41,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           a33,
           a34,
           a35,
           a36,
           a37);
}

