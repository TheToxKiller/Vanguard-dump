// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14209FB1E                          ║
// ║  VA        : 0x14209FB1E                            ║
// ║  RVA       : 0x209FB1E                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140118CC8  sub_140118CAD
//   0x14011C20A  sub_14011C1EF
//   0x1402B043F  sub_1402B0425
//
// ── CALLS TO (30) ──
//   0x14209FB20  sub_14209FB1E
//   0x14209FB22  sub_14209FB1E
//   0x14209FB23  sub_14209FB1E
//   0x14209FB24  sub_14209FB1E
//   0x14209FB25  sub_14209FB1E
//   0x14209FB26  sub_14209FB1E
//   0x14209FB2B  sub_14209FB1E
//   0x14209FB32  sub_14209FB1E
//   0x14209FB35  sub_14209FB1E
//   0x14209FB3C  sub_14209FB1E
//   0x14209FB40  sub_14209FB1E
//   0x14209FB43  sub_14209FB1E
//   0x14209FB46  sub_14209FB1E
//   0x14209FB50  sub_14209FB1E
//   0x14209FB54  sub_14209FB1E
//   0x14209FB58  sub_14209FB1E
//   0x14209FB5C  sub_14209FB1E
//   0x14209FB5F  sub_14209FB1E
//   0x14209FB66  sub_14209FB1E
//   0x14209FB69  sub_14209FB1E
//   0x14209FB6C  sub_14209FB1E
//   0x14209FB73  sub_14209FB1E
//   0x14209FB7B  sub_14209FB1E
//   0x14209FB7E  sub_14209FB1E
//   0x14209FB81  sub_14209FB1E
//   0x14209FB84  sub_14209FB1E
//   0x14209FB86  sub_14209FB1E
//   0x14209FB89  sub_14209FB1E
//   0x14209FB8C  sub_14209FB1E
//   0x14209FB8F  sub_14209FB1E
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14209FB1E(
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
        unsigned int a37)
{
  int v37; // ebx
  int v38; // esi
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v37 = ~a34 & ~a37;
  v38 = ~(a17 & ~a37) & ~(~a17 & a37);
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDD4F74uLL
                                         * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                         - 0x14022B08BLL
                                         * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)))(
           242428162
         * (1377835937 * ~(~(~a34 & ~v38) & ~(v38 & a34))
          + 1377835937 * (~(v37 & a17) & ~(~v37 & ~a17))
          - 1377835937 * ~(a17 & ~(~(a34 & ~a37) & ~(~a34 & a37)))
          - 1377835937 * (a17 & ~v37)
          - 1377835937 * ~(~a17 & a34 & a37)));
}

