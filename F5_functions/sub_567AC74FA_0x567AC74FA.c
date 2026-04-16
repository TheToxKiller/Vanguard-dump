// sub_567AC74FA  (0x567AC74FA)

__int64 __fastcall sub_567AC74FA(
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
        int a35)
{
  __int64 v35; // r8
  __int64 v36; // r10
  int v38; // r11d
  int v39; // ecx
  int v40; // edx
  int v41; // r8d
  int v42; // edi
  int v43; // r8d
  int v44; // ecx
  __int64 v45; // rdx
  unsigned __int64 v46; // r10
  unsigned __int64 v47; // rbp
  void *v48; // rbx
  __int64 v49; // rdi
  __int64 v50; // rsi
  void *v51; // r14
  void *v52; // r15
  void *v53; // r12
  void *v54; // r13
  __int64 v55; // rax
  __int64 v56; // rcx
  char v57; // zf
  int v58; // edx
  __int64 v59; // rcx
  __int64 v60; // r9
  void *v61; // r11
  char v62; // pf
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v35) = a35;
  LODWORD(v36) = a8;
  do
  {
    v38 = v35 & a16 & v36;
    v39 = v35;
    v40 = v35 & ~(_DWORD)v36;
    v41 = ~a16 & v35;
    v42 = v41 & v36;
    v43 = ~v41;
    v44 = ~v39;
    LODWORD(v45) = -1053165261 * (v43 & v36)
                 - 2106330522 * v42
                 + 1053165261 * ~v38
                 - 1053165261 * ~(~(v43 & ~(a16 & v44) & ~(_DWORD)v36) & ~(v36 & ~(v43 & ~(a16 & v44))))
                 - 2106330522 * ~(v36 & ~(~a16 & v44))
                 + 1053165261 * ~(~(~a16 & ~v40) & ~(v40 & a16));
    v46 = (unsigned __int64)&retaddr;
    do
    {
      v47 = ~v46;
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2085894112 * v45));
      v49 = (unsigned int)(1505826808 * v45);
      v50 = (unsigned int)(99334056 * v45);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1732293928 * v45));
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(174823096 * v45));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1331003712 * v45));
      v55 = nullsub_7612(*(_QWORD *)(-231LL * v46 - 232 * ~v46));
    }
    while ( !v57 );
    a16 = nullsub_7613(v56, v45, v55);
  }
  while ( !v62 );
  *(_UNKNOWN **)((char *)&retaddr + v60) = v64;
  *(_QWORD *)(-504LL * v47 - 503 * v36) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1958761048 * v58)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-301956160 * v58)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1458136776 * v58)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-226467120 * v58)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-168160 * v59 - 168161 * ~v59))((unsigned int)(-1714410166 * v58));
}

