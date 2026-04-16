// sub_5679E89DD  (0x5679E89DD)

__int64 __fastcall sub_5679E89DD(
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
        int a46)
{
  __int64 v46; // rdx
  void *v47; // r8
  __int64 v48; // r9
  __int64 v49; // r11
  unsigned __int64 v50; // rcx
  void *v51; // r15
  void *v52; // r13
  __int64 v53; // rbx
  void *v54; // r14
  __int64 v55; // rsi
  void *v56; // r12
  __int64 v57; // rdi
  __int64 v58; // r10
  char v59; // cf
  char v60; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v46 = 797551561 * ~(~(~a14 & ~a46) & ~a39 & ~(a14 & a46))
      + 797551561 * (~a39 & ~(~(a46 & ~a14) & ~(a14 & (unsigned int)~a46)));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(694887896 * v46));
  v48 = (unsigned int)(-1688413048 * v46);
  v49 = -423LL * (_QWORD)&retaddr;
  v50 = ~(unsigned __int64)&retaddr;
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1017686952 * v46));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-571180344 * v46));
  v53 = (unsigned int)(-1117232704 * v46);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  do
  {
    v55 = (unsigned int)(74417768 * v46);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_QWORD *)(-424LL * v50 + v49);
    nullsub_6366(v50, v46, v47, v48);
    if ( v59 )
      break;
    nullsub_6367();
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
  *(_QWORD *)(-504LL * v50 - 503 * v58) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-819561632 * v46)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-720015880 * v46)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-244903 * ~v57 - 244902 * v57))((unsigned int)(-2091670322 * v46));
}

