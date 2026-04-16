// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420C1D94                          ║
// ║  VA        : 0x1420C1D94                            ║
// ║  RVA       : 0x20C1D94                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024C5BE  sub_14024C598
//
// ── CALLS TO (30) ──
//   0x1420C1D95  sub_1420C1D94
//   0x1420C1D96  sub_1420C1D94
//   0x1420C1D97  sub_1420C1D94
//   0x1420C1D9E  sub_1420C1D94
//   0x1420C1DA5  sub_1420C1D94
//   0x1420C1DAD  sub_1420C1D94
//   0x1420C1DB0  sub_1420C1D94
//   0x1420C1DB2  sub_1420C1D94
//   0x1420C1DB5  sub_1420C1D94
//   0x1420C1DB8  sub_1420C1D94
//   0x1420C1DBB  sub_1420C1D94
//   0x1420C1DBE  sub_1420C1D94
//   0x1420C1DC1  sub_1420C1D94
//   0x1420C1DC8  sub_1420C1D94
//   0x1420C1DCB  sub_1420C1D94
//   0x1420C1DCE  sub_1420C1D94
//   0x1420C1DD1  sub_1420C1D94
//   0x1420C1DD4  sub_1420C1D94
//   0x1420C1DD7  sub_1420C1D94
//   0x1420C1DD9  sub_1420C1D94
//   0x1420C1DDC  sub_1420C1D94
//   0x1420C1DDF  sub_1420C1D94
//   0x1420C1DE1  sub_1420C1D94
//   0x1420C1DE4  sub_1420C1D94
//   0x1420C1DE7  sub_1420C1D94
//   0x1420C1DEA  sub_1420C1D94
//   0x1420C1DED  sub_1420C1D94
//   0x1420C1DF0  sub_1420C1D94
//   0x1420C1DF2  sub_1420C1D94
//   0x1420C1DF4  sub_1420C1D94
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1420C1D94(
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
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42)
{
  int v42; // edx
  __int64 v43; // rsi
  __int64 v44; // rcx
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v42 = -2142065493 * ~(~a42 & ~(~a14 & a25) & ~(~a25 & a14))
      + 10836310 * ~(a25 & ~(a14 & ~a42))
      - 2142065493 * (a25 & ~(~a14 & a42))
      + -2142065493 * ~(a42 & ~a25 & a14)
      + 2142065493 * (~(~a14 & ~a25 & ~a42) & ~(a42 & ~(~a14 & ~a25)))
      + 2142065493 * ~(a25 & ~a14 & a42)
      + 2142065493 * ~(~a42 & ~a14 & a25);
  v43 = *(__int64 *)((char *)&retaddr + (unsigned int)(1275365864 * v42));
  v44 = *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr);
  *(_QWORD *)(-424LL * ~(unsigned __int64)&retaddr - 423LL * (_QWORD)&retaddr) = (char *)&retaddr
                                                                               + (unsigned int)(-278439568 * v42);
  *(_QWORD *)(-311LL * (_QWORD)&retaddr - 312 * ~(unsigned __int64)&retaddr) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFE5E3C9uLL * ~v44 - 0x1401A1C36LL * v44))((unsigned int)(-201546950 * v42));
}

