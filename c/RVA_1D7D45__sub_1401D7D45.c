// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D7D45                          ║
// ║  VA        : 0x1401D7D45                            ║
// ║  RVA       : 0x1D7D45                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14019FDDB  sub_14019FDD2
//
// ── CALLS TO (3) ──
//   0x1401D7D4A  sub_1401D7D45
//   0x1401D7D4E  sub_1401D7D45
//   0x1406076A3  sub_1406076A3
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401D7D45(__int64 a1, double a2, __int64 a3, __int64 a4, int a5, __int64 a6)
{
  *(_OWORD *)(a6 + 48) = *(_OWORD *)&a2;
  sub_1406076A3();
}

