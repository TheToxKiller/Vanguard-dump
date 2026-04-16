// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EAB07                          ║
// ║  VA        : 0x1401EAB07                            ║
// ║  RVA       : 0x1EAB07                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021673B  sub_140216738
//
// ── CALLS TO (3) ──
//   0x1401EAB0F  sub_1401EAB07
//   0x1401EAB14  sub_1401EAB07
//   0x1402786FF  sub_1402786FF
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401EAB07(
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
  *(_OWORD *)(a16 - 32) = *(_OWORD *)&a1;
  sub_1402786FF();
}

