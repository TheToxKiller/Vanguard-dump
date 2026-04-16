// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140086A0C                          ║
// ║  VA        : 0x140086A0C                            ║
// ║  RVA       : 0x86A0C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1400D58D7  sub_140054574
//   0x1400D5AAF  sub_140054574
//
// ── CALLS TO (1) ──
//   0x14027B91C  sub_14027B91C
//
// ───────────────────────────────────────────────────────

// attributes: thunk
__int64 __fastcall sub_140086A0C(
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
        __int64 a13,
        __int64 a14)
{
  return ((__int64 (__fastcall *)(int, int, int, int, int, int, int, int, __int64, int, int, int, __int64, __int64))sub_14027B91C)(
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
           a14);
}

