// sub_567AA8A1D  (0x567AA8A1D)

__int64 __fastcall sub_567AA8A1D(
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
        int a39)
{
  int v39; // r9d
  int v40; // edx
  __int64 v41; // rax
  unsigned __int64 v42; // rsi
  __int64 v43; // rdi
  __int64 v44; // rbx
  void *v45; // r14
  void *v46; // r15
  void *v47; // r12
  void *v48; // r13
  __int64 v49; // rbp
  __int64 v50; // rax
  char v52; // cf
  __int64 v53; // rcx
  void *v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  void *v57; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v39 = ~(a39 & ~a8) & ~(a8 & ~a39);
  v40 = 1930150441 * ~(~a39 & ~(~a8 & a26))
      - 1930150441 * (a26 & ~(~a8 & ~a39))
      + 1930150441 * (~(v39 & a26) & ~(~a26 & ~v39))
      + 1930150441 * (a8 & ~(a39 & ~a26) & ~(~a39 & a26))
      - 1930150441 * (~a26 & a8 & a39)
      + 1930150441 * (~a39 & a8 & a26);
LABEL_2:
  v41 = -231LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
  v43 = (unsigned int)(2084665792 * v40);
  v44 = (unsigned int)(1092365424 * v40);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-502542848 * v40));
  do
  {
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-684603752 * v40));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1889819560 * v40));
    v49 = *(_QWORD *)(v41 - 232 * v42);
    v50 = nullsub_7380();
    if ( v52 )
      goto LABEL_2;
    v41 = nullsub_7381(v50);
  }
  while ( v52 );
  *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
  *(_QWORD *)(-504LL * v42 - 503 * v56) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1720543984 * v40)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1218001136 * v40)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-376907136 * v40)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-248567 * ~v49 - 248566 * v49))((unsigned int)(1210287502 * v40));
}

