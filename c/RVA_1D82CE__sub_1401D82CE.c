// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D82CE                          ║
// ║  VA        : 0x1401D82CE                            ║
// ║  RVA       : 0x1D82CE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401220E2  sub_1401220D2
//
// ── CALLS TO (3) ──
//   0x1401D82D6  sub_1401D82CE
//   0x1401D82DE  sub_1401D82CE
//   0x14021759E  sub_14021759E
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401D82CE(
        __int64 a1,
        double a2,
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
  *(_OWORD *)(a16 + 352) = *(_OWORD *)&a2;
  sub_14021759E();
}

