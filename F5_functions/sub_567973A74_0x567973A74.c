// sub_567973A74  (0x567973A74)

__int64 __fastcall sub_567973A74(
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
        int a41)
{
  int v41; // eax
  int v42; // r10d
  int v43; // edx
  __int64 v44; // r12
  unsigned __int64 v45; // rdi
  __int64 v46; // rbp
  __int64 v47; // rsi
  void *v48; // r14
  __int64 v49; // rbx
  void *v50; // r15
  void *v51; // r13
  char v52; // zf
  char v54; // of
  __int64 (__fastcall *v55)(_QWORD); // rax
  int v56; // edx
  __int64 v57; // rcx
  __int64 v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  void *v61; // r11
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v41 = ~(a41 & a30);
  v42 = v41 & ~(~a41 & ~a30);
  v43 = 830909629 * ~(~a41 & a10 & a30)
      + 1661819258 * (v42 & ~a10)
      - 830909629 * ~(~(~a10 & v41) & ~(a41 & a30 & a10))
      + 830909629 * (a10 & v42)
      - 1661819258 * ~(~a41 & ~a10 & ~a30)
      - 830909629 * ~(a30 & ~(~a41 & ~a10))
      + 830909629 * (a10 & ~(a30 & ~a41) & ~(a41 & ~a30));
  v44 = -311LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = (unsigned int)(-126088792 * v43);
  v47 = (unsigned int)(1424254880 * v43);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = (unsigned int)(1102819872 * v43);
  do
  {
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1458883592 * v43));
    v44 = *(_QWORD *)(v44 - 312 * v45);
    nullsub_5765();
  }
  while ( !v52 );
  v55 = (__int64 (__fastcall *)(_QWORD))nullsub_5766();
  if ( !v54 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v59) = v62;
    *(_QWORD *)(-503 * v60 - 504 * v45) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v57) = v51;
    v55 = (__int64 (__fastcall *)(_QWORD))(-240707 * v44 - 240708 * ~v44);
  }
  return v55((unsigned int)(-31522198 * v56));
}

