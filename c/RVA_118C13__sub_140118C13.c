// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140118C13                          ║
// ║  VA        : 0x140118C13                            ║
// ║  RVA       : 0x118C13                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B10BE  sub_1402B10BB
//
// ── CALLS TO (3) ──
//   0x140118C1B  sub_140118C13
//   0x140118C23  sub_140118C13
//   0x140245570  sub_140245570
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140118C13(
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
  *(_OWORD *)(a16 + 224) = *(_OWORD *)&a1;
  sub_140245570();
}

