// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EF1354                          ║
// ║  VA        : 0x141EF1354                            ║
// ║  RVA       : 0x1EF1354                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021B866  sub_14021B845
//
// ── CALLS TO (30) ──
//   0x141EF1356  sub_141EF1354
//   0x141EF1357  sub_141EF1354
//   0x141EF1358  sub_141EF1354
//   0x141EF1359  sub_141EF1354
//   0x141EF135A  sub_141EF1354
//   0x141EF135F  sub_141EF1354
//   0x141EF1366  sub_141EF1354
//   0x141EF1369  sub_141EF1354
//   0x141EF1370  sub_141EF1354
//   0x141EF1374  sub_141EF1354
//   0x141EF137E  sub_141EF1354
//   0x141EF1382  sub_141EF1354
//   0x141EF1386  sub_141EF1354
//   0x141EF1389  sub_141EF1354
//   0x141EF138D  sub_141EF1354
//   0x141EF1390  sub_141EF1354
//   0x141EF1398  sub_141EF1354
//   0x141EF139C  sub_141EF1354
//   0x141EF13A3  sub_141EF1354
//   0x141EF13A6  sub_141EF1354
//   0x141EF13A9  sub_141EF1354
//   0x141EF13AC  sub_141EF1354
//   0x141EF13AF  sub_141EF1354
//   0x141EF13B2  sub_141EF1354
//   0x141EF13B4  sub_141EF1354
//   0x141EF13B7  sub_141EF1354
//   0x141EF13B9  sub_141EF1354
//   0x141EF13BC  sub_141EF1354
//   0x141EF13BF  sub_141EF1354
//   0x141EF13C2  sub_141EF1354
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_141EF1354(
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
        int a39)
{
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF
  int v41; // [rsp+48h] [rbp+20h]

  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD9A7B7uLL
                                         * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                         - 0x14026584ALL
                                         * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)))(
           470785194
         * (858964678 * (~(a39 & ~(v41 & ~a28)) & ~(~a39 & v41 & ~a28))
          + 1718001309 * ~(~(~v41 & ~a39) & ~a28 & ~(v41 & a39))
          + 858964678 * ~(~(v41 & ~a39 & ~a28) & ~(a28 & ~(v41 & ~a39)))
          + 1718001309 * (v41 & ~(~a39 & a28))
          - 1718001309 * (a39 & ~(a28 & ~v41))
          - 858964678 * (a28 & ~v41 & (unsigned int)~a39)));
}

