// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140218B91                          ║
// ║  VA        : 0x140218B91                            ║
// ║  RVA       : 0x218B91                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022B7F8  sub_14022B7F5
//
// ── CALLS TO (3) ──
//   0x140218B99  sub_140218B91
//   0x140218B9E  sub_140218B91
//   0x140256088  sub_140256088
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140218B91(
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
  sub_140256088();
}

