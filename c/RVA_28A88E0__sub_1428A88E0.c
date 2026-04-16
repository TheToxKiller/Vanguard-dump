// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428A88E0                          ║
// ║  VA        : 0x1428A88E0                            ║
// ║  RVA       : 0x28A88E0                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140238406  sub_1402383E5
//
// ── CALLS TO (30) ──
//   0x1428A88E2  sub_1428A88E0
//   0x1428A88E4  sub_1428A88E0
//   0x1428A88E5  sub_1428A88E0
//   0x1428A88E6  sub_1428A88E0
//   0x1428A88E7  sub_1428A88E0
//   0x1428A88EC  sub_1428A88E0
//   0x1428A88F3  sub_1428A88E0
//   0x1428A88FA  sub_1428A88E0
//   0x1428A8901  sub_1428A88E0
//   0x1428A8904  sub_1428A88E0
//   0x1428A890B  sub_1428A88E0
//   0x1428A890F  sub_1428A88E0
//   0x1428A8916  sub_1428A88E0
//   0x1428A891D  sub_1428A88E0
//   0x1428A8921  sub_1428A88E0
//   0x1428A892B  sub_1428A88E0
//   0x1428A892F  sub_1428A88E0
//   0x1428A8933  sub_1428A88E0
//   0x1428A8936  sub_1428A88E0
//   0x1428A893A  sub_1428A88E0
//   0x1428A893D  sub_1428A88E0
//   0x1428A8945  sub_1428A88E0
//   0x1428A894C  sub_1428A88E0
//   0x1428A894E  sub_1428A88E0
//   0x1428A8955  sub_1428A88E0
//   0x1428A8958  sub_1428A88E0
//   0x1428A895B  sub_1428A88E0
//   0x1428A895E  sub_1428A88E0
//   0x1428A8960  sub_1428A88E0
//   0x1428A8963  sub_1428A88E0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1428A88E0(
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
  __int64 (__fastcall *v37)(_QWORD); // rdx
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v37 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDC2D8CuLL
                                       * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                       - 0x14023D275LL
                                       * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr));
  *(_QWORD *)(-200LL * ~(unsigned __int64)&retaddr - 199LL * (_QWORD)&retaddr) = *(_QWORD *)(-280LL
                                                                                           * ~(unsigned __int64)&retaddr
                                                                                           - 279LL * (_QWORD)&retaddr);
  return v37(
           106826158
         * (-1024324665 * ~(~a20 & ~(~a11 & ~a37))
          + 1024324665 * ~(~a20 & a37 & ~a11)
          + 1024324665 * ~(~a20 & a11 & ~a37)
          - 1024324665 * (a11 & ~a20 & a37)));
}

