// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140276F8B                          ║
// ║  VA        : 0x140276F8B                            ║
// ║  RVA       : 0x276F8B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026CBEE  sub_14026CBEB
//
// ── CALLS TO (3) ──
//   0x140276F93  sub_140276F8B
//   0x140276F98  sub_140276F8B
//   0x1402856C0  sub_1402856C0
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140276F8B(
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
  sub_1402856C0();
}

