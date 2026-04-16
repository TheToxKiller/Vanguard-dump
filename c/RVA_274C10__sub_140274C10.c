// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140274C10                          ║
// ║  VA        : 0x140274C10                            ║
// ║  RVA       : 0x274C10                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140274C17] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140274C25] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140274C17  sub_140274C10
//   0x140274C18  sub_140274C10
//   0x140274C1D  sub_140274C10
//   0x140274C25  sub_140274C10
//   0x140274C26  sub_140274C10
//   0x140274C2D  sub_140274C10
//   0x140274C33  sub_140274C10
//   0x141F2D034  sub_141F2D034
//   0x142346960  sub_142346960
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140274C10(
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
        unsigned __int64 a24,
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
        __int64 a39)
{
  __writeeflags(a24);
  __readeflags();
  if ( *(_BYTE *)(a9 + 484) )
    return sub_142346960(
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
             a31);
  else
    return sub_141F2D034(
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
             a37);
}

