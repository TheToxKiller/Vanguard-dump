// sub_567A6BDD3  (0x567A6BDD3)

__int64 __fastcall sub_567A6BDD3(
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
        int a30)
{
  int v30; // eax
  void *v31; // r13
  void *v32; // r14
  __int64 v33; // rdi
  __int64 v34; // rbx
  void *v35; // r15
  __int64 v36; // rsi
  void *v37; // r12
  __int64 v38; // rax
  __int64 v39; // rcx
  char v40; // of
  char v42; // sf
  __int64 v43; // rdx
  __int64 v44; // r8
  __int64 (*v45)(void); // r9
  __int64 v46; // r10
  __int64 v47; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v30 = 48135501 * ~(~(~a28 & ~a30 & a20) & ~(~(~a28 & ~a30) & ~a20))
        + 48135501 * ~(~(a20 & ~(~a28 & ~a30)) & ~(~a28 & ~a30 & ~a20));
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-371570720 * v30));
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-426426344 * v30));
    v33 = (unsigned int)(-816282272 * v30);
    v34 = (unsigned int)(-925993520 * v30);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(999134352 * v30);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = nullsub_7019(
            (unsigned int)(-699066442 * v30),
            -231LL * (_QWORD)&retaddr,
            (unsigned int)(-371570720 * v30),
            -151175LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 151174LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  }
  while ( v40 );
  nullsub_7020(v39, v38);
  if ( !v42 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v44) = v31;
    *(_QWORD *)(v47 + v46) = v43;
  }
  *(_UNKNOWN **)((char *)&retaddr + v33) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  return v45();
}

