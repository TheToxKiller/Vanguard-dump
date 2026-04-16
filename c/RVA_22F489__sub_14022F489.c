// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022F489                          ║
// ║  VA        : 0x14022F489                            ║
// ║  RVA       : 0x22F489                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x14022F491  sub_14022F489
//   0x14022F499  sub_14022F489
//   0x1402896D4  sub_1402896D4
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14022F489(
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
  *(_OWORD *)(a16 + 176) = *(_OWORD *)&a1;
  sub_1402896D4();
}

