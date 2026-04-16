// sub_567B0A4E1  (0x567B0A4E1)

__int64 __fastcall sub_567B0A4E1(
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
        int a40)
{
  int v40; // edx
  unsigned __int64 v41; // r10
  __int64 v42; // rax
  unsigned __int64 v43; // rsi
  __int64 v44; // rdi
  void *v45; // r14
  __int64 v46; // rbx
  void *v47; // r15
  void *v48; // r12
  void *v49; // r13
  __int64 v50; // rbp
  __int64 v51; // rax
  char v52; // pf
  __int64 v54; // rcx
  void *v55; // r8
  __int64 v56; // r9
  void *v57; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

LABEL_1:
  v40 = -1559769177 * ~(a9 & ~a20 & ~a40)
      - 1559769177 * ~(~(~a40 & ~(~(a20 & ~a9) & ~(~a20 & a9))) & ~(~(a20 & ~a9) & ~(~a20 & a9) & a40))
      - 1559769177 * ~(~a9 & ~(~(a20 & ~a40) & ~(a40 & ~a20)))
      - 1559769177 * ~(a20 & a9 & a40);
  v41 = (unsigned __int64)&retaddr;
  v42 = -231LL * (_QWORD)&retaddr;
  do
  {
    v43 = ~v41;
    v44 = (unsigned int)(-2132653856 * v40);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(583302064 * v40);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-483024864 * v40));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1187083144 * v40));
    v50 = *(_QWORD *)(v42 - 232 * ~v41);
    v51 = nullsub_7925();
    if ( !v52 )
      goto LABEL_1;
    v42 = nullsub_7926(v51);
  }
  while ( !v52 );
  *(_UNKNOWN **)((char *)&retaddr + v56) = v55;
  *(_QWORD *)(-504LL * v43 - 503 * v41) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(995709312 * v40)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1478734176 * v40)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1066326928 * v40)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2011897640 * v40)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1961759040 * v40));
  return ((__int64 (__fastcall *)(_QWORD))(-202990 * v50 - 202991 * ~v50))((unsigned int)(983174662 * v40));
}

