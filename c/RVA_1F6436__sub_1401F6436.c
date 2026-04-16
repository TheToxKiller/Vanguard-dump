// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F6436                          ║
// ║  VA        : 0x1401F6436                            ║
// ║  RVA       : 0x1F6436                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F643D] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401F6474] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401E8044  sub_1401E7FD6
//
// ── CALLS TO (15) ──
//   0x1401F643D  sub_1401F6436
//   0x1401F643E  sub_1401F6436
//   0x1401F6446  sub_1401F6436
//   0x1401F644E  sub_1401F6436
//   0x1401F6456  sub_1401F6436
//   0x1401F6459  sub_1401F6436
//   0x1401F645D  sub_1401F6436
//   0x1401F6464  sub_1401F6436
//   0x1401F646C  sub_1401F6436
//   0x1401F6474  sub_1401F6436
//   0x1401F6475  sub_1401F6436
//   0x1401F647C  sub_1401F6436
//   0x1401F6482  sub_1401F6436
//   0x14227DF8C  sub_14227DF8C
//   0x1421D2C84  sub_1421D2C84
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401F6436(
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
        __int64 a28,
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        __int64 a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        unsigned __int64 a57)
{
  int v58; // [rsp+E0h] [rbp+E0h]

  __writeeflags(a57);
  v58 = a49 + 72;
  __readeflags();
  if ( (unsigned __int64)(a45 + a55) >= 0x1000 )
    sub_1421D2C84(
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
      v58,
      a29,
      a30,
      a31,
      a32);
  return sub_14227DF8C(
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
           v58,
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
           a45);
}

