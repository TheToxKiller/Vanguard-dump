// sub_56798B0A1  (0x56798B0A1)

__int64 __fastcall sub_56798B0A1(
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
        int a38)
{
  __int64 v38; // r9
  __int64 v39; // rbx
  void *v40; // rcx
  unsigned __int64 v41; // r8
  __int64 v42; // rsi
  __int64 v43; // r10
  int v44; // eax
  __int64 v45; // rdx
  __int64 v46; // r15
  __int64 v47; // rdi
  void *v48; // r13
  void *v49; // r12
  void *v50; // rbp
  void *v51; // r14
  __int64 v52; // rax
  __int64 v53; // rdx
  __int64 v54; // r8
  char v55; // of
  char v57; // sf
  int v58; // edx
  void *v59; // r11
  void *v60; // [rsp+0h] [rbp-60h]
  void *v61; // [rsp+8h] [rbp-58h]
  void *v62; // [rsp+10h] [rbp-50h]
  void *v63; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v38) = a35;
  LODWORD(v39) = a38;
  LODWORD(v40) = a35 & a9;
  LODWORD(v41) = 1241052441 * ~(a35 & a9 & ~a38);
  LODWORD(v42) = ~a35;
  LODWORD(v43) = ~a9;
  v44 = ~a9 & ~a38;
  do
  {
    LODWORD(v40) = v41
                 + 1241052441 * ~(v44 & v42)
                 - 1241052441 * (v39 & ~(~(v43 & v42) & ~(_DWORD)v40))
                 + 1241052441 * ~(~(v44 & v42) & ~(v38 & ~v44))
                 - 1241052441 * (v43 & ~(v39 & v42));
    LODWORD(v39) = ~(v38 & v39);
    do
    {
      v45 = (unsigned int)v40 - 1241052441 * ~((unsigned int)v43 & (unsigned int)v39);
      v46 = (unsigned int)(-1993282864 * v45);
      v42 = (unsigned int)(1739218272 * v45);
      v47 = (unsigned int)(1381514096 * v45);
      v39 = (unsigned int)(1508546392 * v45);
      v48 = *(_UNKNOWN **)((char *)&retaddr + v39);
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2096922448 * v45));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(204761984 * v45));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2122832344 * v45));
      v52 = nullsub_5901(
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1788520880 * v45)),
              v45,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(230671880 * v45)));
    }
    while ( v55 );
    v44 = nullsub_5902(v40, v53, v54, v52);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1329694304 * v58)) = v40;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1892160464 * v58)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1251964616 * v58)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1661488584 * v58)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(997900024 * v58)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v43) = (_UNKNOWN *)v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1355604200 * v58)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-227371LL * ~v41 - 227370 * v41))((unsigned int)(-1437923474 * v58));
}

