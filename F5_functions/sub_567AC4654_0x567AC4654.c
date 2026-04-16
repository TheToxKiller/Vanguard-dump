// sub_567AC4654  (0x567AC4654)

__int64 __fastcall sub_567AC4654(
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
        int a34)
{
  __int64 v34; // r8
  __int64 v35; // r10
  void *v36; // r9
  int v37; // ecx
  int v38; // eax
  __int64 (*v39)(void); // rdx
  int v40; // eax
  int v41; // ecx
  __int64 v42; // r8
  __int64 v43; // r9
  void *v44; // r15
  __int64 v45; // r12
  __int64 v46; // rdi
  void *v47; // rsi
  __int64 v48; // rax
  char v49; // of
  char v50; // zf
  __int64 v51; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v34) = a12;
  LODWORD(v35) = a27;
  LODWORD(v36) = a34;
  v37 = 1884859363 * (a12 & ~(~a34 & a27) & ~(a34 & ~a27));
  v38 = a12 & ~a27;
  LODWORD(v39) = ~(v38 & ~a34);
  v40 = ~v38;
  do
  {
    v41 = v37
        - 1884859363 * ~(~((unsigned int)v36 & v40) & (unsigned int)v39)
        - 1884859363 * ~((unsigned int)v36 & v40)
        - 1884859363 * ((unsigned int)v36 & v34 & v35);
    v42 = (unsigned int)(535970056 * v41);
    v43 = *(__int64 *)((char *)&retaddr + v42);
    do
    {
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-609687072 * v41));
      v45 = (unsigned int)(1834048952 * v41);
      v46 = (unsigned int)(1738161880 * v41);
      v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v48 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      nullsub_7588((unsigned int)(2133349974 * v41), -183523 * v48 - 183524 * ~v48, v42, v43);
    }
    while ( v49 );
    v40 = nullsub_7589();
  }
  while ( !v50 );
  *(_UNKNOWN **)((char *)&retaddr + v34) = v36;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v51) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  return v39();
}

