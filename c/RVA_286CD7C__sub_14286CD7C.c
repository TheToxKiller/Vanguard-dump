// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14286CD7C                          ║
// ║  VA        : 0x14286CD7C                            ║
// ║  RVA       : 0x286CD7C                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EA0AB  sub_1401EA08B
//
// ── CALLS TO (30) ──
//   0x14286CD7D  sub_14286CD7C
//   0x14286CD7E  sub_14286CD7C
//   0x14286CD7F  sub_14286CD7C
//   0x14286CD84  sub_14286CD7C
//   0x14286CD8B  sub_14286CD7C
//   0x14286CD8E  sub_14286CD7C
//   0x14286CD95  sub_14286CD7C
//   0x14286CD99  sub_14286CD7C
//   0x14286CD9C  sub_14286CD7C
//   0x14286CD9F  sub_14286CD7C
//   0x14286CDA9  sub_14286CD7C
//   0x14286CDAD  sub_14286CD7C
//   0x14286CDB0  sub_14286CD7C
//   0x14286CDB4  sub_14286CD7C
//   0x14286CDB7  sub_14286CD7C
//   0x14286CDBE  sub_14286CD7C
//   0x14286CDC1  sub_14286CD7C
//   0x14286CDC4  sub_14286CD7C
//   0x14286CDC9  sub_14286CD7C
//   0x14286CDD0  sub_14286CD7C
//   0x14286CDD3  sub_14286CD7C
//   0x14286CDD6  sub_14286CD7C
//   0x14286CDD9  sub_14286CD7C
//   0x14286CDDB  sub_14286CD7C
//   0x14286CDDE  sub_14286CD7C
//   0x14286CDE1  sub_14286CD7C
//   0x14286CDE4  sub_14286CD7C
//   0x14286CDE7  sub_14286CD7C
//   0x14286CDEA  sub_14286CD7C
//   0x14286CDED  sub_14286CD7C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14286CD7C(
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
        unsigned int a33)
{
  int v33; // r10d
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF
  int v36; // [rsp+38h] [rbp+20h]

  v33 = ~(v36 & ~a30) & ~(~v36 & a30);
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFEE3E11uLL
                                         * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                         - 0x14011C1EELL
                                         * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)))(
           1128668402
         * (1272780334 * ~(~a33 & ~v33)
          + -636390167 * (~(~a33 & ~(~a30 & ~v36)) & ~(~a30 & ~v36 & a33))
          - 636390167 * (v33 & ~a33)
          + 636390167 * ~(a33 & v33)
          - 636390167 * (~(~a33 & ~(v36 & a30)) & ~(v36 & a30 & a33))));
}

