// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140124B8A                          ║
// ║  VA        : 0x140124B8A                            ║
// ║  RVA       : 0x124B8A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E172D  sub_1401E1721
//
// ── CALLS TO (3) ──
//   0x140124B92  sub_140124B8A
//   0x140124B97  sub_140124B8A
//   0x1401F39C8  sub_1401F39C8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140124B8A(
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

  *(_OWORD *)(a16 + 16) = v16;
  sub_1401F39C8(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

