// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025E04A                          ║
// ║  VA        : 0x14025E04A                            ║
// ║  RVA       : 0x25E04A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025E051] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025E064] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (8) ──
//   0x14025E051  sub_14025E04A
//   0x14025E052  sub_14025E04A
//   0x14025E05A  sub_14025E04A
//   0x14025E05C  sub_14025E04A
//   0x14025E064  sub_14025E04A
//   0x14025E065  sub_14025E04A
//   0x14025E06C  sub_14025E04A
//   0x14025A405  sub_14025A405
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14025E04A(
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
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
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
        unsigned __int64 a52)
{
  unsigned __int64 v52; // kr00_8
  unsigned __int8 v54; // [rsp+B0h] [rbp+B0h]

  __writeeflags(a52);
  v54 = 0;
  v52 = __readeflags();
  return sub_14025A405(
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
           v54,
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
           v52);
}

