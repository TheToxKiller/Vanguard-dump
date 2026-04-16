// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14275E480                          ║
// ║  VA        : 0x14275E480                            ║
// ║  RVA       : 0x275E480                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140246A25  sub_1402469EF
//
// ── CALLS TO (30) ──
//   0x14275E482  sub_14275E480
//   0x14275E484  sub_14275E480
//   0x14275E485  sub_14275E480
//   0x14275E486  sub_14275E480
//   0x14275E487  sub_14275E480
//   0x14275E488  sub_14275E480
//   0x14275E48D  sub_14275E480
//   0x14275E494  sub_14275E480
//   0x14275E49B  sub_14275E480
//   0x14275E4A2  sub_14275E480
//   0x14275E4A5  sub_14275E480
//   0x14275E4AC  sub_14275E480
//   0x14275E4B0  sub_14275E480
//   0x14275E4B7  sub_14275E480
//   0x14275E4BE  sub_14275E480
//   0x14275E4C2  sub_14275E480
//   0x14275E4CC  sub_14275E480
//   0x14275E4D0  sub_14275E480
//   0x14275E4D4  sub_14275E480
//   0x14275E4D7  sub_14275E480
//   0x14275E4DB  sub_14275E480
//   0x14275E4DE  sub_14275E480
//   0x14275E4E6  sub_14275E480
//   0x14275E4EE  sub_14275E480
//   0x14275E4F1  sub_14275E480
//   0x14275E4F3  sub_14275E480
//   0x14275E4F9  sub_14275E480
//   0x14275E4FC  sub_14275E480
//   0x14275E4FE  sub_14275E480
//   0x14275E500  sub_14275E480
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14275E480(
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
        unsigned int a35)
{
  __int64 (__fastcall *v35)(_QWORD); // rdx
  int v36; // r15d
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v35 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDD2704uLL
                                       * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                       - 0x14022D8FDLL
                                       * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr));
  v36 = ~(~a10 & ~a35) & ~(a10 & a35);
  *(_QWORD *)(-391LL * (_QWORD)&retaddr - 392 * ~(unsigned __int64)&retaddr) = *(_QWORD *)(-487LL * (_QWORD)&retaddr
                                                                                         - 488
                                                                                         * ~(unsigned __int64)&retaddr);
  return v35(
           -770417454
         * (-27816157 * ~(~(~a35 & ~v36) & ~(v36 & a35))
          + -870119922 * ~a35
          + 1712423687 * (~(a10 & ~a35) & ~(~a10 & a35))
          - 842303765 * (~a10 & ~a35)
          - 842303765 * ~a10
          + 1712423687
          + 1712423687 * (a10 & a35)));
}

