// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140236A24                          ║
// ║  VA        : 0x140236A24                            ║
// ║  RVA       : 0x236A24                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140236A2B] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140236A51] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401A552C  sub_1401A54BB
//
// ── CALLS TO (14) ──
//   0x140236A2B  sub_140236A24
//   0x140236A2C  sub_140236A24
//   0x140236A34  sub_140236A24
//   0x140236A3C  sub_140236A24
//   0x140236A3E  sub_140236A24
//   0x140236A41  sub_140236A24
//   0x140236A44  sub_140236A24
//   0x140236A49  sub_140236A24
//   0x140236A51  sub_140236A24
//   0x140236A52  sub_140236A24
//   0x140236A59  sub_140236A24
//   0x140236A5F  sub_140236A24
//   0x1424216A8  sub_1424216A8
//   0x1425DAF4E  sub_1425DAF4E
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140236A24(
        int a1,
        __int64 a2,
        int a3,
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
        __int64 a30,
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
        unsigned __int64 a41,
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
        int a52,
        int a53,
        __int64 a54,
        __int64 a55)
{
  __writeeflags(a41);
  __readeflags();
  if ( a30 )
    sub_1424216A8(
      a1,
      0,
      a3,
      a4,
      a5,
      0,
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
      a34);
  return sub_1425DAF4E(
           a1,
           0,
           a3,
           a4,
           a5,
           0,
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
           0,
           a31,
           a32,
           a33,
           a34,
           a35,
           a36,
           a37,
           a38);
}

