// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117BA3                          ║
// ║  VA        : 0x140117BA3                            ║
// ║  RVA       : 0x117BA3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140117BAA] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140117BBD] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14023BBD5  sub_14023BB7B
//
// ── CALLS TO (8) ──
//   0x140117BAA  sub_140117BA3
//   0x140117BAB  sub_140117BA3
//   0x140117BB3  sub_140117BA3
//   0x140117BB5  sub_140117BA3
//   0x140117BBD  sub_140117BA3
//   0x140117BBE  sub_140117BA3
//   0x140117BC5  sub_140117BA3
//   0x14019F127  sub_14019F127
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140117BA3(
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
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        unsigned __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33)
{
  unsigned __int64 v33; // kr00_8

  __writeeflags(a29);
  v33 = __readeflags();
  return sub_14019F127(
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
           v33,
           a29,
           a30,
           a31,
           a32,
           a33);
}

