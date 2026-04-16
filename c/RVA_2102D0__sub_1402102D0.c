// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402102D0                          ║
// ║  VA        : 0x1402102D0                            ║
// ║  RVA       : 0x2102D0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402102D7] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402102E0] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14024ECEF  sub_14024EC78
//
// ── CALLS TO (9) ──
//   0x1402102D7  sub_1402102D0
//   0x1402102D8  sub_1402102D0
//   0x1402102DD  sub_1402102D0
//   0x1402102E0  sub_1402102D0
//   0x1402102E1  sub_1402102D0
//   0x1402102E8  sub_1402102D0
//   0x1402102EE  sub_1402102D0
//   0x14273CAAC  sub_14273CAAC
//   0x1424723F8  sub_1424723F8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402102D0(
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        unsigned __int64 a57)
{
  __writeeflags(a57);
  __readeflags();
  if ( a9 )
    sub_1424723F8(
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
      a33,
      a34,
      a35,
      a36,
      a37,
      a38,
      a39,
      a40);
  return sub_14273CAAC(
           a1,
           a2,
           a3,
           a4,
           a5,
           a6,
           a7,
           a8,
           0,
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
           a39,
           a40,
           a41,
           a42,
           a43,
           a44);
}

