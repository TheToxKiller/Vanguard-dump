// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B1C0C                          ║
// ║  VA        : 0x1402B1C0C                            ║
// ║  RVA       : 0x2B1C0C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026E174  sub_14026E168
//
// ── CALLS TO (3) ──
//   0x1402B1C14  sub_1402B1C0C
//   0x1402B1C1C  sub_1402B1C0C
//   0x14021AD46  sub_14021AD46
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402B1C0C(
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
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20)
{
  __int128 v20; // xmm0

  *(_OWORD *)(a20 + 208) = v20;
  sub_14021AD46(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20);
}

