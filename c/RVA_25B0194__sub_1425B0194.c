// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425B0194                          ║
// ║  VA        : 0x1425B0194                            ║
// ║  RVA       : 0x25B0194                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023F90E  sub_14023F8DA
//
// ── CALLS TO (30) ──
//   0x1425B0195  sub_1425B0194
//   0x1425B0196  sub_1425B0194
//   0x1425B0197  sub_1425B0194
//   0x1425B019C  sub_1425B0194
//   0x1425B01A3  sub_1425B0194
//   0x1425B01AA  sub_1425B0194
//   0x1425B01B1  sub_1425B0194
//   0x1425B01B4  sub_1425B0194
//   0x1425B01BB  sub_1425B0194
//   0x1425B01BF  sub_1425B0194
//   0x1425B01C6  sub_1425B0194
//   0x1425B01CD  sub_1425B0194
//   0x1425B01D1  sub_1425B0194
//   0x1425B01DB  sub_1425B0194
//   0x1425B01DF  sub_1425B0194
//   0x1425B01E3  sub_1425B0194
//   0x1425B01E6  sub_1425B0194
//   0x1425B01EA  sub_1425B0194
//   0x1425B01ED  sub_1425B0194
//   0x1425B01F5  sub_1425B0194
//   0x1425B01FD  sub_1425B0194
//   0x1425B0204  sub_1425B0194
//   0x1425B0206  sub_1425B0194
//   0x1425B0209  sub_1425B0194
//   0x1425B020C  sub_1425B0194
//   0x1425B020E  sub_1425B0194
//   0x1425B0210  sub_1425B0194
//   0x1425B021A  sub_1425B0194
//   0x1425B021D  sub_1425B0194
//   0x1425B0220  sub_1425B0194
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1425B0194(
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
        int a42,
        int a43,
        unsigned int a44)
{
  __int64 (__fastcall *v44)(_QWORD); // rdx
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v44 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFEE7C3AuLL
                                       * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                       - 0x1401183C7LL
                                       * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr));
  *(_QWORD *)(-279LL * (_QWORD)&retaddr - 280 * ~(unsigned __int64)&retaddr) = *(_QWORD *)(-392LL
                                                                                         * ~(unsigned __int64)&retaddr
                                                                                         - 391LL * (_QWORD)&retaddr);
  return v44(
           -889382954
         * (1250173661 * ~(~(~a44 & ~a20) & ~a35)
          + 1250173661 * (~a35 & a20 & a44)
          + 1250173661 * (~(~a44 & ~a20) & ~a35 & ~(a20 & a44))));
}

