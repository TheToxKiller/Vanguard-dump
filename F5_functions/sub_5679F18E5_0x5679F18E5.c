// sub_5679F18E5  (0x5679F18E5)

__int64 __fastcall sub_5679F18E5(
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
        int a28)
{
  __int64 v28; // rdx
  __int64 v29; // r10
  unsigned __int64 v30; // rcx
  void *v31; // r14
  __int64 v32; // rdi
  void *v33; // r12
  __int64 v34; // rsi
  void *v35; // r15
  __int64 v36; // rbx
  void *v37; // r13
  __int64 v38; // rax
  void *v39; // rbp
  char v40; // pf
  __int64 v41; // r8
  __int64 v42; // r11
  char v43; // zf
  void *v45; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v28 = 416321375 * (~a28 & a17 & ~a14) + 416321375 * ~(~a14 & a17 & (unsigned int)~a28);
  v29 = -343LL * (_QWORD)&retaddr;
  v30 = ~(unsigned __int64)&retaddr;
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1386025544 * v28));
  v32 = (unsigned int)(1463398528 * v28);
  v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
  v34 = (unsigned int)(35710608 * v28);
  v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
  v36 = (unsigned int)(-1320556096 * v28);
  v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
  do
  {
    v38 = (unsigned int)(-1326507864 * v28);
    do
    {
      v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
      v38 = nullsub_6399(v30, v28, *(_QWORD *)(-344LL * v30 + v29));
    }
    while ( !v40 );
    nullsub_6400();
  }
  while ( !v43 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1338411400 * v28)) = v45;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v30) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1451494992 * v28)) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-245455 * ~v41 - 245454 * v41))((unsigned int)(1090109186 * v28));
}

