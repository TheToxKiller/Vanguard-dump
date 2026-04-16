// sub_567A5A925  (0x567A5A925)

__int64 __fastcall sub_567A5A925(
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
        unsigned int a14,
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
        int a41)
{
  __int64 v41; // rdx
  __int64 v42; // r15
  __int64 v43; // r14
  __int64 v44; // rsi
  __int64 v45; // rdi
  __int64 v46; // rbx
  void *v47; // r12
  void *v48; // r13
  void *v49; // rbp
  void *v50; // rax
  int v51; // edx
  __int64 v52; // rcx
  void *v53; // r8
  unsigned __int64 v54; // r9
  void *v55; // r10
  void *v56; // r11
  char v57; // pf
  void *v59; // [rsp+0h] [rbp-60h]
  void *v60; // [rsp+8h] [rbp-58h]
  void *v61; // [rsp+10h] [rbp-50h]
  void *v62; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v41 = -2082021399 * (~a28 & a14 & a41)
      - 2082021399 * (a14 & a41 & a28)
      - 2082021399 * (~a41 & ~(~a14 & a28) & ~(a14 & ~a28))
      - 2082021399 * (~(~a28 & ~a41 & ~a14) & ~(a14 & ~(~a28 & ~a41)));
  v42 = (unsigned int)(1548991824 * v41);
  v43 = (unsigned int)(584395912 * v41);
  v44 = (unsigned int)(688997080 * v41);
  v45 = (unsigned int)(1753187736 * v41);
  v46 = (unsigned int)(-204195912 * v41);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1372987736 * v41));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-375193576 * v41));
  v50 = (void *)nullsub_6950(
                  a14,
                  v41,
                  *(_UNKNOWN **)((char *)&retaddr + v43),
                  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2028786568 * v41)));
  if ( v57 )
  {
    nullsub_6951(v50);
    if ( !v57 )
      goto LABEL_7;
    v50 = v62;
  }
  *(_UNKNOWN **)((char *)&retaddr + v43) = v50;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-33198248 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1411192408 * v51)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(517999416 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1852782480 * v51)) = v55;
LABEL_7:
  *(_UNKNOWN **)((char *)&retaddr + v42) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1168791824 * v51)) = (_UNKNOWN *)v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1444390656 * v51)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-213857LL * v54 - 213858 * ~v54))((unsigned int)(842144014 * v51));
}

