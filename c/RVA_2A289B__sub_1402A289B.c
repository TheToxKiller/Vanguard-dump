// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A289B                          ║
// ║  VA        : 0x1402A289B                            ║
// ║  RVA       : 0x2A289B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140279080  sub_140279074
//
// ── CALLS TO (3) ──
//   0x1402A28A3  sub_1402A289B
//   0x1402A28A8  sub_1402A289B
//   0x1402A6A45  sub_1402A6A45
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A289B(
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

  *(_OWORD *)(a16 + 32) = v16;
  sub_1402A6A45(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

