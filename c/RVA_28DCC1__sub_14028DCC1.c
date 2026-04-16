// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028DCC1                          ║
// ║  VA        : 0x14028DCC1                            ║
// ║  RVA       : 0x28DCC1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14028DCC9  sub_14028DCC1
//   0x14028DCCE  sub_14028DCC1
//   0x14021498A  sub_14021498A
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14028DCC1(
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
        __int64 a22)
{
  __int128 v22; // xmm0

  *(_OWORD *)(a22 - 48) = v22;
  return sub_14021498A(
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
           a22);
}

