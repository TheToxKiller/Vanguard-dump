// sub_567A8EEDA  (0x567A8EEDA)

void __fastcall sub_567A8EEDA(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        int a42)
{
  int v42; // eax
  __int64 v43; // r11
  __int64 v44; // r10
  __int64 v45; // r9
  void *v46; // r8
  int v47; // r8d
  int v48; // ecx
  int v49; // edx
  int v50; // eax
  int v51; // r9d
  int v52; // eax
  __int64 v53; // rdi
  void *v54; // r12
  __int64 v55; // rsi
  void *v56; // r15
  __int64 v57; // rcx
  char v59; // sf
  char v60; // cf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v42 = a25;
  LODWORD(v43) = ~a25;
  LODWORD(v44) = a42;
  LODWORD(v45) = a9;
  LODWORD(v46) = a42;
  do
  {
    v47 = ~(_DWORD)v46;
    v48 = v45 & v47;
    v49 = v42;
    v50 = v45 & v42;
    v51 = ~(_DWORD)v45;
    v52 = -1605477667 * ~(~(v43 & ~(~(v51 & v44) & ~v48)) & ~(~(v51 & v44) & ~v48 & v49))
        - 1605477667 * ~(~(~(v51 & v43) & ~v50 & v44) & ~(v47 & ~(~(v51 & v43) & ~v50)));
    v53 = (unsigned int)(-1176943232 * v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(1297166408 * v52);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    nullsub_7247(
      (unsigned int)(-673970218 * v52),
      -343738 * v57 - 343739 * ~v57,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2011892056 * v52)));
    if ( v59 )
      goto LABEL_4;
    v42 = nullsub_7248();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v46;
  *(_QWORD *)(v43 - 504 * ~(unsigned __int64)&retaddr) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
LABEL_4:
  __asm { jmp     rdx }
}

