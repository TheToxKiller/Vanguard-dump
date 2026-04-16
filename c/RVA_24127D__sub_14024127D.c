// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024127D                          ║
// ║  VA        : 0x14024127D                            ║
// ║  RVA       : 0x24127D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A077F  sub_1402A077C
//
// ── CALLS TO (3) ──
//   0x140241285  sub_14024127D
//   0x14024128A  sub_14024127D
//   0x140259E3F  sub_140259E3F
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14024127D(
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
  *(_OWORD *)(a16 - 64) = *(_OWORD *)&a1;
  sub_140259E3F();
}

