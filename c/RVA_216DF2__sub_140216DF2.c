// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140216DF2                          ║
// ║  VA        : 0x140216DF2                            ║
// ║  RVA       : 0x216DF2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140216DF0  sub_140216D41
//   0x1401F8A44  sub_1401F8A38
//
// ── CALLS TO (3) ──
//   0x140216DFA  sub_140216DF2
//   0x140216DFE  sub_140216DF2
//   0x140285AA6  sub_140285AA6
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140216DF2(
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
  __int128 v16; // xmm3

  *(_OWORD *)(a16 - 80) = v16;
  sub_140285AA6(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

