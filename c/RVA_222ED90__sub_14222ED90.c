// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14222ED90                          ║
// ║  VA        : 0x14222ED90                            ║
// ║  RVA       : 0x222ED90                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140237A98  sub_140237A7A
//
// ── CALLS TO (30) ──
//   0x14222ED92  sub_14222ED90
//   0x14222ED94  sub_14222ED90
//   0x14222ED96  sub_14222ED90
//   0x14222ED97  sub_14222ED90
//   0x14222ED98  sub_14222ED90
//   0x14222ED99  sub_14222ED90
//   0x14222ED9A  sub_14222ED90
//   0x14222ED9F  sub_14222ED90
//   0x14222EDA6  sub_14222ED90
//   0x14222EDAD  sub_14222ED90
//   0x14222EDB4  sub_14222ED90
//   0x14222EDB7  sub_14222ED90
//   0x14222EDBE  sub_14222ED90
//   0x14222EDC2  sub_14222ED90
//   0x14222EDC9  sub_14222ED90
//   0x14222EDD0  sub_14222ED90
//   0x14222EDD4  sub_14222ED90
//   0x14222EDD7  sub_14222ED90
//   0x14222EDDA  sub_14222ED90
//   0x14222EDE4  sub_14222ED90
//   0x14222EDE8  sub_14222ED90
//   0x14222EDEB  sub_14222ED90
//   0x14222EDEF  sub_14222ED90
//   0x14222EDF2  sub_14222ED90
//   0x14222EDFA  sub_14222ED90
//   0x14222EDFD  sub_14222ED90
//   0x14222EDFF  sub_14222ED90
//   0x14222EE06  sub_14222ED90
//   0x14222EE0E  sub_14222ED90
//   0x14222EE11  sub_14222ED90
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14222ED90(
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
        int a27)
{
  __int64 (__fastcall *v27)(_QWORD); // r9
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v27 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDFAEA7uLL
                                       * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                       - 0x140205158LL
                                       * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr));
  *(_QWORD *)(-208LL * ~(unsigned __int64)&retaddr - 207LL * (_QWORD)&retaddr) = *(_QWORD *)(-223LL * (_QWORD)&retaddr
                                                                                           - 224
                                                                                           * ~(unsigned __int64)&retaddr);
  return v27(
           -1347449146
         * (-1608375347 * (~a27 & ~(~(a19 & a22) & ~(~a19 & ~a22)))
          + 1608375347 * ~(a27 & ~(a19 & a22))
          - 359405534 * ~(a22 & ~(~(~a19 & ~a27) & ~(a19 & a27)))
          + -359405534 * ~(a19 & ~(~(~a27 & ~a22) & ~(a27 & a22)))
          + 1967780881 * (a27 & ~(a22 & ~a19))
          + 1967780881 * (~(~a22 & ~(~a19 & ~a27)) & ~(a22 & ~a19 & (unsigned int)~a27))));
}

