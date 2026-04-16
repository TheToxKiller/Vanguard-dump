// sub_567AB9738  (0x567AB9738)

__int64 __fastcall sub_567AB9738(
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
        __int64 a21,
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
        __int64 a33,
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
        __int64 a47)
{
  int v47; // eax
  int v48; // edx
  __int64 v49; // rcx
  __int64 v50; // rdx
  __int64 v51; // rdi
  void *v52; // r12
  __int64 v53; // rsi
  void *v54; // r15
  __int64 v55; // rbx
  void *v56; // r13
  __int64 v57; // rbp
  char v58; // of
  char v60; // cf
  __int64 v61; // r8
  void *v62; // r9
  __int64 v63; // r10
  __int64 v64; // r11
  void *v65; // [rsp+0h] [rbp-50h]
  void *v66; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

LABEL_1:
  v47 = ~(_DWORD)a47 & ~(_DWORD)a21;
  v48 = ~(v47 & a33);
  LODWORD(v49) = ~(_DWORD)a33;
  do
  {
    v50 = 1664284401 * (v48 & ~((unsigned int)v49 & ~v47)) + 1664284401 * ~(v48 & ~((unsigned int)v49 & ~v47));
    v51 = (unsigned int)(351477792 * v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(-1530532096 * v50);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(1058164208 * v50);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = (unsigned int)(-884290728 * v50);
    nullsub_7506(
      ~(unsigned __int64)&retaddr,
      v50,
      *(_QWORD *)(-111LL * (_QWORD)&retaddr - 112 * ~(unsigned __int64)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + v57));
    if ( v58 )
      goto LABEL_1;
    v47 = nullsub_7507();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1528666680 * v48)) = v66;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-163513 * v61 - 163514 * ~v61))((unsigned int)(2088437662 * v48));
}

