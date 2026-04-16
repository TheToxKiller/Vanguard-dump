// sub_567B057CA  (0x567B057CA)

__int64 __fastcall sub_567B057CA(
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
        int a43)
{
  void *v43; // r8
  __int64 v44; // r10
  __int64 v45; // r9
  int v46; // ecx
  int v47; // r11d
  int v48; // eax
  unsigned __int64 v49; // rsi
  __int64 v50; // rdi
  __int64 (*v51)(void); // rdx
  int v52; // r8d
  int v53; // ecx
  int v54; // eax
  int v55; // ebx
  int v56; // edi
  int v57; // ebx
  int v58; // r10d
  int v59; // ecx
  int v60; // r10d
  int v61; // eax
  __int64 v62; // rbp
  void *v63; // rbx
  __int64 v64; // rcx
  __int64 v65; // rax
  char v66; // cf
  char v68; // of
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  LODWORD(v43) = a12;
  LODWORD(v44) = a32;
  LODWORD(v45) = a43;
  v46 = ~a32;
  v47 = ~a32;
  v48 = a12 & a43;
  LODWORD(v49) = ~a32;
  LODWORD(v50) = ~a32;
  LODWORD(v51) = a12 & ~a32;
  do
  {
    v52 = ~(_DWORD)v43;
    v53 = 1188138365 * (v52 & ~(~(~(_DWORD)v45 & v44) & ~(v45 & v46)));
    v54 = ~v48;
    v55 = v54 & ~(v52 & ~(_DWORD)v45);
    v56 = v55 & v50;
    v57 = v44 & ~v55;
    v58 = v52 & v44;
    v59 = v53
        - 1918690566 * ~(v58 & ~(_DWORD)v45)
        + 1188138365 * (v52 & ~(_DWORD)v45 & v47)
        + 1188138365 * ~(v54 & v49)
        - 1188138365 * (~v56 & ~v57);
    v60 = ~(_DWORD)v51 & ~v58;
    do
    {
      v61 = v59 + 1188138365 * ~(v45 & v60);
      v49 = -504LL * ~(unsigned __int64)&retaddr;
      v62 = (unsigned int)(949602456 * v61);
      v63 = *(_UNKNOWN **)((char *)&retaddr + v62);
      v64 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
      v65 = nullsub_7885(
              (unsigned int)(481840050 * v61),
              -162526 * v64 - 162527 * ~v64,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(537510848 * v61)),
              (unsigned int)(1179964248 * v61));
    }
    while ( v66 );
    v50 = v65;
    v48 = nullsub_7886();
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v43;
  *(_QWORD *)(v44 - 504 * ~(unsigned __int64)&retaddr) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  return v51();
}

