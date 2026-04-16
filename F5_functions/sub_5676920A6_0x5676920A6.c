// sub_5676920A6  (0x5676920A6)

__int64 __fastcall sub_5676920A6(
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
        int a45)
{
  int v45; // ecx
  __int64 (*v46)(void); // r8
  int v47; // eax
  __int64 v48; // r11
  __int64 v49; // rdx
  int v50; // r9d
  int v51; // edi
  __int64 v52; // r9
  void *v53; // rbx
  void *v54; // r10
  void *v55; // r14
  void *v56; // rsi
  int v57; // eax
  __int64 v58; // rdi
  __int64 v59; // r8
  char v60; // of
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v45 = a29;
  LODWORD(v46) = a31;
  v47 = ~a31;
  LODWORD(v48) = ~a29;
  LODWORD(v49) = a45;
  v50 = a45 & ~a29;
  v51 = v50 & a31;
  LODWORD(v52) = ~v50;
  LODWORD(v53) = -854864219;
  LODWORD(v54) = ~a45;
  LODWORD(v55) = 875510420;
  LODWORD(v56) = -854864219 * ~(~(v52 & ~a31) & ~v51) + 875510420 * ~(~(~a31 & ~(~a45 & ~a29)) & ~(~a45 & ~a29 & a31));
  do
  {
    v57 = (_DWORD)v56
        + (_DWORD)v53 * ~((unsigned int)v46 & ~(v49 & v45))
        + (_DWORD)v55 * ((unsigned int)v54 & ~(~(v47 & v48) & ~(v45 & (unsigned int)v46)))
        - 1709728438 * ~(~(v45 & (unsigned int)v54) & v47)
        + 1709728438 * (v47 & ~(v52 & ~(v45 & (unsigned int)v54)))
        - 1730374639 * ~(v49 & ~(v45 & v47));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(950074920 * v57));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-327908872 * v57));
    v58 = (unsigned int)(783316176 * v57);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v59 = *(_QWORD *)(-39LL * (_QWORD)&retaddr - 40 * ~(unsigned __int64)&retaddr);
    v47 = nullsub_2912(
            (unsigned int)(833418786 * v57),
            (unsigned int)(950074920 * v57),
            0xFFFFFFFA9B20B3AAuLL * v59 - 0x564DF4C57LL * ~v59);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v55;
  return v46();
}

