// sub_567962943  (0x567962943)

__int64 __fastcall sub_567962943(
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
        unsigned int a38,
        int a39)
{
  int v39; // r9d
  __int64 v40; // r8
  unsigned __int64 v41; // rdi
  __int64 v42; // rdx
  __int64 v43; // rax
  int v44; // r10d
  __int64 v45; // rcx
  __int64 v46; // rsi
  __int64 v47; // rdx
  void *v48; // r15
  void *v49; // r14
  __int64 v50; // rbx
  void *v51; // r12
  __int64 v52; // rbp
  __int64 v53; // r13
  char v54; // cf
  int v55; // edx
  __int64 v56; // rcx
  __int64 v57; // r8
  void *v58; // r9
  void *v59; // r10
  char v60; // of
  void *v62; // [rsp+0h] [rbp-58h]
  void *v63; // [rsp+8h] [rbp-50h]
  void *v64; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v39 = a39;
  v40 = a38;
  LODWORD(v41) = ~a38;
  LODWORD(v42) = ~a39 & a15 & ~a38;
  LODWORD(v43) = a15 & ~a39;
  v44 = ~a15;
  LODWORD(v45) = ~(~a15 & ~a38) & ~(a15 & a38);
  LODWORD(v46) = v45 & ~a39;
  do
  {
    v47 = 207325681 * ~(~(_DWORD)v46 & ~(v39 & ~(_DWORD)v45))
        - 207325681 * (v44 & v39 & (unsigned int)v41)
        + 207325681 * ~(_DWORD)v42
        - 207325681 * ((unsigned int)v40 & ~(v39 & v44) & ~(_DWORD)v43);
    v41 = ~(unsigned __int64)&retaddr;
    v46 = (unsigned int)(-1358104408 * v47);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-744078800 * v47));
    v50 = (unsigned int)(2026490544 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v53 = (unsigned int)(-223866032 * v47);
    v43 = nullsub_5643((unsigned int)(1300531920 * v47), v47, v40, *(_UNKNOWN **)((char *)&retaddr + v53));
  }
  while ( v54 );
  nullsub_5644(v45, v42, v43);
  if ( !v60 )
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(18120176 * v55)) = v64;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v41) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1022305360 * v55)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2138423560 * v55)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(668386136 * v55)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-349916 * ~v52 - 349915 * v52))((unsigned int)(-153506402 * v55));
}

