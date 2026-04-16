// sub_5679D3C93  (0x5679D3C93)

__int64 __fastcall sub_5679D3C93(
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
        int a46,
        int a47)
{
  __int64 v47; // rdx
  __int64 v48; // rsi
  void *v49; // r15
  __int64 v50; // rbx
  void *v51; // r14
  __int64 v52; // rdi
  void *v53; // r12
  void *v54; // r13
  __int64 v55; // rbp
  char v56; // of
  char v57; // pf
  int v58; // edx
  __int64 v59; // rcx
  __int64 v60; // r8
  void *v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  void *v65; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v47 = 586490501 * (a36 & a47)
        + 586490501 * (~a36 & ~a47)
        + 586490501 * ~(~(a47 & ~a36) & ~(a36 & (unsigned int)~a47));
    do
    {
      v48 = (unsigned int)(2113017808 * v47);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = (unsigned int)(-768675504 * v47);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v52 = (unsigned int)(-1838970744 * v47);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1111654248 * v47));
      v55 = (unsigned int)(342978744 * v47);
      nullsub_6273(
        ~(unsigned __int64)&retaddr,
        v47,
        *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
        *(_UNKNOWN **)((char *)&retaddr + v55));
    }
    while ( v56 );
    nullsub_6274();
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + v62) = v65;
  *(_QWORD *)(-504 * v59 - 503LL * (_QWORD)&retaddr) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1153013256 * v58)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-289577 * ~v60 - 289576 * v60))((unsigned int)(-1351655386 * v58));
}

