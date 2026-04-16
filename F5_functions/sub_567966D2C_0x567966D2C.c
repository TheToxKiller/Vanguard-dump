// sub_567966D2C  (0x567966D2C)

__int64 __fastcall sub_567966D2C(
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
        unsigned int a31,
        int a32,
        int a33,
        int a34)
{
  __int64 v34; // r8
  int v35; // r12d
  int v36; // edi
  int v37; // eax
  __int64 v38; // rdx
  __int64 v39; // r9
  __int64 v40; // rsi
  __int64 v41; // rdi
  __int64 v42; // rbp
  void *v43; // r14
  void *v44; // r15
  __int64 v45; // rbx
  void *v46; // r12
  void *v47; // r13
  __int64 v48; // rax
  __int64 v49; // rcx
  char v50; // sf
  int v52; // edx
  unsigned __int64 v53; // rcx
  __int64 v54; // r8
  __int64 v55; // r9
  void *v56; // r10
  void *v57; // r11
  char v58; // of
  void *v59; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v34 = a31;
    v35 = a17 & ~a31;
    v36 = ~(~a17 & ~a34);
    v37 = ~(a34 & ~a17) & ~(a17 & ~a34);
    v38 = -922186173 * ~(~(~a34 & ~(~a17 & ~a31)) & ~(~a17 & ~a31 & a34))
        + 922186173 * (~a34 & ~(~v35 & ~(~a17 & a31)))
        - 922186173 * (~a17 & ~a34 & ~a31)
        + 922186173 * (~(a34 & a31 & ~a17) & ~(a17 & ~(a34 & a31)))
        - 922186173 * (~(~a34 & ~v35) & ~(a34 & v35))
        + 1844372346 * (v36 & ~a31 & ~(a17 & a34))
        + 922186173 * (a31 & v36)
        + 922186173 * ~(~(v37 & ~a31) & ~(a31 & ~v37));
    v39 = (unsigned int)(743002544 * v38);
    v40 = (unsigned int)(1464152072 * v38);
    do
    {
      v41 = (unsigned int)(874120640 * v38);
      v42 = (unsigned int)(633737464 * v38);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(305942224 * v38));
      v45 = (unsigned int)(1354886992 * v38);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(808561592 * v38));
      v48 = nullsub_5677(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1529711120 * v38)), v38, v34, v39);
    }
    while ( v50 );
    nullsub_5678(v49, v38, v48);
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + v55) = v59;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(262236192 * v52)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(961532704 * v52)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1289327944 * v52)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v42) = (_UNKNOWN *)v53;
  return ((__int64 (__fastcall *)(_QWORD))(-330235LL * ~v53 - 330234 * v53))((unsigned int)(1254029206 * v52));
}

