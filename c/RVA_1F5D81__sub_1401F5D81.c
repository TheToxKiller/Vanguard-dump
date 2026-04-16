// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F5D81                          ║
// ║  VA        : 0x1401F5D81                            ║
// ║  RVA       : 0x1F5D81                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F5D85] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401F5DD6] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x14028FB8F  sub_14028FB7F
//   0x1402B406B  sub_1402B3FEA
//
// ── CALLS TO (16) ──
//   0x1401F5D85  sub_1401F5D81
//   0x1401F5D86  sub_1401F5D81
//   0x1401F5D8E  sub_1401F5D81
//   0x1401F5D96  sub_1401F5D81
//   0x1401F5D9E  sub_1401F5D81
//   0x1401F5DA5  sub_1401F5D81
//   0x1401F5DAC  sub_1401F5D81
//   0x1401F5DAF  sub_1401F5D81
//   0x1401F5DB7  sub_1401F5D81
//   0x1401F5DBE  sub_1401F5D81
//   0x1401F5DC6  sub_1401F5D81
//   0x1401F5DCE  sub_1401F5D81
//   0x1401F5DD6  sub_1401F5D81
//   0x1401F5DD7  sub_1401F5D81
//   0x1401F5DDE  sub_1401F5D81
//   0x1401A2994  sub_1401A2994
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1401F5D81(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        unsigned __int64 a7,
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
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
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
        int a56,
        __int64 a57,
        int a58,
        int a59,
        __int64 a60)
{
  __writeeflags(a7);
  __readeflags();
  sub_1401A2994();
}

