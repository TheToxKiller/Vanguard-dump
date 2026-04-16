// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023CB28                          ║
// ║  VA        : 0x14023CB28                            ║
// ║  RVA       : 0x23CB28                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140164A6B  sub_140164A5F
//
// ── CALLS TO (3) ──
//   0x14023CB30  sub_14023CB28
//   0x14023CB34  sub_14023CB28
//   0x14029A2E4  sub_14029A2E4
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_14023CB28(
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
        int a16,
        int a17,
        __int64 a18)
{
  *(_OWORD *)(a18 + 32) = *(_OWORD *)&a1;
  sub_14029A2E4();
}

