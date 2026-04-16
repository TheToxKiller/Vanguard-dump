// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140252F68                          ║
// ║  VA        : 0x140252F68                            ║
// ║  RVA       : 0x252F68                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x140252F70  sub_140252F68
//   0x140252F75  sub_140252F68
//   0x140278E80  sub_140278E80
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_140252F68(
        double a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
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
        __int64 a16)
{
  *(_OWORD *)(a16 - 64) = *(_OWORD *)&a1;
  return sub_140278E80();
}

