// sub_567B03EA6  (0x567B03EA6)

__int64 __fastcall sub_567B03EA6(
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
        __int64 a29,
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
  int v45; // r9d
  __int64 v46; // r8
  __int64 v47; // rcx
  int v48; // edx
  __int64 v49; // rdx
  unsigned __int64 v50; // rcx
  __int64 v51; // r10
  __int64 v52; // rsi
  void *v53; // r15
  __int64 v54; // rbx
  void *v55; // r14
  __int64 v56; // rdi
  void *v57; // r12
  __int64 v58; // r13
  void *v59; // rbp
  char v60; // pf
  __int64 v62; // r10
  void *v63; // r11
  char v64; // sf
  void *v65; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v45 = a45;
  LODWORD(v46) = a29;
  LODWORD(v47) = ~(_DWORD)a29;
  v48 = a33;
  do
  {
    v49 = 2004455115 * ~(v45 & ~v48 & (unsigned int)v47)
        - 2004455115 * ((unsigned int)v46 & ~(v45 & ~v48))
        + 2004455115 * ~(~((unsigned int)v46 & ~(v45 & ~v48)) & ~(v45 & ~v48 & (unsigned int)v47));
    v50 = (unsigned __int64)&retaddr;
    v51 = -231LL * (_QWORD)&retaddr;
    do
    {
      v52 = (unsigned int)(-608542480 * v49);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
      v54 = (unsigned int)(1642318800 * v49);
      v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v56 = (unsigned int)(-1837350752 * v49);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v58 = (unsigned int)(-1533079512 * v49);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
      nullsub_7873(~v50, v49, *(_QWORD *)(-232LL * ~v50 + v51));
    }
    while ( !v60 );
    nullsub_7874();
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1435563536 * v48)) = v65;
  *(_QWORD *)(-504 * v47 - 503LL * (_QWORD)&retaddr) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(36413096 * v48)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-348442 * ~v46 - 348441 * v46))((unsigned int)(-331581062 * v48));
}

