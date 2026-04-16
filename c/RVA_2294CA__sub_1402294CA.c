// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402294CA                          ║
// ║  VA        : 0x1402294CA                            ║
// ║  RVA       : 0x2294CA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022A046  sub_14022A043
//
// ── CALLS TO (3) ──
//   0x1402294D2  sub_1402294CA
//   0x1402294D7  sub_1402294CA
//   0x1402A5C1B  sub_1402A5C1B
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1402294CA(
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
  *(_OWORD *)(a16 - 96) = *(_OWORD *)&a1;
  sub_1402A5C1B();
}

