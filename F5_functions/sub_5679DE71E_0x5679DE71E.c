// sub_5679DE71E  (0x5679DE71E)

__int64 __fastcall sub_5679DE71E(
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
        int a42)
{
  int v42; // r8d
  int v43; // r9d
  int v44; // ecx
  int v45; // eax
  int v46; // eax
  void *v47; // r8
  __int64 v48; // r9
  __int64 v49; // rdi
  void *v50; // r12
  __int64 v51; // rsi
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r13
  __int64 v55; // rcx
  __int64 v56; // rdx
  __int64 v57; // rcx
  char v58; // sf
  char v60; // pf
  __int64 v61; // r10
  __int64 v62; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v42 = a29;
  v43 = ~a29;
  v44 = ~a42;
  v45 = ~a21;
LABEL_2:
  v46 = 61687643 * (~(~(v44 & v45) & v43) & ~(v44 & v45 & v42))
      + 61687643 * (~(v43 & v44 & v45) & ~(v42 & ~(v44 & v45)));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-946013448 * v46));
  v48 = (unsigned int)(-589407744 * v46);
  v49 = (unsigned int)(1348822136 * v46);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = (unsigned int)(-294703872 * v46);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = (unsigned int)(-790812088 * v46);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v55 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v56 = -198807 * v55;
  v57 = ~v55;
  do
  {
    v45 = nullsub_6324((unsigned int)(1232644506 * v46), -198808 * v57 + v56, v47, v48);
    if ( v58 )
      goto LABEL_2;
    v46 = nullsub_6325();
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
  *(_QWORD *)(v62 - 504 * ~(unsigned __int64)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  return ((__int64 (*)(void))v56)();
}

