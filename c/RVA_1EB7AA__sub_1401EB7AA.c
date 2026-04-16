// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EB7AA                          ║
// ║  VA        : 0x1401EB7AA                            ║
// ║  RVA       : 0x1EB7AA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E22EC  sub_1401E22E0
//
// ── CALLS TO (3) ──
//   0x1401EB7B2  sub_1401EB7AA
//   0x1401EB7BA  sub_1401EB7AA
//   0x1401AB7C1  sub_1401AB7C1
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EB7AA(
        __int64 a1,
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
  __int128 v16; // xmm0

  *(_OWORD *)(a16 + 208) = v16;
  sub_1401AB7C1(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

