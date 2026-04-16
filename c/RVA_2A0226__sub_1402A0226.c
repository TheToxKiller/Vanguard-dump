// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A0226                          ║
// ║  VA        : 0x1402A0226                            ║
// ║  RVA       : 0x2A0226                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (3) ──
//   0x1402A022E  sub_1402A0226
//   0x1402A0233  sub_1402A0226
//   0x14178C235  sub_14178C235
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A0226(
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
        __int64 a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        __int64 a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24)
{
  __int128 v24; // xmm0

  *(_OWORD *)(a16 - 128) = v24;
  sub_14178C235(
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    a10,
    a11,
    a12,
    a13,
    a14,
    a15,
    a16,
    a17,
    a18,
    a19,
    a20,
    a21,
    a22,
    a23,
    a24);
}

