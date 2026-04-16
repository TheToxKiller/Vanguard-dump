// sub_56796D3D7  (0x56796D3D7)

__int64 __fastcall sub_56796D3D7(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
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
        int a45,
        int a46,
        __int64 a47)
{
  void *v47; // rcx
  unsigned __int64 v48; // rdx
  void *v49; // rbp
  void *v50; // r15
  __int64 v51; // rsi
  void *v52; // r12
  void *v53; // r13
  unsigned __int64 v54; // rbx
  __int64 v55; // rax
  char v56; // of
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // pf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v47 = (void *)0xAF0DD2C07822BD03LL;
  v48 = 0xAF0DD2C07822BD03uLL * ~(~(~(~a47 & ~a8) & ~a14) & ~(~a47 & ~a8 & a14))
      - 0x50F22D3F87DD42FDLL * ~(~(~a14 & ~a47 & ~a8) & ~(a14 & ~(~a47 & ~a8)));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1735159064 * v48));
  do
  {
    do
    {
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1889775536 * v48));
      v51 = (unsigned int)(-360799752 * v48);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1872586600 * v48));
      v54 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-670032696 * v48));
      v55 = nullsub_5717(
              v47,
              v48,
              (unsigned int)(1889775536 * v48),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1133882112 * v48)));
    }
    while ( v56 );
    nullsub_5718(v55);
  }
  while ( !v62 );
  *(_UNKNOWN **)((char *)&retaddr + v60) = v49;
  *(_QWORD *)(-520LL * ~(unsigned __int64)&retaddr - 519LL * (_QWORD)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(446660480 * v48)) = (_UNKNOWN *)(0x9A548EACA622F284uLL * v48);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1717970128 * v48)) = (_UNKNOWN *)(0x80ED886B2D448F50uLL * v48);
  *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * ~(unsigned __int64)&retaddr) = 0xB0CAFDBC79A6ED1EuLL * v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1391548248 * v48)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-17188936 * v48)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-498227288 * v48)) = (_UNKNOWN *)v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1443115056 * v48)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(309232944 * v48)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-1477492928 * v48));
  return ((__int64 (__fastcall *)(_QWORD))(-354595LL * ~v54 - 354594 * v54))((unsigned int)(2022926826 * v48));
}

