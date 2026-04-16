// sub_567A43BB1  (0x567A43BB1)

__int64 __fastcall sub_567A43BB1(
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
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  int v44; // eax
  __int64 v45; // rdi
  void *v46; // r12
  __int64 v47; // rsi
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // r13
  char v51; // zf
  __int64 v52; // r8
  void *v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  __int64 (*v56)(void); // rdx
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v44 = 2091311597 * (~(~(a43 & a41) & ~a44) & ~(a43 & a41 & a44))
        + 2091311597 * (~(~a44 & a43 & a41) & ~(a44 & ~(a43 & a41)));
    v45 = (unsigned int)(1277789688 * v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(-489854216 * v44);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(-1185609384 * v44);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    nullsub_6803(
      (unsigned int)(1093254902 * v44),
      -386879LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
    - 386878LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
      (unsigned int)(2115521488 * v44),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2115521488 * v44)));
  }
  while ( !v51 );
  nullsub_6804();
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  return v56();
}

