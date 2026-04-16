// sub_56796E0A6  (0x56796E0A6)

__int64 __fastcall sub_56796E0A6(
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
        unsigned int a36,
        int a37,
        int a38,
        int a39)
{
  __int64 v39; // rdx
  __int64 v40; // rsi
  void *v41; // r15
  __int64 v42; // rbx
  void *v43; // r14
  __int64 v44; // rdi
  void *v45; // r12
  __int64 v46; // r13
  __int64 v47; // rbp
  char v48; // of
  char v50; // pf
  int v51; // edx
  __int64 v52; // rcx
  void *v53; // r8
  __int64 v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  void *v57; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    do
    {
      v39 = -757124381 * (~a39 & a24 & a36) - 757124381 * ~(~a39 & a24 & a36);
      v40 = (unsigned int)(-552497568 * v39);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = (unsigned int)(-434105232 * v39);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v44 = (unsigned int)(1890966920 * v39);
      v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
      v46 = (unsigned int)(-236784672 * v39);
      v47 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      nullsub_5719(
        ~(unsigned __int64)&retaddr,
        v39,
        *(_UNKNOWN **)((char *)&retaddr + v46),
        (unsigned int)(-828746352 * v39));
    }
    while ( v48 );
    nullsub_5720();
  }
  while ( !v50 );
  *(_UNKNOWN **)((char *)&retaddr + v54) = v57;
  *(_QWORD *)(-503 * v55 - 504 * v52) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-337551 * ~v47 - 337550 * v47))((unsigned int)(-699660374 * v51));
}

