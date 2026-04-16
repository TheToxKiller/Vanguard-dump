// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140290A40                          ║
// ║  VA        : 0x140290A40                            ║
// ║  RVA       : 0x290A40                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140290A47] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140290A55] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140290A47  sub_140290A40
//   0x140290A48  sub_140290A40
//   0x140290A4D  sub_140290A40
//   0x140290A55  sub_140290A40
//   0x140290A56  sub_140290A40
//   0x140290A5D  sub_140290A40
//   0x140290A63  sub_140290A40
//   0x1422ADE1C  sub_1422ADE1C
//   0x1426CE480  sub_1426CE480
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140290A40(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        int a38,
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
        unsigned __int64 a51)
{
  __writeeflags(a51);
  __readeflags();
  if ( *(_BYTE *)(a9 + 384) )
    sub_1426CE480(
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
      a29);
  return sub_1422ADE1C(
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
           a30);
}

