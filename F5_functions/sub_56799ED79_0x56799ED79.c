// sub_56799ED79  (0x56799ED79)

__int64 __fastcall sub_56799ED79(
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
  __int64 (*v38)(void); // r8
  void *v39; // r9
  int v40; // ecx
  __int64 v41; // r10
  __int64 v42; // rdx
  __int64 v43; // rsi
  int v44; // eax
  __int64 v45; // rdi
  void *v46; // r11
  __int64 v47; // rcx
  __int64 v48; // rbp
  __int64 v49; // r9
  __int64 v50; // rdx
  void *v51; // rbx
  unsigned __int64 v52; // rax
  char v53; // sf
  char v54; // pf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v38) = ~(_DWORD)a38;
  LODWORD(v39) = a16;
  v40 = ~a14;
  LODWORD(v41) = ~a14;
  LODWORD(v42) = a16 & a14;
  LODWORD(v43) = a14 & ~(_DWORD)a38;
  v44 = a16 & a38 & a14;
  LODWORD(v45) = ~a14 & ~(a16 & a38);
  LODWORD(v46) = ~a14 & a38;
  do
  {
    LODWORD(v47) = -1984217225 * ~((unsigned int)v38 & ~(~(~(_DWORD)v39 & v41) & ~(_DWORD)v42))
                 - 2093061507 * ~(~(_DWORD)v45 & ~v44)
                 - 108844282
                 * ~(~(~(_DWORD)v39 & ~(~(_DWORD)v46 & ~(_DWORD)v43))
                   & ~(~(_DWORD)v46 & ~(_DWORD)v43 & (unsigned int)v39))
                 - 2093061507 * (~(~(_DWORD)v39 & ~(_DWORD)v46) & ~((unsigned int)v39 & (unsigned int)v46))
                 + 108844282 * ((unsigned int)v38 & ~((unsigned int)v39 & v40));
    v48 = (unsigned int)(579699888 * v47);
    v49 = *(__int64 *)((char *)&retaddr + v48);
    v50 = -207LL * (_QWORD)&retaddr;
    v45 = (unsigned int)(-2133170008 * v47);
    v43 = (unsigned int)(755488488 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v52 = -208LL * ~(unsigned __int64)&retaddr;
    do
      v52 = nullsub_5977(
              (unsigned int)(-376514126 * v47),
              -388289LL * *(_QWORD *)(v50 + v52),
              -388289LL * *(_QWORD *)(v50 + v52) - 388290LL * ~*(_QWORD *)(v50 + v52),
              v49);
    while ( v53 );
    v44 = nullsub_5978(v47, v52);
  }
  while ( !v54 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v39;
  *(_QWORD *)(v41 - 503LL * (_QWORD)&retaddr) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v51;
  return v38();
}

