// sub_567A72BD6  (0x567A72BD6)

__int64 __fastcall sub_567A72BD6(
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
        __int64 a13,
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
  __int64 v43; // r11
  __int64 v44; // r9
  __int64 v45; // r8
  int v46; // eax
  __int64 (*v47)(void); // rdx
  int v48; // esi
  __int64 v49; // rdi
  __int64 v50; // rsi
  __int64 v51; // rcx
  __int64 v52; // rax
  int v53; // eax
  void *v54; // r15
  void *v55; // rbx
  char v56; // sf
  char v57; // cf
  void *v58; // r10
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v43) = a43;
  LODWORD(v44) = a13;
  LODWORD(v45) = a20;
  v46 = ~(_DWORD)a13 & ~a43;
  LODWORD(v47) = ~a20;
  v48 = ~(a20 & ~(_DWORD)a13) & ~(~a20 & a13);
  LODWORD(v49) = ~(v48 & ~a43);
  LODWORD(v50) = a43 & ~v48;
  do
  {
    LODWORD(v51) = -1878177211 * ~(v49 & ~(_DWORD)v50);
    LODWORD(v52) = ~(v44 & v43) & ~v46;
    do
    {
      v53 = v51 - 1878177211 * ~(~(v52 & (unsigned int)v47) & ~(v45 & ~(_DWORD)v52));
      v50 = (unsigned int)(-1595743368 * v53);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v49 = (unsigned int)(788200400 * v53);
      v55 = *(_UNKNOWN **)((char *)&retaddr + v49);
      v52 = nullsub_7067(
              (unsigned int)(753626022 * v53),
              -286410LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
            - 286409LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    }
    while ( v56 );
    v46 = nullsub_7068(v51, v47, v45, v52);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v58;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v55;
  return v47();
}

