// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14236FA90                          ║
// ║  VA        : 0x14236FA90                            ║
// ║  RVA       : 0x236FA90                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140216BFD  sub_140216BDB
//
// ── CALLS TO (30) ──
//   0x14236FA92  sub_14236FA90
//   0x14236FA93  sub_14236FA90
//   0x14236FA94  sub_14236FA90
//   0x14236FA95  sub_14236FA90
//   0x14236FA9D  sub_14236FA90
//   0x14236FAA4  sub_14236FA90
//   0x14236FAA7  sub_14236FA90
//   0x14236FAA9  sub_14236FA90
//   0x14236FAB1  sub_14236FA90
//   0x14236FAB4  sub_14236FA90
//   0x14236FAB7  sub_14236FA90
//   0x14236FABA  sub_14236FA90
//   0x14236FABD  sub_14236FA90
//   0x14236FAC0  sub_14236FA90
//   0x14236FAC3  sub_14236FA90
//   0x14236FAC6  sub_14236FA90
//   0x14236FAC9  sub_14236FA90
//   0x14236FACC  sub_14236FA90
//   0x14236FACF  sub_14236FA90
//   0x14236FAD2  sub_14236FA90
//   0x14236FAD5  sub_14236FA90
//   0x14236FAD7  sub_14236FA90
//   0x14236FADA  sub_14236FA90
//   0x14236FADC  sub_14236FA90
//   0x14236FADE  sub_14236FA90
//   0x14236FAE0  sub_14236FA90
//   0x14236FAE2  sub_14236FA90
//   0x14236FAE4  sub_14236FA90
//   0x14236FAEE  sub_14236FA90
//   0x14236FAF1  sub_14236FA90
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14236FA90(
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
        int a40)
{
  int v40; // eax
  __int64 v41; // r9
  __int64 v42; // r11
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v40 = 900218119 * ~(a35 & ~(a40 & ~a39) & ~(a39 & ~a40))
      + -900218119 * (~(~a40 & ~a35) & a39 & ~(a40 & a35))
      + 900218119 * (a40 & a39 & ~a35)
      + 900218119 * ~(a40 & ~(a39 & ~a35))
      + 900218119 * ~(~a35 & ~(a40 & ~a39))
      - 900218119 * ~(a39 & a40 & a35);
  v41 = *(__int64 *)((char *)&retaddr + (unsigned int)(51309952 * v40));
  v42 = *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1954630232 * v40)) = *(_UNKNOWN **)((char *)&retaddr
                                                                                      + (unsigned int)(-1183216568 * v40));
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * ~(unsigned __int64)&retaddr) = v41;
  *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD9B6AFuLL * ~v42 - 0x140264950LL * v42))((unsigned int)(1485213906 * v40));
}

