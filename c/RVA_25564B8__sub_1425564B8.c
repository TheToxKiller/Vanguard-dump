// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425564B8                          ║
// ║  VA        : 0x1425564B8                            ║
// ║  RVA       : 0x25564B8                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023F908  sub_14023F8DA
//
// ── CALLS TO (30) ──
//   0x1425564BA  sub_1425564B8
//   0x1425564BC  sub_1425564B8
//   0x1425564BE  sub_1425564B8
//   0x1425564C0  sub_1425564B8
//   0x1425564C1  sub_1425564B8
//   0x1425564C2  sub_1425564B8
//   0x1425564C3  sub_1425564B8
//   0x1425564C4  sub_1425564B8
//   0x1425564C9  sub_1425564B8
//   0x1425564D0  sub_1425564B8
//   0x1425564D7  sub_1425564B8
//   0x1425564DE  sub_1425564B8
//   0x1425564E1  sub_1425564B8
//   0x1425564E8  sub_1425564B8
//   0x1425564EC  sub_1425564B8
//   0x1425564F3  sub_1425564B8
//   0x1425564F7  sub_1425564B8
//   0x1425564FA  sub_1425564B8
//   0x1425564FD  sub_1425564B8
//   0x142556507  sub_1425564B8
//   0x14255650B  sub_1425564B8
//   0x14255650E  sub_1425564B8
//   0x142556512  sub_1425564B8
//   0x142556515  sub_1425564B8
//   0x14255651D  sub_1425564B8
//   0x142556525  sub_1425564B8
//   0x14255652C  sub_1425564B8
//   0x14255652E  sub_1425564B8
//   0x142556530  sub_1425564B8
//   0x142556533  sub_1425564B8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1425564B8(
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
        int a44,
        int a45)
{
  __int64 (__fastcall *v45)(_QWORD); // r8
  int v46; // esi
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v45 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFE60ED9uLL
                                       * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                       - 0x14019F126LL
                                       * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr));
  v46 = ~a45;
  *(_QWORD *)(-296LL * ~(unsigned __int64)&retaddr - 295LL * (_QWORD)&retaddr) = *(_QWORD *)(-520LL
                                                                                           * ~(unsigned __int64)&retaddr
                                                                                           - 519LL * (_QWORD)&retaddr);
  return v45(
           -407474322
         * (96095667 * ~(~(v46 & a42 & a17) & ~(~a17 & ~(v46 & a42)))
          + 192191334 * (a42 & ~(~(~a17 & ~a45) & ~(a17 & a45)))
          + 96095667 * (~a42 & ~(~a17 & ~a45))
          + 96095667 * ~(v46 & ~(~(~a17 & a42) & ~(~a42 & a17)))
          + 96095667 * (v46 & ~(~a17 & ~a42))
          + 96095667 * (~(a45 & ~a17 & ~a42) & ~(a42 & ~(a45 & (unsigned int)~a17)))));
}

