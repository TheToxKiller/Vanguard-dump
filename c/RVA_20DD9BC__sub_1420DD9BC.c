// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420DD9BC                          ║
// ║  VA        : 0x1420DD9BC                            ║
// ║  RVA       : 0x20DD9BC                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B3014  sub_1401B2FEB
//
// ── CALLS TO (30) ──
//   0x1420DD9BE  sub_1420DD9BC
//   0x1420DD9C0  sub_1420DD9BC
//   0x1420DD9C2  sub_1420DD9BC
//   0x1420DD9C3  sub_1420DD9BC
//   0x1420DD9C4  sub_1420DD9BC
//   0x1420DD9C5  sub_1420DD9BC
//   0x1420DD9C6  sub_1420DD9BC
//   0x1420DD9CB  sub_1420DD9BC
//   0x1420DD9D2  sub_1420DD9BC
//   0x1420DD9D5  sub_1420DD9BC
//   0x1420DD9DC  sub_1420DD9BC
//   0x1420DD9E0  sub_1420DD9BC
//   0x1420DD9E3  sub_1420DD9BC
//   0x1420DD9E6  sub_1420DD9BC
//   0x1420DD9F0  sub_1420DD9BC
//   0x1420DD9F4  sub_1420DD9BC
//   0x1420DD9F8  sub_1420DD9BC
//   0x1420DD9FC  sub_1420DD9BC
//   0x1420DD9FF  sub_1420DD9BC
//   0x1420DDA06  sub_1420DD9BC
//   0x1420DDA0E  sub_1420DD9BC
//   0x1420DDA11  sub_1420DD9BC
//   0x1420DDA13  sub_1420DD9BC
//   0x1420DDA1B  sub_1420DD9BC
//   0x1420DDA1E  sub_1420DD9BC
//   0x1420DDA21  sub_1420DD9BC
//   0x1420DDA24  sub_1420DD9BC
//   0x1420DDA26  sub_1420DD9BC
//   0x1420DDA28  sub_1420DD9BC
//   0x1420DDA2B  sub_1420DD9BC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1420DD9BC(
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
        int a33)
{
  int v33; // r9d
  int v34; // r14d
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v33 = ~(a33 & a21);
  v34 = ~(~a33 & ~a21);
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFE26336uLL
                                         * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                         - 0x1401D9CC9LL
                                         * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)))(
           -1430784598
         * (956219875 * (~(~a30 & ~(v34 & v33)) & ~(v34 & v33 & a30))
          + -1912439750 * ~(~a21 & a33 & a30)
          + 1912439750 * (~(~a33 & a21 & a30) & ~(~a30 & ~(~a33 & a21)))
          + 956219875 * (v33 & ~a30)
          + 956219875 * ~(a30 & v33)
          - 1912439750 * ~(~a21 & ~(a33 & a30))
          - 470087796 * (a21 & ~(~(a30 & ~a33) & ~(~a30 & a33)))
          + 956219875 * (~(~a30 & v34) & ~(a30 & ~a33 & (unsigned int)~a21))));
}

