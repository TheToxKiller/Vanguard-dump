// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B15D1                          ║
// ║  VA        : 0x1401B15D1                            ║
// ║  RVA       : 0x1B15D1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (18) ──
//   0x1401B15D6  sub_1401B15D1
//   0x1401B15DE  sub_1401B15D1
//   0x1401B15DF  sub_1401B15D1
//   0x1401B15E0  sub_1401B15D1
//   0x1401B15E1  sub_1401B15D1
//   0x1401B15E2  sub_1401B15D1
//   0x1401B15E3  sub_1401B15D1
//   0x1401B15E4  sub_1401B15D1
//   0x1401B15EA  sub_1401B15D1
//   0x1401B15F0  sub_1401B15D1
//   0x1401B15F7  sub_1401B15D1
//   0x1401B15F8  sub_1401B15D1
//   0x1401B15F9  sub_1401B15D1
//   0x1401B15FA  sub_1401B15D1
//   0x1401B15FB  sub_1401B15D1
//   0x1401B15FC  sub_1401B15D1
//   0x1401B1601  sub_1401B15D1
//   0x14022F03F  sub_14022F03F
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B15D1(
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
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        __int64 a19)
{
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = a19;
  return sub_14022F03F(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11);
}

