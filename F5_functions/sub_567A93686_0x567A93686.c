// sub_567A93686  (0x567A93686)

__int64 __fastcall sub_567A93686(
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
        unsigned int a26,
        int a27)
{
  __int64 v27; // rdx
  __int64 v28; // rsi
  void *v29; // r15
  __int64 v30; // rbx
  void *v31; // r14
  void *v32; // r12
  void *v33; // r13
  __int64 v34; // rdi
  __int64 (__fastcall *v35)(__int64); // rax
  __int64 v36; // rcx
  char v37; // of
  char v39; // sf
  int v40; // edx
  __int64 v41; // rcx
  void *v42; // r8
  __int64 v43; // r9
  __int64 v44; // r10
  __int64 v45; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v27 = 1730984489 * (~a13 & ~(a27 & a26)) + 1730984489 * ~(~a13 & ~(a27 & a26));
  v28 = (unsigned int)(-772370736 * v27);
  v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
  v30 = (unsigned int)(-592565728 * v27);
  v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1798050080 * v27));
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1977855088 * v27));
  v34 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v35 = (__int64 (__fastcall *)(__int64))nullsub_7261(
                                           ~(unsigned __int64)&retaddr,
                                           v27,
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(512839672 * v27)));
  if ( !v37 )
  {
    nullsub_7262();
    if ( !v39 )
      *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
    *(_QWORD *)(-503 * v44 - 504 * v41) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
    *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(925600392 * v40)) = v32;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1618245072 * v40)) = v33;
    v35 = (__int64 (__fastcall *)(__int64))(-184690 * ~v34 - 184689 * v34);
    v36 = (unsigned int)(1857844622 * v40);
  }
  return v35(v36);
}

