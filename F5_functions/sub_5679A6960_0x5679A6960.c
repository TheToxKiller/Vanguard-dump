// sub_5679A6960  (0x5679A6960)

__int64 __fastcall sub_5679A6960(
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
        unsigned int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22)
{
  __int64 v22; // r8
  int v23; // r10d
  __int64 v24; // rdx
  __int64 v25; // r13
  unsigned __int64 v26; // rdi
  __int64 v27; // rsi
  void *v28; // r14
  __int64 v29; // rbx
  void *v30; // r15
  void *v31; // r12
  void *v32; // rbp
  void *v33; // rax
  __int64 v34; // rcx
  void *v35; // r9
  void *v36; // r10
  char v37; // sf
  void *v39; // [rsp+0h] [rbp-58h]
  void *v40; // [rsp+8h] [rbp-50h]
  void *v41; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v22 = a12;
  v23 = ~a20;
  v24 = 2043117455 * (~a12 & ~(~a22 & a20))
      - 2043117455 * ~(~a22 & ~(~(v23 & ~a12) & ~(a20 & a12)))
      + 2043117455 * ~(~(~a12 & a20 & ~a22) & ~(a22 & ~(~a12 & a20)))
      - 2043117455 * (v23 & ~a22 & ~a12)
      - 2043117455 * ~(v23 & ~(~(a12 & ~a22) & ~(a22 & ~a12)))
      + 208732386 * (~a20 & a22 & ~a12);
  v25 = -471LL * (_QWORD)&retaddr;
  v26 = ~(unsigned __int64)&retaddr;
  while ( 1 )
  {
    v27 = (unsigned int)(-712558432 * v24);
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1085477992 * v24));
    v29 = (unsigned int)(-812400496 * v24);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v27);
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(912242560 * v24));
    v25 = *(_QWORD *)(v25 - 472 * v26);
    v33 = (void *)nullsub_6031(
                    (unsigned int)(472761624 * v24),
                    v24,
                    v22,
                    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(472761624 * v24)));
    if ( v37 )
      break;
    nullsub_6032(v34, v24, v33);
    if ( !v37 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1045365312 * v24)) = v41;
      *(_QWORD *)(-504LL * v26 - 503LL * (_QWORD)&retaddr) = v22;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-206516120 * v24)) = v40;
      v33 = v39;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v27) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(572603688 * v24)) = v28;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-339638872 * v24)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-372919560 * v24)) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-679277744 * v24)) = v36;
  return ((__int64 (__fastcall *)(_QWORD))(-330861 * v25 - 330862 * ~v25))((unsigned int)(1208572574 * v24));
}

