// sub_5679B456E  (0x5679B456E)

__int64 __fastcall sub_5679B456E(
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
        int a36)
{
  int v36; // r12d
  __int64 v37; // r10
  __int64 v38; // rbp
  __int64 v39; // rcx
  __int64 (*v40)(void); // r8
  __int64 v41; // rsi
  __int64 v42; // r9
  int v43; // eax
  int v44; // eax
  __int64 v45; // rdi
  unsigned int v46; // r12d
  int v47; // ebp
  unsigned int v48; // edx
  int v49; // r10d
  int v50; // eax
  void *v51; // r14
  void *v52; // rbx
  __int64 v53; // rax
  char v54; // zf
  __int64 v56; // rdx
  void *v57; // r11
  char v58; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v36 = a13;
  LODWORD(v37) = ~a36;
  LODWORD(v38) = a36;
  LODWORD(v39) = a9 & a36;
  LODWORD(v40) = ~a9;
  LODWORD(v41) = ~a13;
  LODWORD(v42) = ~a13 & a36;
  v43 = ~(a9 & ~a36) & ~(~a9 & a36);
  v44 = 15799691 * ~(~(~a9 & ~(v41 & ~a36)) & ~(v41 & ~a36 & a9))
      + 15799691 * (v42 & ~a9)
      + 47399073 * ~(~(v43 & ~a13) & ~(a13 & ~v43));
  LODWORD(v45) = ~(a13 & a9 & ~a36) & ~(a36 & ~(a13 & a9));
  do
  {
    v46 = (unsigned int)v40 & v36;
    v47 = v46 & v38;
    v36 = ~(v37 & ~v46);
    v48 = v44 - 31599382 * ~(_DWORD)v45 + 15799691 * (v36 & ~v47) - 15799691 * ((unsigned int)v40 & ~(_DWORD)v42);
    v49 = (unsigned int)v40 & v37;
    do
    {
      v50 = v48 - 15799691 * (v41 & ~(~v49 & ~(_DWORD)v39));
      v38 = (unsigned int)(-80848632 * v50);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v38);
      v45 = (unsigned int)(467269232 * v50);
      v41 = (unsigned int)(-1284882536 * v50);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v53 = nullsub_6102(
              (unsigned int)(-1565678854 * v50),
              -463LL * (_QWORD)&retaddr,
              -370456LL * ~*(_QWORD *)(-464LL * ~(unsigned __int64)&retaddr - 463LL * (_QWORD)&retaddr)
            - 370455LL * *(_QWORD *)(-464LL * ~(unsigned __int64)&retaddr - 463LL * (_QWORD)&retaddr),
              -503LL * (_QWORD)&retaddr);
    }
    while ( !v54 );
    v44 = nullsub_6103(v39, v53);
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + v38) = v51;
  *(_QWORD *)(v42 + v37) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v52;
  return v40();
}

