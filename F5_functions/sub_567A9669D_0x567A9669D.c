// sub_567A9669D  (0x567A9669D)

__int64 __fastcall sub_567A9669D(
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
  __int64 v42; // r8
  __int64 v43; // r9
  int v44; // eax
  __int64 v45; // r10
  __int64 v46; // rdx
  __int64 v47; // r11
  unsigned __int64 v48; // rcx
  void *v49; // r14
  __int64 v50; // rdi
  void *v51; // r12
  __int64 v52; // rsi
  void *v53; // r15
  __int64 v54; // rbx
  void *v55; // r13
  void *v56; // rbp
  unsigned __int64 v57; // rax
  char v58; // of
  int v59; // edx
  __int64 v60; // rcx
  __int64 v61; // r11
  void *v63; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v42) = a16;
  LODWORD(v43) = ~a33;
  v44 = a42;
  LODWORD(v45) = a42;
  do
  {
    v46 = 418452191 * ((unsigned int)v43 & ~(~(~(_DWORD)v42 & (unsigned int)v45) & ~((unsigned int)v42 & ~v44)))
        + 418452191 * ~(~(~(_DWORD)v42 & ~v44) & (unsigned int)v43 & ~((unsigned int)v42 & v44));
    v47 = -231LL * (_QWORD)&retaddr;
    v48 = ~(unsigned __int64)&retaddr;
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-105764984 * v46));
    v50 = (unsigned int)(-1673842672 * v46);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(873708208 * v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(-1568077688 * v46);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1687636840 * v46));
    v57 = -232LL * ~(unsigned __int64)&retaddr;
    do
      v57 = nullsub_7291(v48, v46, *(_QWORD *)(v47 + v57));
    while ( v58 );
    v44 = nullsub_7292();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v63;
  *(_QWORD *)(-503 * v45 - 504 * v60) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1899166808 * v59)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1310562312 * v59)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-338266 * ~v42 - 338265 * v42))((unsigned int)(-746101246 * v59));
}

