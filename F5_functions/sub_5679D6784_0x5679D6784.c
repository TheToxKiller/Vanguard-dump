// sub_5679D6784  (0x5679D6784)

__int64 __fastcall sub_5679D6784(
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
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  __int64 v48; // r9
  void *v49; // r8
  __int64 (*v50)(void); // rdx
  int v51; // eax
  __int64 v52; // r10
  __int64 v53; // rsi
  int v54; // ecx
  int v55; // edx
  int v56; // eax
  int v57; // eax
  __int64 v58; // rdi
  void *v59; // r12
  void *v60; // r15
  void *v61; // r13
  __int64 v62; // rbx
  char v63; // of
  __int64 v64; // r11
  char v65; // sf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v48) = ~a48;
  LODWORD(v49) = a27;
  LODWORD(v50) = a15 & a27;
  v51 = ~a15;
  LODWORD(v52) = ~(~a15 & ~a27);
  LODWORD(v53) = -75824471 * ~(~a48 & ~(a15 & ~a27)) + 75824471 * (v52 & a48);
  v54 = -75824471 * ~(~a27 & ~a15 & a48);
  do
  {
    v55 = v53 + v54 + 75824471 * ~(v48 & ~(v52 & ~(_DWORD)v50));
    v56 = -75824471 * ~(v48 & ~((unsigned int)v49 & v51));
    do
    {
      v57 = v55 + v56;
      v58 = (unsigned int)(1621187032 * v57);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
      v53 = (unsigned int)(-772456376 * v57);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1264775896 * v57));
      v62 = (unsigned int)(-1757095416 * v57);
      v56 = nullsub_6284(
              (unsigned int)(863639182 * v57),
              -209251LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
            - 209250LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2105186464 * v57)),
              (unsigned int)(1060913320 * v57));
    }
    while ( v63 );
    v51 = nullsub_6285();
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_QWORD *)(v64 - 504 * ~(unsigned __int64)&retaddr) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v61;
  return v50();
}

