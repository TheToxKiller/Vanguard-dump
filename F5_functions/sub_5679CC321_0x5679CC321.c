// sub_5679CC321  (0x5679CC321)

__int64 __fastcall sub_5679CC321(
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
  void *v43; // r8
  int v44; // eax
  __int64 v45; // r10
  __int64 v46; // r11
  __int64 v47; // r9
  int v48; // ecx
  __int64 v49; // rdi
  __int64 v50; // rsi
  int v51; // ebx
  void *v52; // r14
  int v53; // r11d
  int v54; // edx
  __int64 v55; // rax
  void *v56; // rbx
  int v57; // r10d
  int v58; // ecx
  int v59; // ecx
  __int64 v60; // rax
  char v61; // sf
  __int64 v62; // rbp
  char v63; // cf
  __int64 (*v64)(void); // rdx
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v43) = a19;
  v44 = a39;
  LODWORD(v45) = ~a19;
  LODWORD(v46) = ~a39;
  LODWORD(v47) = a43;
  do
  {
    v48 = v47 & v46;
    LODWORD(v49) = (unsigned int)v43 & v46 & v47;
    LODWORD(v50) = ~(_DWORD)v47 & ~((unsigned int)v43 & v46);
    v51 = v47 & v44;
    LODWORD(v52) = v47 & v44 & (unsigned int)v43;
    v53 = ~(_DWORD)v47 & v46;
    v54 = v44 & ~(~(v45 & v47) & ~((unsigned int)v43 & ~(_DWORD)v47));
    LODWORD(v55) = v45 & v44;
    LODWORD(v56) = v45 & ~v51;
    v57 = ~(v48 & v45);
    v58 = ~v48;
    do
    {
      v59 = 225048043 * (v57 & ~((unsigned int)v43 & v58))
          + 225048043 * ~(~(_DWORD)v50 & ~(_DWORD)v49)
          - 450096086 * ~(_DWORD)v52
          + 900192172 * ((unsigned int)v43 & v53)
          - 675144129 * ~v54
          - 450096086 * ~(v47 & ~(_DWORD)v55)
          - 450096086 * ~(_DWORD)v56;
      v49 = (unsigned int)(-446658112 * v59);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v49);
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1202452192 * v59));
      v50 = (unsigned int)(-566845560 * v59);
      v60 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
      v55 = nullsub_6229(
              (unsigned int)(1284214286 * v59),
              -196931 * ~v60 - 196930 * v60,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1683779696 * v59)),
              (unsigned int)(515419184 * v59));
    }
    while ( v61 );
    v62 = v55;
    v44 = nullsub_6230();
  }
  while ( v63 );
  *(_UNKNOWN **)((char *)&retaddr + v47) = v43;
  *(_QWORD *)(v46 + v45) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v56;
  return v64();
}

