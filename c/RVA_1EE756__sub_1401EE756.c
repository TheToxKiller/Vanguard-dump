// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EE756                          ║
// ║  VA        : 0x1401EE756                            ║
// ║  RVA       : 0x1EE756                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EAC7A  sub_1401EAC77
//
// ── CALLS TO (3) ──
//   0x1401EE75E  sub_1401EE756
//   0x1401EE763  sub_1401EE756
//   0x1402843A0  sub_1402843A0
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401EE756(
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
  *(_OWORD *)(a16 - 16) = *(_OWORD *)&a1;
  sub_1402843A0();
}

