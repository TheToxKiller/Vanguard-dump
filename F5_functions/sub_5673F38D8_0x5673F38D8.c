// sub_5673F38D8  (0x5673F38D8)

__int64 __fastcall sub_5673F38D8(
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
        int a37)
{
  int v37; // r11d
  int v38; // ecx
  __int64 v39; // rcx
  __int64 v40; // r11
  __int64 v41; // rsi
  __int64 v42; // rbx
  void *v43; // r14
  void *v44; // r15
  __int64 v45; // r12
  void *v46; // r13
  __int64 v47; // rbp
  __int64 v48; // rdx
  void *v49; // r8
  void *v50; // r9
  __int64 v51; // r10
  char v52; // of
  void *v54; // [rsp+0h] [rbp-60h]
  void *v55; // [rsp+8h] [rbp-58h]
  void *v56; // [rsp+10h] [rbp-50h]
  void *v57; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v37 = ~(~a16 & ~a22) & ~(a16 & a22);
  v38 = ~(~a37 & ~a16) & ~(a16 & a37);
  v39 = 1047521453 * ~(~(~a37 & ~v37) & ~(v37 & a37)) + 1047521453 * ~(~(v38 & ~a22) & ~(a22 & (unsigned int)~v38));
  v40 = (unsigned int)(246433448 * v39);
  v41 = (unsigned int)(485826984 * v39);
  do
  {
    v42 = (unsigned int)(232353624 * v39);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v45 = (unsigned int)(-1534919984 * v39);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = *(_QWORD *)(-39LL * (_QWORD)&retaddr - 40 * ~(unsigned __int64)&retaddr);
    nullsub_2902(
      v39,
      (unsigned int)(1746153872 * v39),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1746153872 * v39)),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(999813616 * v39)));
  }
  while ( v52 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(492866896 * v39)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-781539816 * v39)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1774313520 * v39)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFA9B3348ACuLL * ~v47 - 0x564CCB753LL * v47))((unsigned int)(-508706698 * v39));
}

