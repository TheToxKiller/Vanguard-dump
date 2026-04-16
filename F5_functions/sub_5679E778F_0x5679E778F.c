// sub_5679E778F  (0x5679E778F)

__int64 __fastcall sub_5679E778F(
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
        __int64 a13,
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
        int a47,
        int a48)
{
  int v48; // r8d
  int v49; // edx
  int v50; // r10d
  __int64 v51; // rcx
  int v52; // eax
  void *v53; // r13
  void *v54; // r14
  __int64 v55; // rdi
  __int64 v56; // rbx
  void *v57; // r15
  __int64 v58; // rsi
  void *v59; // r12
  __int64 v60; // rax
  char v61; // pf
  __int64 v62; // r8
  __int64 v63; // rdx
  __int64 v64; // r10
  __int64 v65; // r11
  __int64 (*v66)(void); // r9
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v48 = a13;
  v49 = -436690863 * ~(~(~(_DWORD)a13 & a11 & ~a48) & ~(a48 & ~(~(_DWORD)a13 & a11)))
      - 873381726 * ~(a13 & a11 & a48)
      + 436690863 * ~(~(~a48 & ~(_DWORD)a13 & a11) & ~(~a11 & ~(~a48 & ~(_DWORD)a13)));
  v50 = ~(a11 & ~a48);
  LODWORD(v51) = ~(a48 & ~a11);
  do
  {
    v52 = v49 + 436690863 * ~(v48 & v50 & v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1267867552 * v52));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2090787728 * v52));
    v55 = (unsigned int)(-165777768 * v52);
    v56 = (unsigned int)(1532448512 * v52);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = (unsigned int)(785122896 * v52);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v60 = nullsub_6354(
            (unsigned int)(1368162910 * v52),
            -231LL * (_QWORD)&retaddr,
            (unsigned int)(-1267867552 * v52),
            -161658LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 161657LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  }
  while ( !v61 );
  nullsub_6355(v51, v60);
  *(_UNKNOWN **)((char *)&retaddr + v62) = v53;
  *(_QWORD *)(v65 + v64) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  return v66();
}

