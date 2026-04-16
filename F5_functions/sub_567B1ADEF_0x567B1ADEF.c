// sub_567B1ADEF  (0x567B1ADEF)

__int64 __fastcall sub_567B1ADEF(
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
        __int64 a22,
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
        __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // ecx
  int v48; // eax
  int v49; // eax
  __int64 v50; // r8
  __int64 v51; // rdi
  void *v52; // r12
  __int64 v53; // rsi
  void *v54; // r15
  __int64 v55; // rbx
  void *v56; // r13
  char v57; // of
  char v58; // cf
  __int64 (*v59)(void); // rdx
  void *v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v47 = a22 & a41 & a47;
  v48 = ~(_DWORD)a47 & ~(a22 & a41);
  do
  {
    v49 = -212016851 * v48 + 212016851 * ~(~v47 & ~v48) + 212016851 * ~v47;
    v50 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1966043856 * v49));
    do
    {
      v51 = (unsigned int)(553619824 * v49);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = (unsigned int)(2013965480 * v49);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = (unsigned int)(-38148048 * v49);
      v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v49 = nullsub_8013(
              (unsigned int)(-1939876214 * v49),
              -337656LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
            - 337655LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              v50,
              (unsigned int)(1422197608 * v49));
    }
    while ( v57 );
    v48 = nullsub_8014();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
  *(_QWORD *)(v63 - 504 * ~(unsigned __int64)&retaddr) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  return v59();
}

