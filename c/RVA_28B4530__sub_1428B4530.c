// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428B4530                          ║
// ║  VA        : 0x1428B4530                            ║
// ║  RVA       : 0x28B4530                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026671D  sub_1402666E3
//
// ── CALLS TO (30) ──
//   0x1428B4531  sub_1428B4530
//   0x1428B4536  sub_1428B4530
//   0x1428B453D  sub_1428B4530
//   0x1428B4540  sub_1428B4530
//   0x1428B4547  sub_1428B4530
//   0x1428B454B  sub_1428B4530
//   0x1428B4555  sub_1428B4530
//   0x1428B4559  sub_1428B4530
//   0x1428B455D  sub_1428B4530
//   0x1428B4560  sub_1428B4530
//   0x1428B4564  sub_1428B4530
//   0x1428B4567  sub_1428B4530
//   0x1428B456B  sub_1428B4530
//   0x1428B4573  sub_1428B4530
//   0x1428B457B  sub_1428B4530
//   0x1428B457E  sub_1428B4530
//   0x1428B4580  sub_1428B4530
//   0x1428B4583  sub_1428B4530
//   0x1428B4586  sub_1428B4530
//   0x1428B4588  sub_1428B4530
//   0x1428B458B  sub_1428B4530
//   0x1428B458D  sub_1428B4530
//   0x1428B4590  sub_1428B4530
//   0x1428B4593  sub_1428B4530
//   0x1428B4596  sub_1428B4530
//   0x1428B4599  sub_1428B4530
//   0x1428B45A3  sub_1428B4530
//   0x1428B45A7  sub_1428B4530
//   0x1428B45AA  sub_1428B4530
//   0x1428B45AE  sub_1428B4530
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1428B4530(
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
        int a34)
{
  _UNKNOWN *retaddr; // [rsp+8h] [rbp+0h] BYREF

  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFE60105uLL
                                         * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                         - 0x14019FEFCLL
                                         * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)))(
           926527794
         * (-1194291401 * (a27 & ~(a11 & a34) & ~(~a11 & ~a34))
          - 1194291401 * ~(a27 & ~(a11 & a34))
          + 1194291401 * ~(~(~a27 & ~a11) & ~a34 & ~(a11 & a27))
          - 1194291401 * ~(~a34 & a11 & (unsigned int)~a27)));
}

