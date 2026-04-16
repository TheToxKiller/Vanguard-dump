// sub_567A1A3F0  (0x567A1A3F0)

__int64 __fastcall sub_567A1A3F0(
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  __int64 v45; // r8
  __int64 v46; // r11
  int v47; // eax
  int v48; // edx
  int v49; // r10d
  int v50; // ecx
  int v51; // eax
  int v52; // eax
  __int64 v53; // rdi
  void *v54; // r12
  __int64 v55; // rsi
  void *v56; // r15
  __int64 v57; // rbx
  void *v58; // r13
  char v59; // of
  char v61; // pf
  __int64 (*v62)(void); // rdx
  void *v63; // r9
  __int64 v64; // r10
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v45) = a36;
  LODWORD(v46) = a45;
  v47 = a45;
  do
  {
    v48 = ~(~(_DWORD)a20 & ~v47) & ~(a20 & v46);
    v49 = ~(_DWORD)v45;
    v50 = -538475081 * (~(v45 & ~v48) & ~(~(_DWORD)v45 & v48));
    v51 = ~(~(_DWORD)a20 & v46) & ~(a20 & ~v47);
    do
    {
      v52 = v50 - 538475081 * (~(v51 & v49) & ~(v45 & ~v51));
      v53 = (unsigned int)(1257698464 * v52);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = (unsigned int)(-1437845864 * v52);
      v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v57 = (unsigned int)(-1833059032 * v52);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v51 = nullsub_6607(
              (unsigned int)(323431986 * v52),
              -143197LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
            - 143196LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              (unsigned int)(1994636136 * v52),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1994636136 * v52)));
    }
    while ( v59 );
    v47 = nullsub_6608();
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v63;
  *(_QWORD *)(v46 - 504 * ~(unsigned __int64)&retaddr) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  return v62();
}

