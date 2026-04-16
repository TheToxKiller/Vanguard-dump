// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140224F11                          ║
// ║  VA        : 0x140224F11                            ║
// ║  RVA       : 0x224F11                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (4) ──
//   0x140224F15  sub_140224F11
//   0x140224F5B  sub_140224F11
//   0x140224F5D  sub_140224F11
//   0x140224FEB  sub_140224F11
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140224F11(__int64 a1, __int64 (*a2)(void))
{
  return a2();
}

