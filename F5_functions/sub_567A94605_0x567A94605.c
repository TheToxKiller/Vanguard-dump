// sub_567A94605  (0x567A94605)

__int64 __fastcall sub_567A94605(
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
  int v43; // r8d
  int v44; // r9d
  int v45; // eax
  int v46; // ecx
  int v47; // r10d
  int v48; // r11d
  int v49; // esi
  int v50; // edx
  __int64 v51; // rsi
  __int64 v52; // rdi
  int v53; // eax
  void *v54; // r12
  void *v55; // r15
  __int64 v56; // rbx
  void *v57; // r13
  char v58; // zf
  __int64 (*v59)(void); // rdx
  void *v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v43 = a43;
  v44 = a9;
  v45 = a32;
  v46 = ~a32;
  v47 = ~a43;
  v48 = ~a9;
  v49 = ~(~a9 & ~a43) & ~(a9 & a43);
  v50 = v49 & a32;
  LODWORD(v51) = ~a32 & ~v49;
  LODWORD(v52) = ~a32 & ~(~a9 & a43);
  do
  {
    v53 = -457961665 * ~(~(v44 & v46) & v43)
        - 1279001877 * (~(_DWORD)v51 & ~v50)
        - 1736963542 * ~(_DWORD)v52
        - 1279001877 * ~(~(v43 & v45 & v48) & ~(v44 & ~(v43 & v45)))
        + 1279001877 * (~(v47 & v45 & v48) & ~(v44 & ~(v47 & v45)))
        - 457961665 * ~(v47 & ~(v44 & v46))
        + 1279001877 * (~(v44 & v45 & v47) & ~(v43 & ~(v44 & v45)));
    v52 = (unsigned int)(-225320848 * v53);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v51 = (unsigned int)(1685549248 * v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v56 = (unsigned int)(1171775056 * v53);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v45 = nullsub_7267(
            (unsigned int)(2119318542 * v53),
            -185176LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 185175LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-441660856 * v53)),
            (unsigned int)(-1509756328 * v53));
  }
  while ( !v58 );
  nullsub_7268();
  if ( v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v62) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  }
  return v59();
}

