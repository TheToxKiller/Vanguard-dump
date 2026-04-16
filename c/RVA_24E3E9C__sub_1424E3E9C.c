// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424E3E9C                          ║
// ║  VA        : 0x1424E3E9C                            ║
// ║  RVA       : 0x24E3E9C                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029A983  sub_14029A96B
//
// ── CALLS TO (30) ──
//   0x1424E3E9E  sub_1424E3E9C
//   0x1424E3EA0  sub_1424E3E9C
//   0x1424E3EA1  sub_1424E3E9C
//   0x1424E3EA2  sub_1424E3E9C
//   0x1424E3EA3  sub_1424E3E9C
//   0x1424E3EA4  sub_1424E3E9C
//   0x1424E3EA9  sub_1424E3E9C
//   0x1424E3EB0  sub_1424E3E9C
//   0x1424E3EB7  sub_1424E3E9C
//   0x1424E3EBE  sub_1424E3E9C
//   0x1424E3EC1  sub_1424E3E9C
//   0x1424E3EC8  sub_1424E3E9C
//   0x1424E3ECC  sub_1424E3E9C
//   0x1424E3ED3  sub_1424E3E9C
//   0x1424E3EDA  sub_1424E3E9C
//   0x1424E3EDE  sub_1424E3E9C
//   0x1424E3EE1  sub_1424E3E9C
//   0x1424E3EE4  sub_1424E3E9C
//   0x1424E3EEE  sub_1424E3E9C
//   0x1424E3EF2  sub_1424E3E9C
//   0x1424E3EF5  sub_1424E3E9C
//   0x1424E3EF9  sub_1424E3E9C
//   0x1424E3EFC  sub_1424E3E9C
//   0x1424E3F00  sub_1424E3E9C
//   0x1424E3F08  sub_1424E3E9C
//   0x1424E3F0B  sub_1424E3E9C
//   0x1424E3F0D  sub_1424E3E9C
//   0x1424E3F15  sub_1424E3E9C
//   0x1424E3F18  sub_1424E3E9C
//   0x1424E3F1B  sub_1424E3E9C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1424E3E9C(
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
        int a25)
{
  __int64 (__fastcall *v25)(_QWORD); // r9
  int v26; // edi
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v25 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFEDC96FuLL
                                       * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                       - 0x140123690LL
                                       * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr));
  v26 = a11 & ~a9;
  *(_QWORD *)(-296LL * ~(unsigned __int64)&retaddr - 295LL * (_QWORD)&retaddr) = *(_QWORD *)(-280LL
                                                                                           * ~(unsigned __int64)&retaddr
                                                                                           - 279LL * (_QWORD)&retaddr);
  return v25(
           -350137538
         * (232160831 * (~a11 & ~(~(~a9 & ~a25) & ~(a9 & a25)))
          - 696482493 * (a9 & a25 & ~a11)
          - 232160831 * ~(~(~v26 & ~a25) & ~(v26 & a25))
          + -232160831 * ~(a9 & ~(a25 & a11))
          + 232160831 * (a25 & ~(~v26 & ~(a9 & (unsigned int)~a11)))));
}

