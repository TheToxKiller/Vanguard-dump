// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140256708                          ║
// ║  VA        : 0x140256708                            ║
// ║  RVA       : 0x256708                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140245A9A  sub_140245A8D
//
// ── CALLS TO (3) ──
//   0x140256710  sub_140256708
//   0x140256718  sub_140256708
//   0x140283852  sub_140283852
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140256708(
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
        __int64 a16)
{
  *(_OWORD *)(a16 + 128) = *(_OWORD *)&a2;
  sub_140283852();
}

