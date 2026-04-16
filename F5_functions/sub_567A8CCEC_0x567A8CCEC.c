// sub_567A8CCEC  (0x567A8CCEC)

__int64 __fastcall sub_567A8CCEC(
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
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46)
{
  int v46; // ecx
  int v47; // edx
  __int64 v48; // rsi
  void *v49; // r14
  void *v50; // rbx
  void *v51; // r12
  void *v52; // r13
  void *v53; // rbp
  __int64 v54; // rax
  char v55; // zf
  int v56; // edx
  __int64 v57; // rcx
  __int64 v58; // r8
  __int64 v59; // r9
  void *v60; // r10
  void *v61; // r11
  char v62; // of
  void *v64; // [rsp+0h] [rbp-60h]
  void *v65; // [rsp+8h] [rbp-58h]
  void *v66; // [rsp+10h] [rbp-50h]
  void *v67; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  do
  {
    do
    {
      v46 = ~(~a8 & ~a46) & ~(a8 & a46);
      v47 = -362536431 * (a8 & ~(a46 & ~a38))
          + 362536431 * ~(~(~a46 & ~a38) & ~a8 & ~(a46 & a38))
          + 362536431 * ~(~a46 & ~(~(~a8 & a38) & ~(a8 & ~a38)))
          - 362536431 * ~(~a46 & ~(~a8 & ~a38))
          + 362536431 * (~(~a38 & ~v46) & ~(v46 & a38));
      v48 = (unsigned int)(1737914744 * v47);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(200326952 * v47));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2072492128 * v47));
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1069808672 * v47));
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2089273432 * v47));
      v54 = nullsub_7229();
    }
    while ( !v55 );
    nullsub_7230(v54);
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(233889560 * v56)) = v67;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-768793896 * v56)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1805039960 * v56)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-16781304 * v56)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1320479536 * v56)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(217108256 * v56)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1788258656 * v56)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-802356504 * v56)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1821821264 * v56)) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-339386 * ~v58 - 339385 * v58))((unsigned int)(1570888226 * v56));
}

