// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402341F5                          ║
// ║  VA        : 0x1402341F5                            ║
// ║  RVA       : 0x2341F5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022D770  sub_14022D76D
//
// ── CALLS TO (3) ──
//   0x1402341FD  sub_1402341F5
//   0x140234202  sub_1402341F5
//   0x14024BFA5  sub_14024BFA5
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1402341F5(
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
  sub_14024BFA5();
}

