// sub_567AC7FAF  (0x567AC7FAF)

__int64 __fastcall sub_567AC7FAF(
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
        unsigned int a42)
{
  __int64 v42; // rdx
  __int64 v43; // r10
  unsigned __int64 v44; // rcx
  __int64 v45; // rdi
  void *v46; // r12
  __int64 v47; // rsi
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // rbp
  void *v51; // r14
  char v52; // cf
  char v54; // pf
  __int64 (__fastcall *v55)(__int64); // rax
  int v56; // edx
  __int64 v57; // rcx
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  void *v62; // [rsp+0h] [rbp-58h]
  void *v63; // [rsp+8h] [rbp-50h]
  void *v64; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v42 = -2087325257 * (a39 & ~(~a37 & a42) & ~(a37 & ~a42)) - 2087325257 * ~(a39 & ~(~(~a37 & ~a42) & ~(a37 & a42)));
  v43 = -231LL * (_QWORD)&retaddr;
  v44 = ~(unsigned __int64)&retaddr;
  do
  {
    v45 = (unsigned int)(1128528128 * v42);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(48963080 * v42);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(-687860408 * v42);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(809079464 * v42));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2086874120 * v42));
    nullsub_7618(v44, v42, *(_QWORD *)(v43 - 232 * v44));
  }
  while ( v52 );
  v55 = (__int64 (__fastcall *)(__int64))nullsub_7619();
  if ( v54 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1056272152 * v56)) = v64;
    *(_QWORD *)(-504 * v57 - 503LL * (_QWORD)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v61) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(244815400 * v56)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(97926160 * v56)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-785786568 * v56)) = v51;
    v55 = (__int64 (__fastcall *)(__int64))(-289023 * v58 - 289024 * ~v58);
    v57 = (unsigned int)(-1386772942 * v56);
  }
  return v55(v57);
}

