// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F905BC                          ║
// ║  VA        : 0x141F905BC                            ║
// ║  RVA       : 0x1F905BC                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401FDB83  sub_1401FDB33
//
// ── CALLS TO (29) ──
//   0x141F905BF  sub_141F905BC
//   0x141F905C6  sub_141F905BC
//   0x141F905CD  sub_141F905BC
//   0x141F905D4  sub_141F905BC
//   0x141F905D7  sub_141F905BC
//   0x141F905DE  sub_141F905BC
//   0x141F905E2  sub_141F905BC
//   0x141F905E9  sub_141F905BC
//   0x141F905F0  sub_141F905BC
//   0x141F905F4  sub_141F905BC
//   0x141F905F7  sub_141F905BC
//   0x141F905FA  sub_141F905BC
//   0x141F90604  sub_141F905BC
//   0x141F90608  sub_141F905BC
//   0x141F9060C  sub_141F905BC
//   0x141F90610  sub_141F905BC
//   0x141F90617  sub_141F905BC
//   0x141F90619  sub_141F905BC
//   0x141F90620  sub_141F905BC
//   0x141F90623  sub_141F905BC
//   0x141F9062A  sub_141F905BC
//   0x141F9062D  sub_141F905BC
//   0x141F90630  sub_141F905BC
//   0x141F9063A  sub_141F905BC
//   0x141F9063E  sub_141F905BC
//   0x141F90642  sub_141F905BC
//   0x141F90645  sub_141F905BC
//   0x141F9064B  sub_141F905BC
//   0x141F9064F  sub_141F905BC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_141F905BC(
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
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  v45 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFE023C4uLL
                                       * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                       - 0x1401FDC3BLL
                                       * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr));
  *(_QWORD *)(-415LL * (_QWORD)&retaddr - 416 * ~(unsigned __int64)&retaddr) = *(_QWORD *)(-375LL * (_QWORD)&retaddr
                                                                                         - 376
                                                                                         * ~(unsigned __int64)&retaddr);
  return v45(1349063642 * (979715963 * ~(a45 & a22 & ~a17) + 979715963 * (a45 & a22 & (unsigned int)~a17)));
}

