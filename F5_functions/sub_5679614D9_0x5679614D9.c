// sub_5679614D9  (0x5679614D9)

__int64 __fastcall sub_5679614D9(
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
        __int64 a38)
{
  void *v38; // r9
  __int64 v39; // r8
  int v40; // eax
  int v41; // edx
  __int64 v42; // rdi
  int v43; // ecx
  __int64 v44; // rsi
  __int64 (*v45)(void); // rdx
  unsigned int v46; // ecx
  int v47; // eax
  void *v48; // r12
  void *v49; // r15
  __int64 v50; // rbx
  void *v51; // r13
  char v52; // of
  char v53; // pf
  __int64 v54; // r10
  __int64 v55; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v38) = a38;
  LODWORD(v39) = a36;
  v40 = ~a36;
  v41 = a29;
  LODWORD(v42) = ~(_DWORD)a38 & a29;
  v43 = ~(~a36 & a38) & ~(a36 & ~(_DWORD)a38);
  LODWORD(v44) = v43 & a29;
LABEL_2:
  LODWORD(v44) = ~(_DWORD)v44;
  LODWORD(v45) = ~v41;
  v46 = (unsigned int)v45 & ~v43;
  do
  {
    v47 = -491331685 * ~(v44 & ~v46)
        - 491331685
        * ~(~(~(_DWORD)v42 & ~((unsigned int)v38 & (unsigned int)v45) & v40)
          & ~(v39 & ~(~(_DWORD)v42 & ~((unsigned int)v38 & (unsigned int)v45))));
    v42 = (unsigned int)(-879686480 * v47);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (unsigned int)(-1870745880 * v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v50 = (unsigned int)(1321789096 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v40 = nullsub_5629(
            (unsigned int)(-577929702 * v47),
            -385374LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 385373LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            (unsigned int)(552345848 * v47),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(552345848 * v47)));
    if ( v52 )
      goto LABEL_2;
    v40 = nullsub_5630();
  }
  while ( !v53 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v38;
  *(_QWORD *)(v55 - 504 * ~(unsigned __int64)&retaddr) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  return v45();
}

