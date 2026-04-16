// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AA631                          ║
// ║  VA        : 0x1401AA631                            ║
// ║  RVA       : 0x1AA631                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401AA639  sub_1401AA631
//   0x1401AA63E  sub_1401AA631
//   0x14023C935  sub_14023C935
//
// ───────────────────────────────────────────────────────

// local variable allocation has failed, the output may be wrong!
void __fastcall __noreturn sub_1401AA631(
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
  *(_OWORD *)(a16 - 32) = *(_OWORD *)&a1;
  sub_14023C935();
}

