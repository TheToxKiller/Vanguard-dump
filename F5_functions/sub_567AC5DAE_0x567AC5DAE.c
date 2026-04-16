// sub_567AC5DAE  (0x567AC5DAE)

__int64 __fastcall sub_567AC5DAE(
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
        __int64 a25)
{
  int v25; // esi
  int v26; // eax
  __int64 v27; // r8
  void *v28; // r9
  __int64 v29; // rdx
  unsigned __int64 v30; // rcx
  __int64 v31; // rdi
  void *v32; // r12
  void *v33; // r15
  __int64 v34; // rbp
  __int64 v35; // rbx
  void *v36; // r13
  __int64 v38; // r10
  __int64 v39; // r11
  char v40; // pf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v25 = ~(a17 & a25) & ~(~a17 & ~(_DWORD)a25);
  v26 = -2024987491 * (~(~a18 & ~v25) & ~(v25 & a18))
      - 2024987491
      * ~(~(~(a25 & ~a18) & ~(a18 & ~(_DWORD)a25) & ~a17) & ~(a17 & ~(~(a25 & ~a18) & ~(a18 & ~(_DWORD)a25))));
  v27 = (unsigned int)(1646935384 * v26);
  v28 = *(_UNKNOWN **)((char *)&retaddr + v27);
  v29 = -447LL * (_QWORD)&retaddr;
  v30 = ~(unsigned __int64)&retaddr;
  v31 = (unsigned int)(-914973456 * v26);
  v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1668466152 * v26));
  v34 = (unsigned int)(807319616 * v26);
  v35 = (unsigned int)(-1819181528 * v26);
  v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
  do
  {
    nullsub_7598(
      (unsigned int)(411733846 * v26),
      -276384LL * *(_QWORD *)(v29 - 448 * v30) - 276385LL * ~*(_QWORD *)(v29 - 448 * v30),
      v27,
      v28);
    v26 = nullsub_7599();
  }
  while ( !v40 );
  *(_UNKNOWN **)((char *)&retaddr + v27) = v28;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  return ((__int64 (*)(void))v29)();
}

