// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140270BFE                          ║
// ║  VA        : 0x140270BFE                            ║
// ║  RVA       : 0x270BFE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x140270C06  sub_140270BFE
//   0x140270C0B  sub_140270BFE
//   0x14028929E  sub_14028929E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140270BFE(
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

