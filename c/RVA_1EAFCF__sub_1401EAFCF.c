// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EAFCF                          ║
// ║  VA        : 0x1401EAFCF                            ║
// ║  RVA       : 0x1EAFCF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (18) ──
//   0x1401EAFD4  sub_1401EAFCF
//   0x1401EAFDC  sub_1401EAFCF
//   0x1401EAFDD  sub_1401EAFCF
//   0x1401EAFDE  sub_1401EAFCF
//   0x1401EAFDF  sub_1401EAFCF
//   0x1401EAFE0  sub_1401EAFCF
//   0x1401EAFE1  sub_1401EAFCF
//   0x1401EAFE2  sub_1401EAFCF
//   0x1401EAFE8  sub_1401EAFCF
//   0x1401EAFEE  sub_1401EAFCF
//   0x1401EAFF5  sub_1401EAFCF
//   0x1401EAFF6  sub_1401EAFCF
//   0x1401EAFF7  sub_1401EAFCF
//   0x1401EAFF8  sub_1401EAFCF
//   0x1401EAFF9  sub_1401EAFCF
//   0x1401EAFFA  sub_1401EAFCF
//   0x1401EAFFF  sub_1401EAFCF
//   0x14025FF42  sub_14025FF42
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401EAFCF(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
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
  return sub_14025FF42(a1, a2, a3, a4, a5, a6, a7);
}

