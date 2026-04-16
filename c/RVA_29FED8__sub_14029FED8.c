// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029FED8                          ║
// ║  VA        : 0x14029FED8                            ║
// ║  RVA       : 0x29FED8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029FEDC] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14029FF24] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (17) ──
//   0x14029FEDC  sub_14029FED8
//   0x14029FEDD  sub_14029FED8
//   0x14029FEE5  sub_14029FED8
//   0x14029FEED  sub_14029FED8
//   0x14029FEF2  sub_14029FED8
//   0x14029FEF7  sub_14029FED8
//   0x14029FEFC  sub_14029FED8
//   0x14029FEFE  sub_14029FED8
//   0x14029FF01  sub_14029FED8
//   0x14029FF04  sub_14029FED8
//   0x14029FF0C  sub_14029FED8
//   0x14029FF14  sub_14029FED8
//   0x14029FF1C  sub_14029FED8
//   0x14029FF24  sub_14029FED8
//   0x14029FF25  sub_14029FED8
//   0x14029FF2C  sub_14029FED8
//   0x140269986  sub_140269986
//
// ───────────────────────────────────────────────────────

void __fastcall sub_14029FED8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        unsigned __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
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
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58,
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  __writeeflags(a13);
  __readeflags();
  sub_140269986();
}

