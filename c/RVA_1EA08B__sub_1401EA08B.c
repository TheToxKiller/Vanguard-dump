// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EA08B                          ║
// ║  VA        : 0x1401EA08B                            ║
// ║  RVA       : 0x1EA08B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EA08F] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401EA0A3] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14027B4F8  sub_14027B487
//
// ── CALLS TO (11) ──
//   0x1401EA08F  sub_1401EA08B
//   0x1401EA090  sub_1401EA08B
//   0x1401EA095  sub_1401EA08B
//   0x1401EA098  sub_1401EA08B
//   0x1401EA09B  sub_1401EA08B
//   0x1401EA0A3  sub_1401EA08B
//   0x1401EA0A4  sub_1401EA08B
//   0x1401EA0AB  sub_1401EA08B
//   0x1401EA0B1  sub_1401EA08B
//   0x14286CD7C  sub_14286CD7C
//   0x1424C3A20  sub_1424C3A20
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401EA08B(
        __int64 a1,
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
        unsigned __int64 a13,
        int a14,
        __int64 a15,
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39)
{
  __writeeflags(a13);
  __readeflags();
  if ( a15 )
    sub_1424C3A20(
      a15,
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
      a15,
      a33,
      a34,
      a35,
      a36,
      a37,
      a38,
      a39);
  return sub_14286CD7C(
           0,
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
           0,
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
           0,
           a33);
}

