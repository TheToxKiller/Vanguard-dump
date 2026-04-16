// sub_567A1B228  (0x567A1B228)

__int64 __fastcall sub_567A1B228(
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
        unsigned int a21,
        int a22,
        int a23)
{
  int v23; // r8d
  __int64 v24; // rdx
  void *v25; // r13
  __int64 v26; // rsi
  void *v27; // r14
  void *v28; // r15
  void *v29; // r12
  __int64 v30; // rdi
  __int64 (__fastcall *v31)(__int64); // rax
  __int64 v32; // rcx
  char v33; // pf
  int v34; // edx
  __int64 v35; // rcx
  void *v36; // r8
  __int64 v37; // r9
  __int64 v38; // r10
  void *v39; // r11
  char v40; // zf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v23 = ~a23 & ~a21;
  v24 = 2079071074 * ~(v23 & ~a18)
      + 1039535537 * ~(a21 & ~(~a23 & a18))
      - 2079071074 * ~(~a23 & ~(a21 & ~a18) & ~(~a21 & a18))
      + 1039535537 * ~(~(~a21 & ~a18 & ~a23) & ~(a23 & ~(~a21 & ~a18)))
      + 1039535537 * ~(~(~a18 & ~(a23 & ~a21)) & ~(a23 & ~a21 & a18))
      + 2079071074 * (~(~a18 & ~(~v23 & ~(a23 & a21))) & ~(~v23 & ~(a23 & a21) & a18))
      + 1039535537 * (~a18 & a23 & a21);
  v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(282984984 * v24));
  v26 = (unsigned int)(-1315156728 * v24);
  v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-499457840 * v24));
  v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2031087424 * v24));
  v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1215388536 * v24));
  v30 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v31 = (__int64 (__fastcall *)(__int64))nullsub_6613(
                                           -232LL * ~(unsigned __int64)&retaddr,
                                           v24,
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1980894888 * v24)),
                                           (unsigned int)(-1465117456 * v24));
  if ( v33 )
  {
    v31 = (__int64 (__fastcall *)(__int64))nullsub_6614(v31);
    if ( v40 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v37) = v36;
      *(_QWORD *)(-503 * v38 - 504 * ~(unsigned __int64)&retaddr) = v35;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-932403552 * v34)) = v25;
      *(_UNKNOWN **)((char *)&retaddr + v26) = v39;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-782442824 * v34)) = v27;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2014150952 * v34)) = v28;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(632482096 * v34)) = v29;
      v31 = (__int64 (__fastcall *)(__int64))(-326848 * ~v30 - 326847 * v30);
    }
    v32 = (unsigned int)(-586832118 * v34);
  }
  return v31(v32);
}

