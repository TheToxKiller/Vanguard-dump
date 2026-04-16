// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140206B06                          ║
// ║  VA        : 0x140206B06                            ║
// ║  RVA       : 0x206B06                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029A2F0  sub_14029A2E4
//
// ── CALLS TO (3) ──
//   0x140206B0E  sub_140206B06
//   0x140206B12  sub_140206B06
//   0x14020806D  sub_14020806D
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140206B06(
        __int64 a1,
        double a2,
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
        int a16,
        int a17,
        __int64 a18)
{
  *(_OWORD *)(a18 + 48) = *(_OWORD *)&a2;
  sub_14020806D();
}

