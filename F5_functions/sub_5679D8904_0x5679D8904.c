// sub_5679D8904  (0x5679D8904)

__int64 __fastcall sub_5679D8904(
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
  __int64 v46; // rdx
  __int64 v47; // r10
  unsigned __int64 v48; // rcx
  __int64 v49; // rsi
  void *v50; // r14
  void *v51; // r15
  __int64 v52; // rdi
  void *v53; // r13
  void *v54; // r12
  __int64 v55; // rbx
  void *v56; // rbp
  char v58; // of
  __int64 v59; // r8
  void *v60; // r9
  void *v61; // [rsp+0h] [rbp-50h]
  void *v62; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

LABEL_1:
  v46 = -402522525 * (~a46 & a11 & ~a32) - 402522525 * ~(~a46 & a11 & (unsigned int)~a32);
  v47 = -263LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = (unsigned int)(-83025384 * v46);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-249076152 * v46));
  do
  {
    v52 = (unsigned int)(85663328 * v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(337377424 * v46));
    v55 = (unsigned int)(1686887120 * v46);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    nullsub_6302(
      v48,
      v46,
      *(_QWORD *)(-264LL * v48 + v47),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1175545096 * v46)));
    if ( v58 )
      goto LABEL_1;
    nullsub_6303();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(929106888 * v46)) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v48) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2104651984 * v46)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(171326656 * v46)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1349509696 * v46)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-334739480 * v46)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-376602 * ~v59 - 376601 * v59))((unsigned int)(-2083895638 * v46));
}

