// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F1944C                          ║
// ║  VA        : 0x141F1944C                            ║
// ║  RVA       : 0x1F1944C                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401FDB7D  sub_1401FDB33
//
// ── CALLS TO (30) ──
//   0x141F1944E  sub_141F1944C
//   0x141F19450  sub_141F1944C
//   0x141F19451  sub_141F1944C
//   0x141F19452  sub_141F1944C
//   0x141F19453  sub_141F1944C
//   0x141F1945B  sub_141F1944C
//   0x141F19462  sub_141F1944C
//   0x141F19469  sub_141F1944C
//   0x141F1946C  sub_141F1944C
//   0x141F1946F  sub_141F1944C
//   0x141F19472  sub_141F1944C
//   0x141F19474  sub_141F1944C
//   0x141F19476  sub_141F1944C
//   0x141F19479  sub_141F1944C
//   0x141F1947C  sub_141F1944C
//   0x141F1947F  sub_141F1944C
//   0x141F19482  sub_141F1944C
//   0x141F19485  sub_141F1944C
//   0x141F19488  sub_141F1944C
//   0x141F1948B  sub_141F1944C
//   0x141F1948E  sub_141F1944C
//   0x141F19491  sub_141F1944C
//   0x141F1949B  sub_141F1944C
//   0x141F1949F  sub_141F1944C
//   0x141F194A1  sub_141F1944C
//   0x141F194A3  sub_141F1944C
//   0x141F194A6  sub_141F1944C
//   0x141F194A9  sub_141F1944C
//   0x141F194AC  sub_141F1944C
//   0x141F194AE  sub_141F1944C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_141F1944C(
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
        int a36)
{
  int v36; // eax
  __int64 v37; // r9
  __int64 v38; // r14
  __int64 v39; // rcx
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v36 = -539655711 * ~(a35 & ~(~(a13 & a36) & ~(~a13 & ~a36)))
      + 539655711 * ~(~(a36 & a35 & ~a13) & ~(a13 & ~(a36 & a35)))
      - 539655711 * ~(~a35 & ~a13 & a36)
      + 539655711 * (~a13 & ~a36 & ~a35);
  v37 = *(_QWORD *)(-183LL * (_QWORD)&retaddr - 184 * ~(unsigned __int64)&retaddr);
  v38 = *(__int64 *)((char *)&retaddr + (unsigned int)(-758670896 * v36));
  v39 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-848524704 * v36)) = *(_UNKNOWN **)((char *)&retaddr
                                                                                     + (unsigned int)(1215356808 * v36));
  *(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr) = v37;
  *(_QWORD *)(-200LL * ~(unsigned __int64)&retaddr - 199LL * (_QWORD)&retaddr) = v38;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFEEAA2FuLL * ~v39 - 0x1401155D0LL * v39))((unsigned int)(-2116914306 * v36));
}

