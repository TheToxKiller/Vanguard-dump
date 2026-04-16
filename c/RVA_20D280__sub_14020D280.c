// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020D280                          ║
// ║  VA        : 0x14020D280                            ║
// ║  RVA       : 0x20D280                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14020D288  sub_14020D280
//   0x14020D28C  sub_14020D280
//   0x140239C7D  sub_140239C7D
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_14020D280(
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
        int a16,
        __int64 a17)
{
  *(_OWORD *)(a17 + 23) = *(_OWORD *)&a1;
  return sub_140239C7D();
}

