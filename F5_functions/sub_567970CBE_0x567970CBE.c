// sub_567970CBE  (0x567970CBE)

__int64 __fastcall sub_567970CBE(
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
        int a47,
        int a48)
{
  __int64 v48; // r8
  void *v49; // r10
  int v50; // ecx
  int v51; // eax
  __int64 v52; // r9
  __int64 v53; // r11
  __int64 v54; // rsi
  int v55; // ecx
  __int64 v56; // rbx
  void *v57; // r15
  void *v58; // r12
  __int64 v59; // rax
  __int64 v60; // rdx
  __int64 v61; // rcx
  __int64 v62; // r8
  char v63; // pf
  __int64 (*v64)(void); // rdx
  char v65; // cf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v48) = a22;
  LODWORD(v49) = a31;
  v50 = a48;
  v51 = ~a48;
  LODWORD(v52) = ~a31;
  LODWORD(v53) = ~(a48 & ~a22);
  LODWORD(v54) = -146637951 * (~a22 & ~(~(a48 & ~a31) & ~(v51 & a31)))
               - 146637951 * ~(~(v51 & ~a31) & a22 & ~(a48 & a31))
               - 293275902 * (a22 & ~(a48 & ~a31))
               + 146637951 * (v53 & a31);
  do
  {
    v55 = v54
        + 146637951 * (v48 & v51 & v52)
        - 146637951 * (v52 & v53 & ~(v48 & v51))
        + 146637951 * ~(~(v48 & v50 & (unsigned int)v49) & ~(v52 & ~(v48 & v50)));
    v56 = (unsigned int)(671232808 * v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v54 = (unsigned int)(1864364712 * v55);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v59 = nullsub_5741((unsigned int)(-1465166146 * v55));
    if ( !v63 )
      goto LABEL_1;
    v51 = nullsub_5742(v61, v60, v62, v59);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v53) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v58;
  return v64();
}

