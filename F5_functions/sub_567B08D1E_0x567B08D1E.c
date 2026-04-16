// sub_567B08D1E  (0x567B08D1E)

void __fastcall sub_567B08D1E(
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
        int a43,
        int a44,
        int a45,
        int a46,
        int a47)
{
  int v47; // r10d
  int v48; // ecx
  int v49; // r8d
  int v50; // edx
  __int64 v51; // r15
  void *v52; // r14
  __int64 v53; // rbx
  __int64 v54; // rbp
  int v55; // eax
  int v56; // r9d
  int v57; // r11d
  unsigned int v58; // edx
  __int64 v59; // rsi
  void *v60; // r12
  void *v61; // r13
  char v62; // sf
  char v63; // of
  __int64 v64; // rax
  int v65; // edx
  __int64 v66; // rcx
  __int64 v67; // r8
  __int64 v68; // r9
  void *v69; // r10
  void *v70; // r11
  void *v71; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v47 = a9;
  v48 = ~a34;
  v49 = a47;
  v50 = ~a9 & ~(~(~a34 & ~a47) & ~(a34 & a47));
  LODWORD(v51) = a34 & ~a47;
  LODWORD(v52) = ~a9;
  LODWORD(v53) = a9 & a34 & a47;
  LODWORD(v54) = ~a47 & ~(a9 & a34);
  v55 = a34 & ~(~(a47 & ~a9) & ~(a9 & ~a47));
  v56 = a9 & a47 & a34;
  v57 = ~(~a34 & ~(a9 & a47));
  do
  {
    v58 = -1727625794 * ~(v57 & ~v56)
        - 1703528605 * v50
        - 863812897 * ~(~(~(v49 & v48) & ~(_DWORD)v51 & (unsigned int)v52) & ~(v47 & ~(~(v49 & v48) & ~(_DWORD)v51)))
        + 1703528605 * ~(v47 & ~(v49 & v48))
        - 863812897 * (v47 & ~(_DWORD)v51)
        - 1727625794 * ~(~(_DWORD)v54 & ~(_DWORD)v53)
        + 839715708 * v55;
    v51 = 467313088 * v58;
    v59 = -835472152 * v58;
    v52 = *(&retaddr - 107796582 * v58);
    v53 = 1248984232 * v58;
    v54 = -1536441784 * v58;
    v60 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = nullsub_7915(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  }
  while ( v62 );
  v64 = nullsub_7916();
  if ( !v63 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v51) = v71;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v68) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1482640776 * v65)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v59) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1662496312 * v65)) = v61;
    v64 = -357563 * v66 - 357564 * ~v66;
  }
  __asm { jmp     rax }
}

