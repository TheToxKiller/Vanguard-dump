// sub_5679B7982  (0x5679B7982)

__int64 __fastcall sub_5679B7982(
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
        int a26)
{
  __int64 v26; // rdx
  __int64 v27; // r9
  __int64 v28; // r11
  unsigned __int64 v29; // rcx
  void *v30; // r15
  __int64 v31; // rdi
  void *v32; // r13
  void *v33; // r14
  __int64 v34; // rsi
  void *v35; // r12
  __int64 v36; // rbx
  void *v37; // rbp
  char v38; // pf
  __int64 v39; // rax
  int v40; // edx
  __int64 v41; // rcx
  __int64 v42; // r8
  __int64 v43; // r9
  __int64 v44; // r10
  __int64 v45; // r11
  char v46; // zf
  void *v48; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v26 = 890017777 * (a8 & ~a15 & ~a26) + 890017777 * ~(~a15 & a8 & (unsigned int)~a26);
  v27 = (unsigned int)(1584811248 * v26);
  v28 = -327LL * (_QWORD)&retaddr;
  v29 = ~(unsigned __int64)&retaddr;
  v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1621333352 * v26));
  v31 = (unsigned int)(1921990664 * v26);
  v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1093062936 * v26));
  v34 = (unsigned int)(-1958512768 * v26);
  v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
  do
  {
    v36 = (unsigned int)(906212176 * v26);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    nullsub_6125(v29, v26, *(_QWORD *)(-328LL * v29 + v28), v27);
  }
  while ( !v38 );
  v39 = nullsub_6126();
  if ( v46 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v43) = v48;
    v39 = -503 * v44;
  }
  *(_QWORD *)(-504 * v41 + v39) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-36522104 * v40)) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-300657312 * v40)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  return ((__int64 (__fastcall *)(_QWORD))(-289974 * v42 - 289975 * ~v42))((unsigned int)(-875640418 * v40));
}

