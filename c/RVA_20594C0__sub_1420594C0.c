// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420594C0                          ║
// ║  VA        : 0x1420594C0                            ║
// ║  RVA       : 0x20594C0                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024C5B8  sub_14024C598
//
// ── CALLS TO (30) ──
//   0x1420594C2  sub_1420594C0
//   0x1420594C4  sub_1420594C0
//   0x1420594C6  sub_1420594C0
//   0x1420594C8  sub_1420594C0
//   0x1420594C9  sub_1420594C0
//   0x1420594CA  sub_1420594C0
//   0x1420594CB  sub_1420594C0
//   0x1420594CC  sub_1420594C0
//   0x1420594D1  sub_1420594C0
//   0x1420594D8  sub_1420594C0
//   0x1420594DB  sub_1420594C0
//   0x1420594DE  sub_1420594C0
//   0x1420594E5  sub_1420594C0
//   0x1420594E8  sub_1420594C0
//   0x1420594EF  sub_1420594C0
//   0x1420594F7  sub_1420594C0
//   0x1420594FF  sub_1420594C0
//   0x142059502  sub_1420594C0
//   0x142059505  sub_1420594C0
//   0x142059508  sub_1420594C0
//   0x14205950B  sub_1420594C0
//   0x14205950D  sub_1420594C0
//   0x142059510  sub_1420594C0
//   0x142059512  sub_1420594C0
//   0x142059514  sub_1420594C0
//   0x142059516  sub_1420594C0
//   0x142059519  sub_1420594C0
//   0x14205951C  sub_1420594C0
//   0x14205951F  sub_1420594C0
//   0x142059522  sub_1420594C0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1420594C0(
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
  int v27; // ebp
  int v28; // r9d
  __int64 v29; // r8
  __int64 v30; // rsi
  __int64 v31; // rcx
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v27 = a27 & ~a26;
  v28 = 401311279 * ~(~(~a15 & a26 & a27) & ~(~a27 & ~(~a15 & a26)))
      - 401311279 * (a15 & ~(~v27 & ~(~a27 & a26)))
      + 401311279 * ~(~(v27 & a15) & ~(~a15 & ~v27))
      + 401311279 * (~(~a15 & ~a27) & ~a26 & ~(a15 & a27))
      + -401311279 * ~(~(~a27 & ~a26) & ~a15 & ~(a27 & a26))
      - 802622558 * ~(a15 & ~(~a27 & ~a26));
  v29 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1823681160 * v28));
  v30 = *(__int64 *)((char *)&retaddr + (unsigned int)(449324752 * v28));
  v31 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1757587752 * v28)) = (_UNKNOWN *)(-560LL
                                                                                    * ~(unsigned __int64)&retaddr
                                                                                    - 559LL * (_QWORD)&retaddr);
  *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr) = v29;
  *(_QWORD *)(-143LL * (_QWORD)&retaddr - 144 * ~(unsigned __int64)&retaddr) = v30;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDA1FB6uLL * ~v31 - 0x14025E049LL * v31))((unsigned int)(-455920290 * v28));
}

