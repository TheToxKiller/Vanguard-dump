// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142515B50                          ║
// ║  VA        : 0x142515B50                            ║
// ║  RVA       : 0x2515B50                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140246669  sub_140246642
//
// ── CALLS TO (30) ──
//   0x142515B51  sub_142515B50
//   0x142515B52  sub_142515B50
//   0x142515B57  sub_142515B50
//   0x142515B5E  sub_142515B50
//   0x142515B61  sub_142515B50
//   0x142515B68  sub_142515B50
//   0x142515B6C  sub_142515B50
//   0x142515B76  sub_142515B50
//   0x142515B7A  sub_142515B50
//   0x142515B7E  sub_142515B50
//   0x142515B81  sub_142515B50
//   0x142515B85  sub_142515B50
//   0x142515B88  sub_142515B50
//   0x142515B8F  sub_142515B50
//   0x142515B96  sub_142515B50
//   0x142515B99  sub_142515B50
//   0x142515B9C  sub_142515B50
//   0x142515BA4  sub_142515B50
//   0x142515BA7  sub_142515B50
//   0x142515BAA  sub_142515B50
//   0x142515BAD  sub_142515B50
//   0x142515BB0  sub_142515B50
//   0x142515BB3  sub_142515B50
//   0x142515BB5  sub_142515B50
//   0x142515BB8  sub_142515B50
//   0x142515BBA  sub_142515B50
//   0x142515BBD  sub_142515B50
//   0x142515BC3  sub_142515B50
//   0x142515BC6  sub_142515B50
//   0x142515BC9  sub_142515B50
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142515B50(
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
        unsigned int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32)
{
  _UNKNOWN *retaddr; // [rsp+10h] [rbp+0h] BYREF

  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDF5DD2uLL
                                         * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                         - 0x14020A22FLL
                                         * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)))(
           -1601799370
         * (1227820301 * ~(~(a24 & ~(~(a32 & ~a26) & ~(~a32 & a26))) & ~(~a24 & ~(a32 & ~a26) & ~(~a32 & a26)))
          + -1227820301 * (~a26 & ~(~a32 & a24))
          + 1227820301 * (~a26 & ~(~a24 & ~a32))
          + 1227820301 * (~(a32 & a26 & ~a24) & ~(a24 & ~(a32 & a26)))));
}

