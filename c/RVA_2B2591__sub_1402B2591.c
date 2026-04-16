// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B2591                          ║
// ║  VA        : 0x1402B2591                            ║
// ║  RVA       : 0x2B2591                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B2598] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402B25DD] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402B258E  ??
//
// ── CALLS TO (15) ──
//   0x1402B2598  sub_1402B2591
//   0x1402B2599  sub_1402B2591
//   0x1402B259E  sub_1402B2591
//   0x1402B25A6  sub_1402B2591
//   0x1402B25AD  sub_1402B2591
//   0x1402B25B4  sub_1402B2591
//   0x1402B25B9  sub_1402B2591
//   0x1402B25C1  sub_1402B2591
//   0x1402B25C8  sub_1402B2591
//   0x1402B25D0  sub_1402B2591
//   0x1402B25D5  sub_1402B2591
//   0x1402B25DD  sub_1402B2591
//   0x1402B25DE  sub_1402B2591
//   0x1402B25E5  sub_1402B2591
//   0x14024825E  sub_14024825E
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1402B2591(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        __int64 a18,
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        unsigned __int64 a39,
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
        __int64 a51)
{
  __writeeflags(a39);
  __readeflags();
  sub_14024825E();
}

