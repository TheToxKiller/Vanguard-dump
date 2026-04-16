// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140210762                          ║
// ║  VA        : 0x140210762                            ║
// ║  RVA       : 0x210762                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140279242  sub_140279233
//
// ── CALLS TO (3) ──
//   0x14021076A  sub_140210762
//   0x140210772  sub_140210762
//   0x1402148F4  sub_1402148F4
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_140210762(
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
  *(_OWORD *)(a16 + 144) = *(_OWORD *)&a1;
  sub_1402148F4();
}

