// sub_5679E3035  (0x5679E3035)

__int64 __fastcall sub_5679E3035(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
  __int64 v42; // rdi
  int v43; // r9d
  __int64 v44; // rax
  int v45; // r10d
  int v46; // esi
  __int64 v47; // rcx
  int v48; // edx
  __int64 v49; // rsi
  int v50; // eax
  void *v51; // r13
  void *v52; // r15
  __int64 v53; // r12
  void *v54; // rbx
  __int64 v55; // rcx
  char v56; // pf
  __int64 v57; // rdx
  __int64 (*v58)(void); // r8
  __int64 v59; // r9
  __int64 v60; // r10
  void *v61; // r11
  char v62; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    LODWORD(v42) = a18;
    v43 = ~a18;
    LODWORD(v44) = a9 & a42;
    v45 = ~(_DWORD)a9;
    v46 = ~(~a18 & a9) & ~(a18 & ~(_DWORD)a9);
    LODWORD(v47) = 1824138697 * ~(v46 & a42);
    v48 = ~a42;
    LODWORD(v49) = ~v46;
    do
    {
      v50 = v47
          + 1824138697 * ~(v48 & v49)
          - 1824138697 * ~(~(v43 & ~(~(v45 & v48) & ~(_DWORD)v44)) & ~(~(v45 & v48) & ~(_DWORD)v44 & v42));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(372429848 * v50));
      v49 = (unsigned int)(1623822864 * v50);
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1184341280 * v50));
      v53 = (unsigned int)(-743401576 * v50);
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(913218096 * v50));
      v42 = (unsigned int)(-1555313008 * v50);
      v55 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v44 = nullsub_6334(
              (unsigned int)(1505024206 * v50),
              -355501 * v55,
              -355501 * v55 - 355502 * ~v55,
              (unsigned int)(-303919992 * v50));
    }
    while ( !v56 );
    nullsub_6335(v47, v44);
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v51;
  *(_QWORD *)(v60 - 504 * ~(unsigned __int64)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v54;
  return v58();
}

