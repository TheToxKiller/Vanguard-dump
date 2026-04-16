// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402896C3                          ║
// ║  VA        : 0x1402896C3                            ║
// ║  RVA       : 0x2896C3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EC48C  sub_1401EC483
//
// ── CALLS TO (3) ──
//   0x1402896CB  sub_1402896C3
//   0x1402896CF  sub_1402896C3
//   0x1402709C2  sub_1402709C2
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402896C3(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
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
  __int128 v22; // xmm1

  *(_OWORD *)(a22 + 80) = v22;
  sub_1402709C2(a22, a2, a3, a4, a5, a6, a7, a8);
}

