// sub_567AB4113  (0x567AB4113)

__int64 __fastcall sub_567AB4113(
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
        int a37)
{
  __int64 v37; // r9
  __int64 v38; // r10
  int v39; // eax
  void *v40; // r8
  __int64 v41; // r11
  __int64 (*v42)(void); // rdx
  int v43; // esi
  int v44; // r10d
  int v45; // eax
  __int64 v46; // rdi
  void *v47; // r12
  __int64 v48; // rbp
  void *v49; // r15
  __int64 v50; // rbx
  void *v51; // r13
  __int64 v52; // rcx
  char v53; // pf
  char v55; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v37) = a37;
  LODWORD(v38) = ~a37;
  v39 = a10;
  LODWORD(v40) = a18;
  LODWORD(v41) = ~a18;
  LODWORD(v42) = ~a10;
  v43 = ~(~a37 & ~(~(~a18 & a10) & ~(a18 & ~a10)));
  do
  {
    v43 = 1889675789 * v43 + 1889675789 * ~(v37 & ~(~((unsigned int)v40 & v39) & ~(v41 & (unsigned int)v42)));
    v44 = ~(v39 & v38);
    do
    {
      v45 = v43
          - 1889675789
          * ~(~(v44 & ~(v37 & (unsigned int)v42) & v41) & ~((unsigned int)v40 & ~(v44 & ~(v37 & (unsigned int)v42))));
      v46 = (unsigned int)(916726992 * v45);
      v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v48 = (unsigned int)(1745598608 * v45);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = (unsigned int)(1349988952 * v45);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v52 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v43 = -326614 * v52;
      nullsub_7464(
        (unsigned int)(1191470390 * v45),
        -326614 * v52 - 326615 * ~v52,
        *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1262133576 * v45)),
        (unsigned int)(-1237032040 * v45));
    }
    while ( !v53 );
    v39 = nullsub_7465();
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + v37) = v40;
  *(_QWORD *)(v41 - 504 * ~(unsigned __int64)&retaddr) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  return v42();
}

