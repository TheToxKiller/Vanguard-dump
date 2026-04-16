// sub_567B258FE  (0x567B258FE)

__int64 __fastcall sub_567B258FE(
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
        __int64 a20,
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
        int a39)
{
  int v39; // eax
  void *v40; // r13
  void *v41; // r14
  __int64 v42; // r15
  void *v43; // r12
  __int64 v44; // rsi
  __int64 v45; // rdi
  void *v46; // rbx
  __int64 v47; // rax
  __int64 v48; // rcx
  char v50; // sf
  __int64 v51; // rdx
  __int64 (*v52)(void); // r8
  __int64 v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v39 = -414343425 * (~a39 & ~(_DWORD)a20 & a17)
        - 414343425 * (a20 & a17 & ~a39)
        + 414343425 * (~(~a17 & ~(~(_DWORD)a20 & a39)) & ~(~(_DWORD)a20 & a39 & a17))
        + 414343425 * ~(a39 & ~(~(~(_DWORD)a20 & ~a17) & ~(a20 & a17)));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(514010832 * v39));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(11703912 * v39));
    v42 = (unsigned int)(2024832896 * v39);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-743707120 * v39));
    v44 = (unsigned int)(-996811232 * v39);
    v45 = (unsigned int)(-1756123568 * v39);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = nullsub_8101(
            (unsigned int)(-1640300098 * v39),
            -535LL * (_QWORD)&retaddr,
            -284191LL * ~*(_QWORD *)(-536LL * ~(unsigned __int64)&retaddr - 535LL * (_QWORD)&retaddr)
          - 284190LL * *(_QWORD *)(-536LL * ~(unsigned __int64)&retaddr - 535LL * (_QWORD)&retaddr),
            (unsigned int)(-2005326376 * v39));
  }
  while ( v50 );
  nullsub_8102(v48, v47);
  if ( !v50 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v53) = v40;
    *(_QWORD *)(v54 + v55) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  }
  return v52();
}

