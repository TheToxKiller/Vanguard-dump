// sub_567A16B23  (0x567A16B23)

__int64 __fastcall sub_567A16B23(
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
        int a42)
{
  void *v42; // r8
  int v43; // eax
  __int64 v44; // r9
  int v45; // r10d
  int v46; // r11d
  int v47; // ecx
  __int64 v48; // rsi
  int v49; // edi
  int v50; // edx
  __int64 v51; // rdi
  int v52; // eax
  void *v53; // r12
  void *v54; // r15
  __int64 v55; // rbx
  void *v56; // r13
  char v57; // cf
  __int64 (*v59)(void); // rdx
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v42) = a30;
  v43 = a41;
  LODWORD(v44) = ~a41;
  do
  {
    v45 = ~(_DWORD)v42;
    v46 = a42;
    v47 = ~a42;
    LODWORD(v48) = 1881950065 * (~(v44 & ~(a42 & ~(_DWORD)v42)) & ~(a42 & ~(_DWORD)v42 & v43))
                 + 1881950065 * ~(~(v43 & ~(_DWORD)v42 & ~a42) & ~(a42 & ~(v43 & ~(_DWORD)v42)));
    v49 = ~(v44 & ~(_DWORD)v42) & ~(v43 & (unsigned int)v42);
    v50 = v49 & ~a42;
    LODWORD(v51) = ~v49;
    do
    {
      v52 = v48
          - 1881950065 * ~(~(v46 & v51) & ~v50)
          + 1881950065 * (v45 & ~(v44 & v46) & ~(v47 & v43))
          + 531067166 * ~(v44 & (unsigned int)v42 & v47);
      v51 = (unsigned int)(444595192 * v52);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v48 = (unsigned int)(-788533968 * v52);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v55 = (unsigned int)(-1233129160 * v52);
      v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v43 = nullsub_6591(
              (unsigned int)(-1258711198 * v52),
              -199485LL * ~*(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr)
            - 199484LL * *(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1679396088 * v52)),
              (unsigned int)(1186144424 * v52));
    }
    while ( v57 );
    v43 = nullsub_6592();
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v42;
  *(_QWORD *)(v60 - 504 * ~(unsigned __int64)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  return v59();
}

