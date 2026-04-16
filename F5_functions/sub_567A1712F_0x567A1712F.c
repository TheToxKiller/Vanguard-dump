// sub_567A1712F  (0x567A1712F)

__int64 __fastcall sub_567A1712F(
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
  void *v49; // r9
  int v50; // eax
  __int64 (*v51)(void); // rdx
  __int64 v52; // rsi
  __int64 v53; // r11
  __int64 v54; // r10
  int v55; // eax
  __int64 v56; // rdi
  void *v57; // r14
  __int64 v58; // r12
  void *v59; // r15
  __int64 v60; // rbx
  void *v61; // r13
  __int64 v62; // rax
  __int64 v63; // rdx
  __int64 v64; // rcx
  char v65; // pf
  char v66; // sf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v48) = a10;
  LODWORD(v49) = a21;
  v50 = a48;
  LODWORD(v51) = a48;
  LODWORD(v52) = a48 & ~a21;
  LODWORD(v53) = ~(a10 & a48 & ~a21);
  LODWORD(v54) = ~(a10 & a48);
  do
  {
    v55 = 716453883 * ~(v53 & ~((unsigned int)v49 & v54))
        - 716453883 * ~(~((unsigned int)v49 & v50 & ~(_DWORD)v48) & ~(v48 & ~((unsigned int)v49 & v50)))
        + 716453883 * ~((unsigned int)v49 & ~(~(_DWORD)v48 & (unsigned int)v51))
        + 716453883 * (v48 & ~(_DWORD)v52);
    v56 = (unsigned int)(1114714944 * v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1483626824 * v55));
    v58 = (unsigned int)(1024481800 * v55);
    v52 = (unsigned int)(745803064 * v55);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v60 = (unsigned int)(1254054312 * v55);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v60);
    v62 = nullsub_3848(
            (unsigned int)(-2071675686 * v55),
            -179523LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
          - 179522LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( !v65 )
      goto LABEL_1;
    v50 = nullsub_3849(v64, v63, v62);
  }
  while ( v66 );
  *(_UNKNOWN **)((char *)&retaddr + v56) = v49;
  *(_QWORD *)(v54 + v53) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
  return v51();
}

