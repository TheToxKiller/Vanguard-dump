// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027AA82                          ║
// ║  VA        : 0x14027AA82                            ║
// ║  RVA       : 0x27AA82                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14027AA80  sub_14027A9C8
//   0x1401A55F5  sub_1401A55E8
//
// ── CALLS TO (3) ──
//   0x14027AA8A  sub_14027AA82
//   0x14027AA8F  sub_14027AA82
//   0x140125EA8  sub_140125EA8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14027AA82(
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

  *(_OWORD *)(a16 + 48) = v16;
  sub_140125EA8(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

