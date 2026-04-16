// sub_5679D8EE5  (0x5679D8EE5)

__int64 __fastcall sub_5679D8EE5(
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
        __int64 a43,
        int a44,
        int a45,
        int a46)
{
  int v46; // ecx
  void *v47; // r8
  __int64 v48; // r12
  void *v49; // r14
  __int64 v50; // rdi
  void *v51; // r15
  __int64 v52; // rbx
  void *v53; // r13
  __int64 v54; // rax
  __int64 v55; // rax
  __int64 (*v56)(void); // rdx
  char v57; // zf
  __int64 v59; // rsi
  char v60; // of
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v46 = 204620679 * ~(~a46 & ~(_DWORD)a43 & ~a39)
      - 204620679 * (a46 & a43 & ~a39)
      - 204620679
      * (~(~(a43 & ~a39) & ~(~(_DWORD)a43 & a39) & ~a46) & ~(a46 & ~(~(a43 & ~a39) & ~(~(_DWORD)a43 & a39))))
      + 204620679 * ~(~(~a46 & ~(_DWORD)a43) & a39 & ~(a46 & a43));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-80363248 * v46));
  while ( 1 )
  {
    v48 = (unsigned int)(-2141034848 * v46);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(1946575528 * v46);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(1612224936 * v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v55 = nullsub_6308(
            (unsigned int)(1931693522 * v46),
            -261501 * ~v54 - 261500 * v54,
            v47,
            (unsigned int)(-990154176 * v46));
    if ( !v57 )
      break;
    v59 = v55;
    nullsub_6309();
    if ( !v60 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v61) = v47;
      *(_QWORD *)(v63 + v62) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
      return v56();
    }
  }
  return v56();
}

