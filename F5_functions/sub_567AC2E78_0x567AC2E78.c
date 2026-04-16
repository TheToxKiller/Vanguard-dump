// sub_567AC2E78  (0x567AC2E78)

__int64 __fastcall sub_567AC2E78(
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
        int a40)
{
  __int64 v40; // rax
  __int64 v41; // rdx
  unsigned __int64 v42; // rcx
  __int64 v43; // rdi
  void *v44; // r15
  __int64 v45; // rsi
  void *v46; // r12
  __int64 v47; // r8
  char v48; // zf
  __int64 (*v50)(void); // rdx
  __int64 v51; // r8
  __int64 v52; // r9
  void *v53; // r10
  __int64 v54; // r11
  char v55; // of
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v40) = 2080706859 * ~(a40 & a19 & a37) + 2080706859 * (a19 & a37 & a40);
  do
  {
    v41 = -327LL * (_QWORD)&retaddr;
    v42 = ~(unsigned __int64)&retaddr;
    v43 = (unsigned int)(-2051235704 * v40);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    do
    {
      v45 = (unsigned int)(-157534408 * v40);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v40 = nullsub_7570(
              (unsigned int)(1806193722 * v40),
              -156530LL * *(_QWORD *)(v41 - 328 * v42) - 156531LL * ~*(_QWORD *)(v41 - 328 * v42));
    }
    while ( !v48 );
    LODWORD(v40) = nullsub_7571(v42, v41, v47, v40);
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v53;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v54) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  return v50();
}

