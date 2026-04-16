// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422E3168                          ║
// ║  VA        : 0x1422E3168                            ║
// ║  RVA       : 0x22E3168                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140237A92  sub_140237A7A
//
// ── CALLS TO (30) ──
//   0x1422E316A  sub_1422E3168
//   0x1422E316B  sub_1422E3168
//   0x1422E316C  sub_1422E3168
//   0x1422E316D  sub_1422E3168
//   0x1422E316E  sub_1422E3168
//   0x1422E3173  sub_1422E3168
//   0x1422E317A  sub_1422E3168
//   0x1422E317D  sub_1422E3168
//   0x1422E3184  sub_1422E3168
//   0x1422E318B  sub_1422E3168
//   0x1422E318E  sub_1422E3168
//   0x1422E3195  sub_1422E3168
//   0x1422E3199  sub_1422E3168
//   0x1422E319D  sub_1422E3168
//   0x1422E31A0  sub_1422E3168
//   0x1422E31A3  sub_1422E3168
//   0x1422E31A7  sub_1422E3168
//   0x1422E31AB  sub_1422E3168
//   0x1422E31B3  sub_1422E3168
//   0x1422E31B6  sub_1422E3168
//   0x1422E31B8  sub_1422E3168
//   0x1422E31BA  sub_1422E3168
//   0x1422E31BC  sub_1422E3168
//   0x1422E31BF  sub_1422E3168
//   0x1422E31C1  sub_1422E3168
//   0x1422E31C3  sub_1422E3168
//   0x1422E31C5  sub_1422E3168
//   0x1422E31CB  sub_1422E3168
//   0x1422E31D5  sub_1422E3168
//   0x1422E31D8  sub_1422E3168
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1422E3168(
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
  int v25; // r11d
  __int64 v26; // rsi
  __int64 v27; // r9
  __int64 v29; // [rsp+0h] [rbp-28h] BYREF
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v25 = 1316429625 * ~(a9 & ~(~(a9 & ~a25) & ~(~a9 & a25)))
      + -1662108046 * (a9 & ~a25)
      + 1316429625
      + 1316429625 * ~(~(~a25 & ~a9) & a9 & ~(a9 & a25));
  v26 = *(__int64 *)((char *)&retaddr + (unsigned int)(1275766920 * v25));
  v27 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  *(&v29 + -16 * (_QWORD)&retaddr + -16 * ~(unsigned __int64)&retaddr + 5) = *(_QWORD *)(-176LL
                                                                                       * ~(unsigned __int64)&retaddr
                                                                                       - 175LL * (_QWORD)&retaddr);
  *(_QWORD *)(-287LL * (_QWORD)&retaddr - 288 * ~(unsigned __int64)&retaddr) = v26;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDB2DBEuLL * v27 - 0x14024D243LL * ~v27))((unsigned int)(191365038 * v25));
}

