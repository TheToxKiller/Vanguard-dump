// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021B845                          ║
// ║  VA        : 0x14021B845                            ║
// ║  RVA       : 0x21B845                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021B84C] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14021B858] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402AD975  sub_1402AD8FE
//
// ── CALLS TO (9) ──
//   0x14021B84C  sub_14021B845
//   0x14021B84D  sub_14021B845
//   0x14021B855  sub_14021B845
//   0x14021B858  sub_14021B845
//   0x14021B859  sub_14021B845
//   0x14021B860  sub_14021B845
//   0x14021B866  sub_14021B845
//   0x14279049C  sub_14279049C
//   0x141EF1354  sub_141EF1354
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14021B845(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
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
        int a37,
        unsigned __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
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
        __int64 a57)
{
  __writeeflags(a38);
  __readeflags();
  if ( a56 )
    return sub_141EF1354(
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
             a39);
  else
    return sub_14279049C(
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
             a39);
}

