// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14225F340                          ║
// ║  VA        : 0x14225F340                            ║
// ║  RVA       : 0x225F340                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AE383  sub_1401AE2FF
//
// ── CALLS TO (30) ──
//   0x14225F341  sub_14225F340
//   0x14225F342  sub_14225F340
//   0x14225F343  sub_14225F340
//   0x14225F347  sub_14225F340
//   0x14225F34E  sub_14225F340
//   0x14225F350  sub_14225F340
//   0x14225F352  sub_14225F340
//   0x14225F359  sub_14225F340
//   0x14225F35B  sub_14225F340
//   0x14225F35E  sub_14225F340
//   0x14225F361  sub_14225F340
//   0x14225F364  sub_14225F340
//   0x14225F367  sub_14225F340
//   0x14225F369  sub_14225F340
//   0x14225F36C  sub_14225F340
//   0x14225F36E  sub_14225F340
//   0x14225F371  sub_14225F340
//   0x14225F374  sub_14225F340
//   0x14225F37E  sub_14225F340
//   0x14225F382  sub_14225F340
//   0x14225F385  sub_14225F340
//   0x14225F388  sub_14225F340
//   0x14225F38A  sub_14225F340
//   0x14225F38D  sub_14225F340
//   0x14225F390  sub_14225F340
//   0x14225F393  sub_14225F340
//   0x14225F399  sub_14225F340
//   0x14225F39D  sub_14225F340
//   0x14225F3A1  sub_14225F340
//   0x14225F3A6  sub_14225F340
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14225F340(
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
  int v33; // eax
  __int64 v34; // rsi
  __int64 v35; // rcx
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v33 = 800774425 * (~(~(a30 & ~a33) & ~a8) & ~(a30 & ~a33 & a8))
      + 800774425 * (~(a8 & ~(a30 & ~a33)) & ~(~a8 & a30 & ~a33));
  v34 = *(__int64 *)((char *)&retaddr + (unsigned int)(533938816 * v33));
  v35 = *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr);
  *(_QWORD *)(-136LL * ~(unsigned __int64)&retaddr - 135LL * (_QWORD)&retaddr) = (char *)&retaddr
                                                                               + (unsigned int)(-1189865904 * v33);
  *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * ~(unsigned __int64)&retaddr) = v34;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDA60F7uLL * ~v35 - 0x140259F08LL * v35))((unsigned int)(-1183297682 * v33));
}

