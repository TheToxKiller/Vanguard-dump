// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140214B0B                          ║
// ║  VA        : 0x140214B0B                            ║
// ║  RVA       : 0x214B0B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140214B12] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140214B14] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (6) ──
//   0x140214B12  sub_140214B0B
//   0x140214B13  sub_140214B0B
//   0x140214B14  sub_140214B0B
//   0x140214B15  sub_140214B0B
//   0x140214B1C  sub_140214B0B
//   0x1402290A3  sub_1402290A3
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140214B0B(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        unsigned __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49)
{
  __int64 v49; // kr00_8

  __writeeflags(a33);
  _enable();
  v49 = __readeflags();
  return sub_1402290A3(
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
           v49,
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
           a46,
           a47,
           a48,
           a49);
}

