// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14016496D                          ║
// ║  VA        : 0x14016496D                            ║
// ║  RVA       : 0x16496D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B1E53  sub_1402B1E47
//
// ── CALLS TO (3) ──
//   0x140164975  sub_14016496D
//   0x14016497D  sub_14016496D
//   0x1402604FB  sub_1402604FB
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14016496D(
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
  __int128 v16; // xmm1

  *(_OWORD *)(a16 + 160) = v16;
  sub_1402604FB(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

