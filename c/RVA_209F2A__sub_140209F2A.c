// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140209F2A                          ║
// ║  VA        : 0x140209F2A                            ║
// ║  RVA       : 0x209F2A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140209F31  sub_140209F2A
//   0x140209F39  sub_140209F2A
//   0x140209F3E  sub_140209F2A
//   0x140209F46  sub_140209F2A
//   0x140209F4B  sub_140209F2A
//   0x140209F53  sub_140209F2A
//   0x140209F58  sub_140209F2A
//   0x140209F60  sub_140209F2A
//   0x140209F68  sub_140209F2A
//   0x140209F70  sub_140209F2A
//   0x140209F78  sub_140209F2A
//   0x140209F80  sub_140209F2A
//   0x140209F88  sub_140209F2A
//   0x140209F8D  sub_140209F2A
//   0x140209F95  sub_140209F2A
//   0x140209F9A  sub_140209F2A
//   0x140209FA2  sub_140209F2A
//   0x140209FA7  sub_140209F2A
//   0x140209FAF  sub_140209F2A
//   0x140209FB4  sub_140209F2A
//   0x140209FBC  sub_140209F2A
//   0x140209FC1  sub_140209F2A
//   0x140209FC9  sub_140209F2A
//   0x140209FCE  sub_140209F2A
//   0x140209FD6  sub_140209F2A
//   0x140209FDB  sub_140209F2A
//   0x140209FE3  sub_140209F2A
//   0x140209FE8  sub_140209F2A
//   0x140209FF0  sub_140209F2A
//   0x140209FF5  sub_140209F2A
//
// ── IMPORTED API CALLS (1) ──
//   KeSetTimer
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140209F2A(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
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
        struct _KDPC *Dpc,
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
        struct _KTIMER *Timer,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        LARGE_INTEGER DueTime)
{
  __int64 v61; // rdx
  __int64 v62; // rcx
  __int64 v63; // r8
  __int64 v64; // r9

  KeSetTimer(Timer, DueTime, Dpc);
  return sub_140234379(
           v62,
           v61,
           v63,
           v64,
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
           Dpc,
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
           a39);
}

