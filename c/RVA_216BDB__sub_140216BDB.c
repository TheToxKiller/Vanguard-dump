// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140216BDB                          ║
// ║  VA        : 0x140216BDB                            ║
// ║  RVA       : 0x216BDB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140216BE2] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140216BEF] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402B50E3  sub_1402B508E
//
// ── CALLS TO (9) ──
//   0x140216BE2  sub_140216BDB
//   0x140216BE3  sub_140216BDB
//   0x140216BEB  sub_140216BDB
//   0x140216BEF  sub_140216BDB
//   0x140216BF0  sub_140216BDB
//   0x140216BF7  sub_140216BDB
//   0x140216BFD  sub_140216BDB
//   0x1421D2C84  sub_1421D2C84
//   0x14236FA90  sub_14236FA90
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140216BDB(
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
        _QWORD *a28,
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
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 a64; // [rsp+200h] [rbp+200h]

  __writeeflags(a64);
  __readeflags();
  if ( !*a28 )
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
      (_DWORD)a28,
      a29,
      a30,
      a31,
      a32);
  return sub_14236FA90(
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
           (_DWORD)a28,
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
}

