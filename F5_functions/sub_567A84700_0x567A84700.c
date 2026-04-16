// sub_567A84700  (0x567A84700)

__int64 __fastcall sub_567A84700(
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
  int v48; // eax
  __int64 v49; // rdi
  void *v50; // rcx
  int v51; // eax
  __int64 v52; // rbx
  int v53; // eax
  __int64 v54; // rdx
  __int64 v55; // rcx
  __int64 v56; // r11
  void *v57; // r14
  void *v58; // r15
  void *v59; // r12
  void *v60; // r13
  unsigned __int64 v61; // rsi
  void *v62; // rbp
  __int64 v63; // rax
  char v64; // cf
  char v65; // pf
  int v66; // edx
  __int64 v67; // r8
  __int64 v68; // r9
  void *v69; // r10
  __int64 v70; // r11
  void *v72; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v47 = a47 & ~a28;
  v48 = a28 & ~a47;
  LODWORD(v49) = a20 & v48;
  LODWORD(v50) = -489396165 * ~(v47 & a20) - 489396165 * ~(~a20 & ~(~(~a47 & ~a28) & ~(a47 & a28)));
  v51 = ~v47 & ~v48;
  LODWORD(v52) = v51 & a20;
  v53 = ~a20 & ~v51;
  do
  {
    LODWORD(v54) = (_DWORD)v50 + 489396165 * ~(~v53 & ~(_DWORD)v52) + 489396165 * v49;
    v55 = *(__int64 *)((char *)&retaddr + (unsigned int)(821866976 * v54));
    v56 = (unsigned int)(-1038800032 * v54);
    do
    {
      v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1030974872 * v54));
      v52 = (unsigned int)(1635908792 * v54);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v52);
      v49 = (unsigned int)(-2077600064 * v54);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v49);
      v61 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-922508344 * v54));
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(472991912 * v54));
      v63 = nullsub_7185(v55);
    }
    while ( v64 );
    v53 = nullsub_7186(v55, v54, v63);
  }
  while ( !v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1728725000 * v66)) = v50;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v68) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v70) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1852841848 * v66)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1287033728 * v66)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v49) = (_UNKNOWN *)v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1403325416 * v66)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1511791944 * v66)) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-227655LL * ~v61 - 227654 * v61))((unsigned int)(-1188077222 * v66));
}

