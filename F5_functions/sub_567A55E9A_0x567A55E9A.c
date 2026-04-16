// sub_567A55E9A  (0x567A55E9A)

__int64 __fastcall sub_567A55E9A(
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
  __int64 v40; // r8
  __int64 v41; // r11
  void *v42; // r9
  __int64 v43; // r10
  int v44; // eax
  int v45; // ecx
  int v46; // eax
  __int64 v47; // r8
  __int64 v48; // r9
  unsigned __int64 v49; // rcx
  __int64 v50; // rdx
  unsigned __int64 v51; // rcx
  __int64 v52; // r14
  void *v53; // r15
  __int64 v54; // rbx
  __int64 v55; // rdi
  void *v56; // rsi
  char v57; // sf
  __int64 (*v59)(void); // rdx
  char v60; // cf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v40) = ~a31;
  LODWORD(v41) = ~a28;
  LODWORD(v42) = a40;
  LODWORD(v43) = ~a40;
  v44 = 2010031891 * (~a31 & ~(v43 & ~a28))
      + 2010031891 * ~(v43 & ~(a31 & a28))
      + 2010031891 * (a31 & ~(a40 & ~a28) & ~(v43 & a28));
  v45 = ~a28 & a31;
  do
  {
    v46 = v44 - 2010031891 * ((unsigned int)v42 & ~v45) + 2010031891 * (v43 & v40 & v41);
    v47 = (unsigned int)(-799499864 * v46);
    v48 = *(__int64 *)((char *)&retaddr + v47);
    v49 = (unsigned __int64)&retaddr;
    do
    {
      v50 = -231LL * v49;
      v51 = ~v49;
      v52 = -504LL * v51;
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(838857760 * v46));
      v54 = (unsigned int)(-476862264 * v46);
      v55 = (unsigned int)(-864027384 * v46);
      v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v46 = nullsub_6914(
              (unsigned int)(-1209089270 * v46),
              -260418LL * ~*(_QWORD *)(-232LL * v51 + v50) - 260417LL * *(_QWORD *)(-232LL * v51 + v50),
              v47,
              v48);
    }
    while ( v57 );
    v44 = nullsub_6915();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v40) = v42;
  *(_QWORD *)(v52 + v41) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  return v59();
}

