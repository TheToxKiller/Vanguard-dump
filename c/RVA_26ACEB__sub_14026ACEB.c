// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026ACEB                          ║
// ║  VA        : 0x14026ACEB                            ║
// ║  RVA       : 0x26ACEB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B6AD5  sub_1402B6AC6
//
// ── CALLS TO (3) ──
//   0x14026ACF3  sub_14026ACEB
//   0x14026ACFB  sub_14026ACEB
//   0x1402975A2  sub_1402975A2
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026ACEB(
        int a1,
        int a2,
        int a3,
        int a4,
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
  __int128 v16; // xmm0

  *(_OWORD *)(a16 + 336) = v16;
  sub_1402975A2(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

