// sub_567B244B9  (0x567B244B9)

__int64 __fastcall sub_567B244B9(
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
  __int64 v40; // rdx
  __int64 v41; // r9
  __int64 v42; // rax
  unsigned __int64 v43; // rbx
  __int64 v44; // rdi
  __int64 v45; // rsi
  void *v46; // r14
  __int64 v47; // rcx
  void *v48; // r12
  __int64 v49; // r13
  __int64 v50; // rbp
  char v51; // of
  __int64 v52; // r15
  char v53; // zf
  __int64 v54; // rax
  int v55; // edx
  __int64 v56; // rcx
  void *v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  void *v60; // r11
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v40 = -2033186996 * (~a40 & ~(~(~a9 & ~a34) & ~(a9 & a34)))
      + 1016593498 * ~(~a34 & ~(a9 & a40))
      + 1639186899 * (a9 & a40 & ~a34)
      - 1639186899 * ~(~a40 & ~(~a9 & ~a34) & ~(a9 & a34))
      + 1639186899 * (~(~a9 & ~(a34 & a40)) & ~(a34 & a40 & a9))
      + 2033186996 * (~a40 & ~(a34 & ~a9))
      + 1639186899 * (~(~a34 & ~(a9 & ~a40)) & ~(a9 & ~a40 & a34))
      + 1639186899 * (a9 & ~(a40 & (unsigned int)~a34));
  v41 = (unsigned int)(-2035333168 * v40);
  v42 = -231LL * (_QWORD)&retaddr;
  v43 = ~(unsigned __int64)&retaddr;
  v44 = (unsigned int)(-1648442304 * v40);
  v45 = (unsigned int)(-681215144 * v40);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = (unsigned int)(-1586731248 * v40);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  do
  {
    v49 = (unsigned int)(-1098961536 * v40);
    v50 = *(_QWORD *)(v42 - 232 * v43);
    v42 = nullsub_8095(v47, v40, *(_UNKNOWN **)((char *)&retaddr + v49), v41);
  }
  while ( v51 );
  v52 = v42;
  v54 = nullsub_8096();
  if ( v53 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v58) = v62;
    v54 = -503 * v59;
  }
  *(_QWORD *)(v54 - 504 * v43) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-302941 * ~v50 - 302940 * v50))((unsigned int)(-969305226 * v55));
}

