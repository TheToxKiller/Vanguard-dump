// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401ACBDE                          ║
// ║  VA        : 0x1401ACBDE                            ║
// ║  RVA       : 0x1ACBDE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401ACBE5] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401ACBF9] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (10) ──
//   0x1401ACBE5  sub_1401ACBDE
//   0x1401ACBE6  sub_1401ACBDE
//   0x1401ACBEE  sub_1401ACBDE
//   0x1401ACBF6  sub_1401ACBDE
//   0x1401ACBF9  sub_1401ACBDE
//   0x1401ACBFA  sub_1401ACBDE
//   0x1401ACC01  sub_1401ACBDE
//   0x1401ACC07  sub_1401ACBDE
//   0x1428CAFE3  sub_1428CAFE3
//   0x14247FA48  sub_14247FA48
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401ACBDE(
        int a1,
        int a2,
        __int64 a3,
        int a4,
        int a5,
        __int64 a6,
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
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        unsigned __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        unsigned __int64 a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        unsigned __int64 a55)
{
  __writeeflags(a41);
  __readeflags();
  if ( a46 <= a55 )
    sub_14247FA48(
      a1,
      a2,
      a46,
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
      a26);
  sub_1428CAFE3(
    a1,
    a2,
    a46,
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
    a33);
}

