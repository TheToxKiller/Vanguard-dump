// sub_567AD3152  (0x567AD3152)

__int64 __fastcall sub_567AD3152(
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
        int a45)
{
  void *v45; // rbx
  __int64 v47; // rdi
  unsigned __int64 v48; // rbp
  void *v49; // rcx
  int v50; // edx
  __int64 v51; // rdx
  char *v52; // rcx
  void *v53; // r15
  __int64 v54; // rsi
  void *v55; // r12
  void *v56; // r13
  void *v57; // r14
  __int64 v58; // rax
  char v59; // of
  char v60; // cf
  void *v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  void *v65; // [rsp+0h] [rbp-50h]
  void *v66; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v45) = a20;
  LODWORD(v47) = a45;
  LODWORD(v48) = ~a45;
  LODWORD(v49) = ~a20;
  v50 = ~a20 & ~a45;
  do
  {
    v51 = -2078816323 * ~(a27 & ~(~((unsigned int)v45 & (unsigned int)v47) & ~v50))
        - 2078816323 * (a27 & ~((unsigned int)v47 & (unsigned int)v49) & ~((unsigned int)v45 & (unsigned int)v48));
    v52 = (char *)&retaddr + (unsigned int)(-190975808 * v51);
    v47 = (unsigned int)(604425328 * v51);
    do
    {
      v53 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v54 = (unsigned int)(-1893014936 * v51);
      v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(736992184 * v51));
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1230180656 * v51));
      v48 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1304338560 * v51));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-662834280 * v51));
      v58 = nullsub_7687(v52, v51, a3, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(869559040 * v51)));
    }
    while ( v59 );
    a27 = nullsub_7688(v52, v51, v58);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1760448080 * v50)) = v49;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = a3;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-265133712 * v50)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1739118080 * v50)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1855935984 * v50)) = (_UNKNOWN *)v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1171771704 * v50)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-228054760 * v50)) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-156727LL * v48 - 156728 * ~v48))((unsigned int)(1499251606 * v50));
}

