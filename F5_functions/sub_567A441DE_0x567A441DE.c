// sub_567A441DE  (0x567A441DE)

__int64 __fastcall sub_567A441DE(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        int a35)
{
  __int64 v35; // rcx
  int v36; // r10d
  int v37; // r8d
  __int64 v38; // rax
  int v39; // r11d
  int v40; // edx
  int v41; // r9d
  __int64 v42; // rsi
  int v43; // edi
  __int64 v44; // rbx
  void *v45; // rdi
  int v46; // ebx
  int v47; // edx
  int v48; // eax
  void *v49; // r15
  char v50; // pf
  __int64 v51; // r8
  __int64 v52; // rdx
  __int64 v53; // r10
  void *v54; // r11
  __int64 (*v55)(void); // r9
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v35) = a25;
  v36 = a35;
  v37 = a10;
  LODWORD(v38) = ~(a10 & a35);
  v39 = -1087837931 * ~(v38 & a25);
  v40 = ~a25;
  v41 = ~a35;
  LODWORD(v42) = ~(_DWORD)a10;
  v43 = ~(_DWORD)a10 & ~a35;
  LODWORD(v44) = v43 & a25;
  LODWORD(v45) = ~v43;
  do
  {
    v46 = v39 + 1087837931 * (v40 & ~(v38 & (unsigned int)v45)) - 1087837931 * v44;
    v47 = ~(v42 & v35) & ~(v37 & v40);
    v48 = v46 - 1087837931 * (~(v41 & ~v47) & ~(v47 & v36));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(71719864 * v48));
    v44 = (unsigned int)(633818528 * v48);
    v42 = (unsigned int)(1441106592 * v48);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v38 = nullsub_6809(
            (unsigned int)(-1416088506 * v48),
            -231LL * (_QWORD)&retaddr,
            (unsigned int)(71719864 * v48),
            -353900LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 353899LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  }
  while ( !v50 );
  nullsub_6810(v35, v38);
  *(_UNKNOWN **)((char *)&retaddr + v51) = v49;
  *(_QWORD *)(v53 - 504 * ~(unsigned __int64)&retaddr) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v45;
  return v55();
}

