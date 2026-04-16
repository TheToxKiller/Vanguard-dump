// sub_567B2B595  (0x567B2B595)

__int64 __fastcall sub_567B2B595(
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
  int v43; // r13d
  int v44; // r8d
  int v45; // r9d
  __int64 v46; // rcx
  int v47; // edx
  void *v48; // rbx
  __int64 v49; // rax
  int v50; // ecx
  void *v51; // r14
  __int64 v52; // rbp
  __int64 v53; // rdi
  void *v54; // rsi
  __int64 v55; // rax
  char v56; // pf
  __int64 v57; // rdx
  __int64 (*v58)(void); // r8
  __int64 v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // of
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v43 = ~a43;
  v44 = a9;
  v45 = ~a22;
  LODWORD(v46) = a43 & ~(~a9 & a22);
  v47 = a43 & ~a9;
  LODWORD(v48) = 662917391 * (a9 & ~(a22 & ~a43) & ~(v45 & a43))
               + 989710838 * ~(v45 & ~(~(~a9 & ~a43) & ~(a9 & a43)))
               + 1652628229 * (~(a22 & a9) & a43)
               + 1652628229 * (~(~a22 & ~a9) & ~a43 & ~(a22 & a9));
  LODWORD(v49) = -1652628229 * ~(~(~a22 & ~a43) & a9 & ~(a22 & a43));
  do
  {
    v43 = v45 & ~(v44 & v43);
    v50 = (_DWORD)v48 + v49 - 989710838 * v43 - 989710838 * ~(_DWORD)v46 + 662917391 * ~(v45 & ~v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1406702552 * v50));
    v52 = (unsigned int)(-1990911736 * v50);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v53 = (unsigned int)(990807224 * v50);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_QWORD *)(-200LL * ~(unsigned __int64)&retaddr - 199LL * (_QWORD)&retaddr);
    v49 = nullsub_8121(
            (unsigned int)(1118144610 * v50),
            -186250 * v55,
            -186250 * v55 - 186251 * ~v55,
            (unsigned int)(-635584936 * v50));
  }
  while ( !v56 );
  nullsub_8122(v46, v49);
  if ( !v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v59) = v51;
    *(_QWORD *)(v61 + v60) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  }
  return v58();
}

