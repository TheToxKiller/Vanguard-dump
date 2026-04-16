// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425C56E8                          ║
// ║  VA        : 0x1425C56E8                            ║
// ║  RVA       : 0x25C56E8                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023FC3E  sub_14023FB90
//
// ── CALLS TO (30) ──
//   0x1425C56EA  sub_1425C56E8
//   0x1425C56EB  sub_1425C56E8
//   0x1425C56EC  sub_1425C56E8
//   0x1425C56ED  sub_1425C56E8
//   0x1425C56EE  sub_1425C56E8
//   0x1425C56F3  sub_1425C56E8
//   0x1425C56FA  sub_1425C56E8
//   0x1425C56FE  sub_1425C56E8
//   0x1425C5705  sub_1425C56E8
//   0x1425C5708  sub_1425C56E8
//   0x1425C570F  sub_1425C56E8
//   0x1425C5713  sub_1425C56E8
//   0x1425C5717  sub_1425C56E8
//   0x1425C571E  sub_1425C56E8
//   0x1425C5722  sub_1425C56E8
//   0x1425C572C  sub_1425C56E8
//   0x1425C5730  sub_1425C56E8
//   0x1425C5734  sub_1425C56E8
//   0x1425C5737  sub_1425C56E8
//   0x1425C573B  sub_1425C56E8
//   0x1425C573E  sub_1425C56E8
//   0x1425C5745  sub_1425C56E8
//   0x1425C5748  sub_1425C56E8
//   0x1425C574B  sub_1425C56E8
//   0x1425C5752  sub_1425C56E8
//   0x1425C5759  sub_1425C56E8
//   0x1425C575C  sub_1425C56E8
//   0x1425C575F  sub_1425C56E8
//   0x1425C5761  sub_1425C56E8
//   0x1425C5763  sub_1425C56E8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1425C56E8(
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
        int a41)
{
  __int64 (__fastcall *v41)(_QWORD); // rdx
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v41 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD66560uLL
                                       * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                       - 0x140299AA1LL
                                       * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr));
  *(_QWORD *)(-87LL * (_QWORD)&retaddr - 88 * ~(unsigned __int64)&retaddr) = *(_QWORD *)(-463LL * (_QWORD)&retaddr
                                                                                       - 464
                                                                                       * ~(unsigned __int64)&retaddr);
  return v41(
           681594946
         * (-1084958719 * (~a38 & ~a12 & ~a41)
          - 1084958719 * (a41 & ~a38 & ~a12)
          + 1084958719 * ~(~(~a41 & ~a38) & a12 & ~(a38 & a41))
          + 1084958719 * (~(a12 & ~a41 & ~a38) & ~(a38 & ~(a12 & (unsigned int)~a41)))));
}

