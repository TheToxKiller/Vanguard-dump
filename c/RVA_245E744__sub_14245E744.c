// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14245E744                          ║
// ║  VA        : 0x14245E744                            ║
// ║  RVA       : 0x245E744                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402907AB  sub_14029077E
//
// ── CALLS TO (30) ──
//   0x14245E746  sub_14245E744
//   0x14245E747  sub_14245E744
//   0x14245E748  sub_14245E744
//   0x14245E749  sub_14245E744
//   0x14245E74A  sub_14245E744
//   0x14245E74F  sub_14245E744
//   0x14245E756  sub_14245E744
//   0x14245E759  sub_14245E744
//   0x14245E760  sub_14245E744
//   0x14245E764  sub_14245E744
//   0x14245E76E  sub_14245E744
//   0x14245E772  sub_14245E744
//   0x14245E776  sub_14245E744
//   0x14245E779  sub_14245E744
//   0x14245E77D  sub_14245E744
//   0x14245E780  sub_14245E744
//   0x14245E787  sub_14245E744
//   0x14245E78F  sub_14245E744
//   0x14245E792  sub_14245E744
//   0x14245E794  sub_14245E744
//   0x14245E79C  sub_14245E744
//   0x14245E79F  sub_14245E744
//   0x14245E7A1  sub_14245E744
//   0x14245E7A3  sub_14245E744
//   0x14245E7A5  sub_14245E744
//   0x14245E7A7  sub_14245E744
//   0x14245E7A9  sub_14245E744
//   0x14245E7B3  sub_14245E744
//   0x14245E7B7  sub_14245E744
//   0x14245E7BA  sub_14245E744
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14245E744(
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
        int a23)
{
  int v23; // r10d
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v23 = ~(~a19 & ~a21) & ~(a19 & a21);
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFEDB6C3uLL
                                         * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                         - 0x14012493ELL
                                         * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)))(
           -1179751610
         * (30906517 * (~(v23 & a23) & ~(~v23 & ~a23))
          + 30906517 * (~a21 & ~(a19 & ~a23))
          - 30906517 * (~a23 & ~a19 & ~a21)
          - 30906517 * (a23 & ~v23)
          + 30906517 * ~(~(~a23 & ~a19 & ~a21) & ~(a21 & ~(~a23 & (unsigned int)~a19)))));
}

