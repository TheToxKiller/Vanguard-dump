// sub_567A53329  (0x567A53329)

__int64 __fastcall sub_567A53329(
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
  int v47; // edx
  int v48; // r8d
  int v49; // r9d
  int v50; // r10d
  int v51; // ecx
  __int64 v52; // rdi
  __int64 v53; // rax
  int v54; // r11d
  int v55; // ecx
  int v56; // eax
  int v57; // edx
  int v58; // ebx
  __int64 v59; // rdx
  __int64 v60; // rbx
  void *v61; // r15
  void *v62; // rbp
  void *v63; // r14
  char v64; // sf
  char v66; // pf
  int v67; // edx
  __int64 v68; // rcx
  void *v69; // r8
  __int64 v70; // r9
  __int64 v71; // r10
  void *v72; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v47 = a47;
  v48 = a9;
  v49 = a21;
  v50 = ~a21;
  v51 = ~(~a21 & a9);
  LODWORD(v52) = ~a9;
  LODWORD(v53) = ~a9;
  do
  {
    v54 = -1134352431 * (v47 & ~(v51 & ~(v49 & v53)));
    v55 = ~v47;
    v56 = v52 & v50 & v47;
    v57 = ~(v49 & v47);
    v58 = v57 & ~(v50 & v55);
    v59 = v54
        - 1134352431 * (v55 & ~(v50 & (unsigned int)v52))
        + 1134352431 * v56
        - 2026262434 * ~(~v58 & (unsigned int)v52)
        - 1134352431 * ~((unsigned int)v52 & v57)
        + 1134352431 * ~(v49 & ~(v48 & v55))
        + 891910003 * ~(~((unsigned int)v52 & v58) & ~(v48 & ~v58))
        - 891910003 * ~(~(v49 & ~(v48 & v55)) & ~(v50 & v48 & v55));
    v60 = (unsigned int)(100866520 * v59);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v60);
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2015441512 * v59));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-412622680 * v59));
    v52 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
    v53 = nullsub_6888(
            -352LL * ~(unsigned __int64)&retaddr,
            v59,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-537325144 * v59)),
            (unsigned int)(-863760648 * v59));
  }
  while ( v64 );
  nullsub_6889(v53);
  if ( v66 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v70) = v69;
    *(_QWORD *)(-503 * v71 - 504 * ~(unsigned __int64)&retaddr) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1766036584 * v67)) = v62;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1415765136 * v67)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1214032096 * v67)) = v63;
  return ((__int64 (__fastcall *)(_QWORD))(-236322 * v52 - 236323 * ~v52))((unsigned int)(-904565086 * v67));
}

