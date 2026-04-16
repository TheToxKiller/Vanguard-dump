// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140210BE6                          ║
// ║  VA        : 0x140210BE6                            ║
// ║  RVA       : 0x210BE6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B176E  sub_1402B1742
//
// ── CALLS TO (4) ──
//   0x140210BEE  sub_140210BE6
//   0x140210BF6  sub_140210BE6
//   0x140210BF9  sub_140210BE6
//   0x140248EDE  sub_140248EDE
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140210BE6(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        int a30)
{
  *(_DWORD *)(STACK[0x208] + 7) = a30;
  return sub_140248EDE();
}

