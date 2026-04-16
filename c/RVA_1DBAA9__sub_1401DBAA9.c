// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DBAA9                          ║
// ║  VA        : 0x1401DBAA9                            ║
// ║  RVA       : 0x1DBAA9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DBAB0] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401DBAC8] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x14012220D  sub_14012219B
//   0x140278ABA  sub_140278AA7
//
// ── CALLS TO (10) ──
//   0x1401DBAB0  sub_1401DBAA9
//   0x1401DBAB1  sub_1401DBAA9
//   0x1401DBAB9  sub_1401DBAA9
//   0x1401DBAC1  sub_1401DBAA9
//   0x1401DBAC8  sub_1401DBAA9
//   0x1401DBAC9  sub_1401DBAA9
//   0x1401DBAD0  sub_1401DBAA9
//   0x1401DBAD6  sub_1401DBAA9
//   0x1428955F4  sub_1428955F4
//   0x14231C978  sub_14231C978
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401DBAA9(
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
        __int64 a19,
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
        int a45,
        __int64 a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        unsigned __int64 a58)
{
  __writeeflags(a58);
  __readeflags();
  if ( *(_BYTE *)(a55 + 296) == (_BYTE)a19 )
    sub_1428955F4(
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
      a35);
  return sub_14231C978(
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
           a23);
}

