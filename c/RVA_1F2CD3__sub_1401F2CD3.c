// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F2CD3                          ║
// ║  VA        : 0x1401F2CD3                            ║
// ║  RVA       : 0x1F2CD3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14019FD3D  sub_14019FD2E
//
// ── CALLS TO (3) ──
//   0x1401F2CDB  sub_1401F2CD3
//   0x1401F2CE3  sub_1401F2CD3
//   0x1401B7ABC  sub_1401B7ABC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401F2CD3(
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

  *(_OWORD *)(a16 + 368) = v16;
  sub_1401B7ABC(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

