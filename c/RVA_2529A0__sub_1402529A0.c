// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402529A0                          ║
// ║  VA        : 0x1402529A0                            ║
// ║  RVA       : 0x2529A0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (4) ──
//   0x1402529A8  sub_1402529A0
//   0x1402529AE  sub_1402529A0
//   0x1402529B6  sub_1402529A0
//   0x140D0BA07  sub_140D0BA07
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402529A0(
        __int64 a1,
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
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39)
{
  __int32 v39; // [rsp+130h] [rbp+130h]

  v39 = _InterlockedExchange(&dword_1400BC3C4, a38);
  sub_140D0BA07(
    v39,
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
    a24,
    a25,
    a26,
    a27,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    v39,
    a39);
}

