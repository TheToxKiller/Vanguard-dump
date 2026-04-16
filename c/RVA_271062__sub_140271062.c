// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140271062                          ║
// ║  VA        : 0x140271062                            ║
// ║  RVA       : 0x271062                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140271069] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402710C7] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402678B6  sub_140267775
//
// ── CALLS TO (21) ──
//   0x140271069  sub_140271062
//   0x14027106A  sub_140271062
//   0x140271072  sub_140271062
//   0x140271077  sub_140271062
//   0x14027107C  sub_140271062
//   0x140271084  sub_140271062
//   0x140271089  sub_140271062
//   0x140271091  sub_140271062
//   0x140271094  sub_140271062
//   0x14027109E  sub_140271062
//   0x1402710A1  sub_140271062
//   0x1402710A4  sub_140271062
//   0x1402710A7  sub_140271062
//   0x1402710AB  sub_140271062
//   0x1402710AF  sub_140271062
//   0x1402710B7  sub_140271062
//   0x1402710BF  sub_140271062
//   0x1402710C7  sub_140271062
//   0x1402710C8  sub_140271062
//   0x1402710CF  sub_140271062
//   0x14023AF21  sub_14023AF21
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140271062(
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
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        int a47,
        __int64 a48,
        int a49,
        unsigned __int64 a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        int a58,
        int a59,
        __int64 a60,
        int a61,
        __int64 a62)
{
  __int64 v62; // [rsp+170h] [rbp+170h]

  __writeeflags(a50);
  v62 = *(_QWORD *)(a55 + 72) ^ ((a10 + (a12 ^ 0x447784B07624AF19LL)) * (a14 + a60 + a39));
  __readeflags();
  sub_14023AF21(
    v62,
    a2,
    a10,
    a14,
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
    0x447784B07624AF19LL,
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
    a41,
    a42,
    a43,
    a44,
    a45,
    v62);
}

