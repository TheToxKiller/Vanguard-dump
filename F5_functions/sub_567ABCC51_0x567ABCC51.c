// sub_567ABCC51  (0x567ABCC51)

__int64 __fastcall sub_567ABCC51(
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
        int a45,
        int a46,
        int a47)
{
  __int64 (*v47)(void); // rdx
  __int64 v48; // r8
  __int64 v49; // r10
  int v50; // ecx
  __int64 v51; // r11
  void *v52; // r9
  int v53; // eax
  __int64 v54; // rsi
  __int64 v55; // rbx
  int v56; // edi
  __int64 v57; // rbp
  void *v58; // rdi
  int v59; // eax
  __int64 v60; // r8
  __int64 v61; // r9
  unsigned __int64 v62; // rcx
  __int64 v63; // rdx
  unsigned __int64 v64; // rcx
  __int64 v65; // r15
  void *v66; // r14
  void *v67; // r12
  char v68; // zf
  char v70; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v47) = a20;
  LODWORD(v48) = a28;
  LODWORD(v49) = ~a28;
  v50 = a47;
  LODWORD(v51) = ~a47;
  LODWORD(v52) = ~a20;
  v53 = ~(~a20 & ~a47) & ~(a20 & a47);
  LODWORD(v54) = 1659201669 * ~(~a28 & ~v53);
  LODWORD(v55) = ~(~a20 & a28);
  v56 = v55 & ~(a20 & ~a28);
  LODWORD(v57) = v56 & a47;
  LODWORD(v58) = ~a47 & ~v56;
  do
  {
    v59 = v54
        - 976563958 * ~(~(_DWORD)v58 & ~(_DWORD)v57)
        - 1659201669 * (v50 & v55)
        + 976563958 * (v49 & v53)
        - 1659201669 * (~(v48 & v50 & (unsigned int)v52) & ~((unsigned int)v47 & ~(v48 & v50)))
        - 976563958 * (v49 & ~(v51 & (unsigned int)v47))
        - 1659201669 * ((unsigned int)v52 & v48 & v51);
    v60 = (unsigned int)(1928516784 * v59);
    v61 = *(__int64 *)((char *)&retaddr + v60);
    v62 = (unsigned __int64)&retaddr;
    do
    {
      v63 = -231LL * v62;
      v64 = ~v62;
      v65 = -504LL * v64;
      v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(808906040 * v59));
      v54 = (unsigned int)(166067112 * v59);
      v57 = (unsigned int)(886582216 * v59);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v55 = (unsigned int)(-476771816 * v59);
      v67 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v59 = nullsub_7538(
              (unsigned int)(-189838298 * v59),
              -345610LL * ~*(_QWORD *)(v63 - 232 * v64) - 345609LL * *(_QWORD *)(v63 - 232 * v64),
              v60,
              v61);
    }
    while ( !v68 );
    v53 = nullsub_7539();
  }
  while ( !v70 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v52;
  *(_QWORD *)(v51 + v65) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v67;
  return v47();
}

