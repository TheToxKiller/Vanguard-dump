// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140127DAD                          ║
// ║  VA        : 0x140127DAD                            ║
// ║  RVA       : 0x127DAD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AA206  sub_1402AA203
//
// ── CALLS TO (3) ──
//   0x140127DB2  sub_140127DAD
//   0x140127DB7  sub_140127DAD
//   0x140247A53  sub_140247A53
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140127DAD(
        double a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10)
{
  *(_OWORD *)(a10 - 32) = *(_OWORD *)&a1;
  sub_140247A53();
}

