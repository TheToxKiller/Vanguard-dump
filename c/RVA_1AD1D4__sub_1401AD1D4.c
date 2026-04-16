// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AD1D4                          ║
// ║  VA        : 0x1401AD1D4                            ║
// ║  RVA       : 0x1AD1D4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AD1DB] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401AD1EF] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (8) ──
//   0x1401AD1DB  sub_1401AD1D4
//   0x1401AD1DC  sub_1401AD1D4
//   0x1401AD1E4  sub_1401AD1D4
//   0x1401AD1E7  sub_1401AD1D4
//   0x1401AD1EF  sub_1401AD1D4
//   0x1401AD1F0  sub_1401AD1D4
//   0x1401AD1F7  sub_1401AD1D4
//   0x14029A43D  sub_14029A43D
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401AD1D4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        __int64 a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        unsigned __int64 a63)
{
  __writeeflags(a63);
  __readeflags();
  return sub_14029A43D(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11);
}

