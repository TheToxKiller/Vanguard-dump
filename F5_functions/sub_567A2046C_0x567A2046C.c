// sub_567A2046C  (0x567A2046C)

__int64 __fastcall sub_567A2046C(
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
        int a23)
{
  __int64 v23; // rdx
  __int64 v24; // rsi
  void *v25; // r12
  void *v26; // r14
  __int64 v27; // rdi
  void *v28; // r15
  void *v29; // r13
  void *v30; // rbp
  __int64 v31; // rbx
  char v32; // zf
  int v33; // edx
  __int64 v34; // rcx
  void *v35; // r8
  __int64 v36; // r9
  __int64 v37; // r10
  __int64 v38; // r11
  char v39; // pf
  void *v41; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    do
    {
      v23 = 21105269 * ~(a23 & a10)
          - 21105269 * (~a23 & a10)
          + 21105269 * ~(~a10 & a23)
          - 21105269 * (~a23 & (unsigned int)~a10);
      v24 = (unsigned int)(-502236960 * v23);
      v25 = *(_UNKNOWN **)((char *)&retaddr + v24);
      v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(814961336 * v23));
      v27 = (unsigned int)(1922008472 * v23);
      v28 = *(_UNKNOWN **)((char *)&retaddr + v27);
      v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(261437768 * v23));
      v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2080873024 * v23));
      v31 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
      nullsub_6647(
        ~(unsigned __int64)&retaddr,
        v23,
        *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-712388120 * v23)),
        (unsigned int)(1527349456 * v23));
    }
    while ( !v32 );
    nullsub_6648();
  }
  while ( !v39 );
  *(_UNKNOWN **)((char *)&retaddr + v36) = v41;
  *(_QWORD *)(-504 * v34 - 503 * v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v24) = v25;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1501706152 * v33)) = v26;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1424776240 * v33)) = v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1055760528 * v33)) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1819435256 * v33)) = v35;
  return ((__int64 (__fastcall *)(_QWORD))(-342520 * v31 - 342521 * ~v31))((unsigned int)(849517830 * v33));
}

