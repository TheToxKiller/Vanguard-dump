// sub_567A92F32  (0x567A92F32)

__int64 __fastcall sub_567A92F32(
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
        int a45)
{
  int v45; // ecx
  void *v46; // r8
  __int64 v47; // r9
  __int64 v48; // rdi
  void *v49; // rbx
  void *v50; // r15
  __int64 v51; // rsi
  __int64 v52; // rax
  __int64 v53; // rdx
  __int64 v54; // rax
  char v55; // sf
  __int64 (*v56)(void); // rdx
  __int64 v57; // r9
  __int64 v58; // r10
  __int64 v59; // r11
  char v60; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v45 = 833338905 * ~(a13 & ~(a16 & ~a45) & ~(~a16 & a45))
      + 833338905 * ~(~(~a16 & ~a45) & ~a13 & ~(a16 & a45))
      - 833338905 * ~(~(~(a13 & ~a45) & ~(a45 & ~a13) & ~a16) & ~(a16 & ~(~(a13 & ~a45) & ~(a45 & ~a13))));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1570558264 * v45));
  do
  {
    v47 = (unsigned int)(1357307080 * v45);
    v48 = (unsigned int)(1027635432 * v45);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1095640536 * v45));
    v51 = (unsigned int)(649548424 * v45);
    v52 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v53 = -265808 * v52;
    v54 = -265809 * ~v52;
    do
      v54 = nullsub_7255((unsigned int)(-327222930 * v45), v54 + v53, v46, v47);
    while ( v55 );
    nullsub_7256();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v57) = v46;
  *(_QWORD *)(v59 - 504 * ~(unsigned __int64)&retaddr) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
  return v56();
}

