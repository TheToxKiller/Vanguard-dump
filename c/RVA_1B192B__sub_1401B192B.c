// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B192B                          ║
// ║  VA        : 0x1401B192B                            ║
// ║  RVA       : 0x1B192B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1401B1933  sub_1401B192B
//   0x1401B1938  sub_1401B192B
//   0x14028929E  sub_14028929E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401B192B(
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

  *(_OWORD *)(a16 - 112) = v16;
  sub_14028929E(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

