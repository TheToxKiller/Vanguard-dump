// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142902170                          ║
// ║  VA        : 0x142902170                            ║
// ║  RVA       : 0x2902170                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F08B8  sub_1401F0877
//
// ── CALLS TO (30) ──
//   0x142902173  sub_142902170
//   0x14290217A  sub_142902170
//   0x14290217D  sub_142902170
//   0x142902184  sub_142902170
//   0x142902188  sub_142902170
//   0x142902192  sub_142902170
//   0x142902196  sub_142902170
//   0x14290219A  sub_142902170
//   0x14290219D  sub_142902170
//   0x1429021A1  sub_142902170
//   0x1429021A4  sub_142902170
//   0x1429021AB  sub_142902170
//   0x1429021B2  sub_142902170
//   0x1429021B5  sub_142902170
//   0x1429021B8  sub_142902170
//   0x1429021BB  sub_142902170
//   0x1429021BE  sub_142902170
//   0x1429021C6  sub_142902170
//   0x1429021C9  sub_142902170
//   0x1429021CC  sub_142902170
//   0x1429021CF  sub_142902170
//   0x1429021D2  sub_142902170
//   0x1429021D5  sub_142902170
//   0x1429021D8  sub_142902170
//   0x1429021DB  sub_142902170
//   0x1429021DE  sub_142902170
//   0x1429021E1  sub_142902170
//   0x1429021E4  sub_142902170
//   0x1429021E6  sub_142902170
//   0x1429021E9  sub_142902170
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142902170(
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
        int a43)
{
  int v43; // r10d
  int v44; // ecx
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  v43 = ~(a43 & ~a25) & ~(a25 & ~a43);
  v44 = ~(~a32 & ~v43) & ~(v43 & a32);
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDA75C7uLL
                                         * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                         - 0x140258A3ALL
                                         * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)))((unsigned int)(960157462 * (982194045 * ~v44 + 982194045 * v44)));
}

