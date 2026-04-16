// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140206F6B                          ║
// ║  VA        : 0x140206F6B                            ║
// ║  RVA       : 0x206F6B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140206F72] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140206F99] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14029A449  sub_14029A43D
//
// ── CALLS TO (13) ──
//   0x140206F72  sub_140206F6B
//   0x140206F73  sub_140206F6B
//   0x140206F78  sub_140206F6B
//   0x140206F7D  sub_140206F6B
//   0x140206F81  sub_140206F6B
//   0x140206F84  sub_140206F6B
//   0x140206F87  sub_140206F6B
//   0x140206F8C  sub_140206F6B
//   0x140206F91  sub_140206F6B
//   0x140206F99  sub_140206F6B
//   0x140206F9A  sub_140206F6B
//   0x140206FA1  sub_140206F6B
//   0x14026F2B4  sub_14026F2B4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140206F6B(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
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
        __int64 a25,
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
        unsigned __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42)
{
  __writeeflags(a37);
  __readeflags();
  return sub_14026F2B4(
           a11,
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
           a25);
}

