// sub_567A0D360  (0x567A0D360)

void __fastcall sub_567A0D360(
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
        int a40)
{
  int v40; // eax
  __int64 v41; // rdi
  void *v42; // r12
  __int64 v43; // rsi
  void *v44; // r15
  void *v45; // r13
  __int64 v46; // rbp
  __int64 v47; // rcx
  char v49; // cf
  char v50; // sf
  __int64 v51; // r8
  void *v52; // r9
  __int64 v53; // r10
  __int64 v54; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  do
  {
    v40 = 329475391 * (a15 & a13 & a40)
        + 329475391 * ~(a40 & ~(~a15 & ~a13))
        + 329475391 * (a40 & ~(~(a13 & ~a15) & ~(a15 & ~a13)));
    v41 = (unsigned int)(1715506544 * v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(-1494440880 * v40);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(669397928 * v40));
    v46 = (unsigned int)(-1981684400 * v40);
    v47 = *(_QWORD *)(-55LL * (_QWORD)&retaddr - 56 * ~(unsigned __int64)&retaddr);
    nullsub_6537(
      (unsigned int)(914569922 * v40),
      -150429 * v47 - 150430 * ~v47,
      (unsigned int)(1903861888 * v40),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1903861888 * v40)));
    if ( v49 )
      goto LABEL_3;
    nullsub_6538();
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
LABEL_3:
  __asm { jmp     rdx }
}

