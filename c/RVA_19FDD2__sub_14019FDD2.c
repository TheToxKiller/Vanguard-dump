// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14019FDD2                          ║
// ║  VA        : 0x14019FDD2                            ║
// ║  RVA       : 0x19FDD2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028B0A9  sub_14028B09D
//
// ── CALLS TO (3) ──
//   0x14019FDD7  sub_14019FDD2
//   0x14019FDDB  sub_14019FDD2
//   0x1401D7D45  sub_1401D7D45
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14019FDD2(double a1, int a2, int a3, int a4, int a5, __int64 a6)
{
  *(_OWORD *)(a6 + 32) = *(_OWORD *)&a1;
  sub_1401D7D45(a6, a2, a3, a4, a5, a6);
}

