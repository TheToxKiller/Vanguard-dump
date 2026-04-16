// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028CCBD                          ║
// ║  VA        : 0x14028CCBD                            ║
// ║  RVA       : 0x28CCBD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028CCC1] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14028CCE2] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14028CCC1  sub_14028CCBD
//   0x14028CCC2  sub_14028CCBD
//   0x14028CCCA  sub_14028CCBD
//   0x14028CCD2  sub_14028CCBD
//   0x14028CCDA  sub_14028CCBD
//   0x14028CCE2  sub_14028CCBD
//   0x14028CCE3  sub_14028CCBD
//   0x14028CCEA  sub_14028CCBD
//   0x141ABD89F  sub_141ABD89F
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028CCBD(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        unsigned __int64 a6,
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
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        int a55,
        int a56,
        __int64 a57,
        int a58,
        int a59,
        int a60,
        __int64 a61)
{
  unsigned __int64 v62; // kr00_8

  __writeeflags(a6);
  _InterlockedCompareExchange(&dword_1400B5CD8, a61, a54);
  v62 = __readeflags();
  sub_141ABD89F(
    a61,
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
    v62,
    a40,
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53);
}

