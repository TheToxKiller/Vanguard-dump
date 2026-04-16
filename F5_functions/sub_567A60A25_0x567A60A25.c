// sub_567A60A25  (0x567A60A25)

__int64 __fastcall sub_567A60A25(
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
        __int64 a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        __int64 a40)
{
  int v40; // edx
  int v41; // eax
  int v42; // eax
  __int64 v43; // r8
  __int64 v44; // rdx
  unsigned __int64 v45; // rcx
  __int64 v46; // rdi
  void *v47; // r15
  void *v48; // r12
  __int64 v49; // rbx
  char v50; // pf
  __int64 (*v52)(void); // rdx
  void *v53; // r8
  __int64 v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  char v57; // sf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  do
  {
    v40 = ~(~(_DWORD)a34 & ~(_DWORD)a36) & ~(a36 & a34);
    v41 = ~(~(_DWORD)a40 & ~v40) & ~(v40 & a40);
    v42 = -1270439303 * v41 - 1270439303 * ~v41;
    v43 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1720316480 * v42));
    v44 = -231LL * (_QWORD)&retaddr;
    v45 = ~(unsigned __int64)&retaddr;
    v46 = (unsigned int)(-1410132936 * v42);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    do
    {
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2130011936 * v42));
      v49 = (unsigned int)(-2053795640 * v42);
      v42 = nullsub_6977(
              (unsigned int)(-566116818 * v42),
              -181081LL * *(_QWORD *)(-232LL * v45 + v44) - 181082LL * ~*(_QWORD *)(-232LL * v45 + v44),
              v43);
    }
    while ( !v50 );
    nullsub_6978();
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v54) = v53;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v56) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v48;
  return v52();
}

