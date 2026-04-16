// sub_5679586D6  (0x5679586D6)

__int64 __fastcall sub_5679586D6(
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
        int a43)
{
  __int64 v43; // r9
  __int64 (*v44)(void); // r8
  int v45; // ecx
  int v46; // eax
  int v47; // ebx
  __int64 v48; // rdx
  __int64 v49; // rdi
  __int64 v50; // rax
  void *v51; // r15
  __int64 v52; // r9
  __int64 v53; // rdx
  unsigned __int64 v54; // rcx
  void *v55; // r14
  __int64 v56; // rsi
  char v57; // pf
  __int64 v59; // r10
  void *v60; // r11
  char v61; // zf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v43) = a24;
  LODWORD(v44) = a35;
  v45 = a43 & ~a24;
  v46 = ~a43;
  v47 = ~(~a35 & ~a24) & ~(a35 & a24);
  LODWORD(v48) = -1632000625 * (~a35 & a24 & a43) - 1632000625 * (~(~a43 & ~v47) & ~(v47 & a43));
  LODWORD(v49) = ~a35 & ~(~a43 & ~a24);
  do
  {
    LODWORD(v50) = v48 + 1632000625 * v49 - 1632000625 * ~((unsigned int)v44 & ~(v43 & v46) & ~v45);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(119428744 * v50));
    v52 = (unsigned int)(123034744 * v50);
    v53 = -551LL * (_QWORD)&retaddr;
    v54 = ~(unsigned __int64)&retaddr;
    v49 = (unsigned int)(-1393048184 * v50);
    do
    {
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-379922232 * v50));
      v56 = (unsigned int)(1385836184 * v50);
      v50 = nullsub_5569(
              (unsigned int)(725479778 * v50),
              -175996LL * *(_QWORD *)(-552LL * v54 + v53),
              -175996LL * *(_QWORD *)(-552LL * v54 + v53) - 175997LL * ~*(_QWORD *)(-552LL * v54 + v53),
              v52);
    }
    while ( !v57 );
    v46 = nullsub_5570(v54, v50);
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v51;
  *(_QWORD *)(v59 - 504 * ~(unsigned __int64)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v55;
  return v44();
}

