// sub_567A062FA  (0x567A062FA)

__int64 __fastcall sub_567A062FA(
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
        int a25)
{
  __int64 v25; // rdx
  __int64 v26; // rsi
  void *v27; // r12
  void *v28; // r14
  __int64 v29; // rdi
  void *v30; // r15
  __int64 v31; // rbx
  void *v32; // r13
  __int64 v33; // rbp
  __int64 (*v34)(void); // rax
  char v35; // sf
  int v36; // edx
  __int64 v37; // rcx
  __int64 v38; // r8
  void *v39; // r9
  __int64 v40; // r10
  __int64 v41; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v25 = 1963905135 * ~(~(~a15 & ~a13) & ~a25 & ~(a15 & a13))
      + 1963905135 * (~a25 & a13 & ~a15)
      + 1963905135 * (~a25 & a15 & (unsigned int)~a13);
  v26 = (unsigned int)(1811992760 * v25);
  v27 = *(_UNKNOWN **)((char *)&retaddr + v26);
  v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(863179376 * v25));
  v29 = (unsigned int)(-1936066288 * v25);
  v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
  v31 = (unsigned int)(1888871800 * v25);
  v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v33 = *(_QWORD *)(-536LL * ~(unsigned __int64)&retaddr - 535LL * (_QWORD)&retaddr);
  v34 = (__int64 (*)(void))nullsub_6515(
                             ~(unsigned __int64)&retaddr,
                             v25,
                             (unsigned int)(-277831608 * v25),
                             *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-277831608 * v25)));
  if ( !v35 )
  {
    v34 = (__int64 (*)(void))nullsub_6516();
    if ( !v35 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
      *(_QWORD *)(-503 * v40 - 504 * v37) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v26) = v27;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1226644992 * v36)) = v28;
      *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
      *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
      v34 = (__int64 (*)(void))(-374368 * ~v33 - 374367 * v33);
    }
  }
  return v34();
}

