// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028E64C                          ║
// ║  VA        : 0x14028E64C                            ║
// ║  RVA       : 0x28E64C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021B2A2  sub_14021B296
//
// ── CALLS TO (3) ──
//   0x14028E654  sub_14028E64C
//   0x14028E65C  sub_14028E64C
//   0x14215B384  sub_14215B384
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028E64C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
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

  *(_OWORD *)(a16 + 192) = v16;
  sub_14215B384(a1, a2, a3, a4, a5, a6);
}

