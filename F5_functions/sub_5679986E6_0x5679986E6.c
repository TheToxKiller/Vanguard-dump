// sub_5679986E6  (0x5679986E6)

__int64 __fastcall sub_5679986E6(
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
        int a30)
{
  __int64 v30; // r10
  __int64 v31; // rax
  void *v32; // r8
  __int64 v33; // rcx
  __int64 v34; // r9
  __int64 v35; // rsi
  int v36; // edx
  int v37; // r11d
  void *v38; // r11
  __int64 v39; // rdx
  void *v40; // r12
  void *v41; // rbx
  void *v42; // r14
  void *v43; // r15
  char v44; // of
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v30) = a26;
  LODWORD(v31) = a28;
  LODWORD(v32) = a30;
  LODWORD(v33) = a26 & a28;
  LODWORD(v34) = ~a26;
  LODWORD(v35) = ~a28 & ~a26;
  v36 = ~a30 & ~a28;
  v37 = a26 & a28 & ~a30;
LABEL_2:
  LODWORD(v38) = -41954921 * v37;
  do
  {
    v39 = (_DWORD)v38
        + 41954921 * ~((unsigned int)v32 & ~(_DWORD)v35)
        + 41954921 * ~(v36 & (unsigned int)v34)
        - 41954921 * ~((unsigned int)v32 & (unsigned int)v33)
        + 41954921
        * ~(~(~v36 & ~((unsigned int)v32 & (unsigned int)v31) & (unsigned int)v30)
          & ~((unsigned int)v34 & ~(~v36 & ~((unsigned int)v32 & (unsigned int)v31))));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1623344272 * v39));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1048278752 * v39));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-272750848 * v39));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(345039312 * v39));
    v35 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v31 = nullsub_5927(
            -232LL * ~(unsigned __int64)&retaddr,
            v39,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2089977096 * v39)),
            (unsigned int)(-1242160728 * v39));
    if ( v44 )
      goto LABEL_2;
    LODWORD(v31) = nullsub_5928(v31);
  }
  while ( v44 );
  *(_UNKNOWN **)((char *)&retaddr + v34) = v32;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v30) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-581645928 * v36)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-78868872 * v36)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1544475400 * v36)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1817226248 * v36)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-466632824 * v36)) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-351809 * ~v35 - 351808 * v35))((unsigned int)(231671310 * v36));
}

