// sub_567ABA6B7  (0x567ABA6B7)

__int64 __fastcall sub_567ABA6B7(
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
        int a47,
        int a48)
{
  __int64 v48; // r8
  __int64 v49; // r11
  __int64 v50; // rcx
  int v51; // edx
  __int64 v52; // rsi
  __int64 v53; // rax
  __int64 v54; // r10
  int v55; // r9d
  int v56; // ecx
  __int64 v57; // rdx
  int v58; // eax
  void *v59; // r13
  void *v60; // r15
  __int64 v61; // rbx
  void *v62; // r14
  void *v63; // r12
  __int64 v64; // rdi
  char v65; // of
  __int64 (*v67)(void); // r9
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v48) = a48;
  LODWORD(v49) = ~a44;
  LODWORD(v50) = ~a48 & ~(~a44 & a27);
  v51 = ~(a27 & ~(a48 & a44));
  LODWORD(v52) = 1089566665 * v51;
  LODWORD(v53) = a27 & ~(a44 & ~a48);
  LODWORD(v54) = ~a27;
  v55 = v51 & ~(~a27 & a48 & a44);
LABEL_2:
  v56 = v52 + 1089566665 * ~v55 + 1089566665 * v50;
  LODWORD(v57) = -1089566665 * ~(_DWORD)v53;
  do
  {
    v58 = v56 + v57 + 1089566665 * (v54 & v48 & v49);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1203568048 * v58));
    v52 = (unsigned int)(-2092029160 * v58);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v61 = (unsigned int)(-877651256 * v58);
    v62 = *(_UNKNOWN **)((char *)&retaddr + v61);
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1601154112 * v58));
    v64 = (unsigned int)(1937880760 * v58);
    v53 = nullsub_7516(
            (unsigned int)(-1930773298 * v58),
            -231LL * (_QWORD)&retaddr,
            (unsigned int)(1203568048 * v58),
            -232042LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 232041LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( v65 )
      goto LABEL_2;
    nullsub_7517(v50, v53);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v59;
  *(_QWORD *)(v54 + v49) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v63;
  return v67();
}

