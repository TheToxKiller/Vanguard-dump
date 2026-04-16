// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024E90E                          ║
// ║  VA        : 0x14024E90E                            ║
// ║  RVA       : 0x24E90E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022EAC6  sub_14022EABA
//
// ── CALLS TO (3) ──
//   0x14024E916  sub_14024E90E
//   0x14024E91B  sub_14024E90E
//   0x1402A5AAD  sub_1402A5AAD
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
__int64 __fastcall sub_14024E90E(
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
  *(_OWORD *)(a16 - 48) = *(_OWORD *)&a1;
  return sub_1402A5AAD();
}

