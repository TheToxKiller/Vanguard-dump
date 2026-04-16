// sub_567AA410F  (0x567AA410F)

__int64 __fastcall sub_567AA410F(
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
  __int64 v47; // rdx
  __int64 v48; // rsi
  void *v49; // r15
  __int64 v50; // rbx
  void *v51; // r14
  void *v52; // r12
  void *v53; // r13
  __int64 v54; // rdi
  char v55; // cf
  char v57; // pf
  int v58; // edx
  __int64 v59; // rcx
  void *v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v46 = a45 & ~(~a28 & ~a46);
    v47 = (unsigned int)(1921541457 * ~v46 + 1921541457 * v46);
    v48 = (unsigned int)(-2021715008 * v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(-130477024 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2112510200 * v47));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2082245136 * v47));
    v54 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    nullsub_7353(
      ~(unsigned __int64)&retaddr,
      v47,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-191007152 * v47)),
      (unsigned int)(-382014304 * v47));
  }
  while ( v55 );
  nullsub_7354();
  if ( v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
    *(_QWORD *)(-503 * v62 - 504 * v59) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  }
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1045830952 * v58)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1669965768 * v58)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-348194 * ~v54 - 348193 * v54))((unsigned int)(465243230 * v58));
}

