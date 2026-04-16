// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140123691                          ║
// ║  VA        : 0x140123691                            ║
// ║  RVA       : 0x123691                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140123695] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401236C8] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (13) ──
//   0x140123695  sub_140123691
//   0x140123696  sub_140123691
//   0x14012369E  sub_140123691
//   0x1401236A6  sub_140123691
//   0x1401236AE  sub_140123691
//   0x1401236B2  sub_140123691
//   0x1401236B4  sub_140123691
//   0x1401236B8  sub_140123691
//   0x1401236C0  sub_140123691
//   0x1401236C8  sub_140123691
//   0x1401236C9  sub_140123691
//   0x1401236CD  sub_140123691
//   0x14024E949  sub_14024E949
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140123691(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        unsigned __int64 a8,
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
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58)
{
  unsigned __int64 v58; // kr00_8
  unsigned __int8 v60; // [rsp+188h] [rbp+188h]

  __writeeflags(a8);
  *(_QWORD *)(STACK[0x208] + 119) = a55 + 96;
  v60 = 0;
  v58 = __readeflags();
  return sub_14024E949(
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
           v58,
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
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           v60,
           a50,
           a51,
           a52,
           a53,
           a54,
           a55,
           a56,
           a57,
           a58);
}

