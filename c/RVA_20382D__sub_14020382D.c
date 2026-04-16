// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020382D                          ║
// ║  VA        : 0x14020382D                            ║
// ║  RVA       : 0x20382D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140260237  sub_14026022E
//
// ── CALLS TO (3) ──
//   0x140203835  sub_14020382D
//   0x140203839  sub_14020382D
//   0x1401A96E5  sub_1401A96E5
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14020382D(
        double a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22)
{
  *(_OWORD *)(a22 + 32) = *(_OWORD *)&a1;
  sub_1401A96E5(a22, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22);
}

