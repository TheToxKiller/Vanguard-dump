// sub_567962009  (0x567962009)

__int64 __fastcall sub_567962009(
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
        unsigned int a26,
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
  unsigned __int64 v48; // rdi
  __int64 v49; // r13
  void *v50; // r14
  void *v51; // r15
  __int64 v52; // rbx
  void *v53; // r12
  __int64 v54; // rsi
  __int64 v55; // rbp
  char v56; // pf
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // rcx
  void *v60; // r8
  void *v61; // r9
  __int64 v62; // r11
  char v63; // cf
  void *v65; // [rsp+0h] [rbp-50h]
  void *v66; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  do
  {
    v47 = -189626103 * (a47 & ~(~a45 & a26))
        - 189626103 * (~a26 & ~a47 & ~a45)
        - 189626103 * (~a45 & ~(~a26 & ~a47))
        - 189626103 * (~(~a45 & ~(a47 & a26)) & ~(a47 & a26 & a45))
        + 189626103 * (a47 & ~(a45 & a26));
    v48 = ~(unsigned __int64)&retaddr;
    v49 = (unsigned int)(869983968 * v47);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-901764480 * v47));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1688656280 * v47));
    v52 = (unsigned int)(-2088226864 * v47);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(1388068120 * v47);
    v55 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    nullsub_5637(
      (unsigned int)(-901764480 * v47),
      v47,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1020278048 * v47)));
  }
  while ( !v56 );
  v57 = nullsub_5638();
  if ( !v63 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1253664296 * v58)) = v66;
    v57 = -503LL * (_QWORD)&retaddr;
    v48 *= -504LL;
  }
  *(_QWORD *)(v48 + v57) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1487050544 * v58)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1403958376 * v58)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-311529 * v55 - 311530 * ~v55))((unsigned int)(1052968782 * v58));
}

