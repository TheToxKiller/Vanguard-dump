// sub_567B1A9C8  (0x567B1A9C8)

__int64 __fastcall sub_567B1A9C8(
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
        int a27)
{
  __int64 v27; // rdx
  __int64 v28; // r8
  __int64 v29; // r9
  unsigned __int64 v30; // r10
  __int64 v31; // r11
  void *v32; // rsi
  void *v33; // rdi
  __int64 v34; // rbx
  void *v35; // r14
  void *v36; // r15
  void *v37; // r12
  void *v38; // r13
  __int64 v39; // rbp
  char v40; // of
  __int64 v41; // rcx
  void *v42; // r8
  __int64 v43; // r9
  __int64 v44; // r10
  __int64 v45; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v27 = 158961161 * (~a12 & ~a16 & a27)
      + 158961161 * ~(~a16 & ~(~(a12 & ~a27) & ~(a27 & ~a12)))
      + 158961161 * (~a27 & a12 & (unsigned int)~a16);
  do
  {
    v28 = *(__int64 *)((char *)&retaddr + (unsigned int)(769710744 * v27));
    v29 = (unsigned int)(962507624 * v27);
    v30 = (unsigned __int64)&retaddr;
    v31 = -311LL * (_QWORD)&retaddr;
    do
    {
      v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2114858576 * v27));
      v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1732218368 * v27));
      v34 = (unsigned int)(-1408921200 * v27);
      v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
      v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1155304504 * v27));
      v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(898734256 * v27));
      v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1729264816 * v27));
      v39 = *(_QWORD *)(v31 - 312 * ~v30);
      nullsub_8009(~v30, v27, v28, v29);
    }
    while ( v40 );
    nullsub_8010();
  }
  while ( v40 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
  *(_QWORD *)(-503 * v44 - 504 * v41) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(642164008 * v27)) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2051085208 * v27)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1665491448 * v27)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1603194856 * v27)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1152350952 * v27)) = v38;
  return ((__int64 (__fastcall *)(_QWORD))(-258918 * ~v39 - 258917 * v39))((unsigned int)(-464572082 * v27));
}

