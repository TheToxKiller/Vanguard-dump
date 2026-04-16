// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401632C4                          ║
// ║  VA        : 0x1401632C4                            ║
// ║  RVA       : 0x1632C4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402168B3  sub_1402168B0
//
// ── CALLS TO (3) ──
//   0x1401632CC  sub_1401632C4
//   0x1401632D1  sub_1401632C4
//   0x140278F34  sub_140278F34
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401632C4(
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
  *(_OWORD *)(a16 + 16) = *(_OWORD *)&a1;
  sub_140278F34();
}

