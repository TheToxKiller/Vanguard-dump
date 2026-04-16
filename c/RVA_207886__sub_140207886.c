// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140207886                          ║
// ║  VA        : 0x140207886                            ║
// ║  RVA       : 0x207886                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14020789B] wrmsr  --  WRMSR: write model-specific register
//
// ── CALLED BY (1) ──
//   0x1401EB833  sub_1401EB7F0
//
// ── CALLS TO (5) ──
//   0x14020788E  sub_140207886
//   0x140207893  sub_140207886
//   0x14020789B  sub_140207886
//   0x14020789D  sub_140207886
//   0x1401E30B3  sub_1401E30B3
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140207886(
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
  __writemsr(a28, __PAIR64__(a37, a14));
  return sub_1401E30B3(
           a28,
           a37,
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
           a26,
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
           a37,
           a38,
           a39,
           a40,
           a41);
}

