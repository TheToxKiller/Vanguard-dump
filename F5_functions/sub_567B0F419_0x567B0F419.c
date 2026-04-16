// sub_567B0F419  (0x567B0F419)

__int64 __fastcall sub_567B0F419(
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
  int v45; // r11d
  __int64 v46; // r12
  int v47; // r9d
  __int64 v48; // r8
  void *v49; // r14
  __int64 v50; // rsi
  __int64 v51; // rdi
  __int64 v52; // rdx
  int v53; // r10d
  __int64 v54; // rdx
  __int64 v55; // rbx
  void *v56; // r15
  void *v57; // r13
  __int64 v58; // rbp
  __int64 v59; // rax
  __int64 v60; // rcx
  char v62; // cf
  int v63; // edx
  void *v64; // rcx
  unsigned __int64 v65; // r8
  __int64 v66; // r9
  void *v67; // r10
  void *v68; // r11
  void *v69; // [rsp+0h] [rbp-58h]
  void *v70; // [rsp+8h] [rbp-50h]
  void *v71; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v45 = a9;
  LODWORD(v46) = ~a41;
  v47 = a45;
  LODWORD(v48) = 59852431 * ~(~a41 & a9 & a45);
  LODWORD(v49) = a41;
  LODWORD(v50) = ~a45 & ~(a9 & a41);
  LODWORD(v51) = ~a45 & ~a41;
  LODWORD(v52) = a41 & ~a45;
  v53 = a45 & a41;
  do
  {
    v54 = (_DWORD)v48
        + 119704862 * (~(v53 & v45) & ~(~v45 & ~v53))
        + 59852431 * (v47 & ~(~v45 & (unsigned int)v49))
        - 59852431 * ~(_DWORD)v50
        + 59852431 * ~(~(v45 & ~(_DWORD)v51) & ~((unsigned int)v51 & ~v45))
        + 59852431 * (~v45 & ~v53)
        - 59852431 * ~(~v45 & (unsigned int)v52)
        - 59852431 * ~(v47 & ~(v45 & (unsigned int)v46));
    v46 = (unsigned int)(-731958352 * v54);
    v51 = (unsigned int)(1775182336 * v54);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v55 = (unsigned int)(-654141944 * v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v50 = (unsigned int)(-1548055248 * v54);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v58 = (unsigned int)(1457594568 * v54);
    v59 = nullsub_7967(
            (char *)&retaddr + (unsigned int)(-1224145344 * v54),
            v54,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1619549520 * v54)));
  }
  while ( v62 );
  nullsub_7968(v60, v52, v48, v59);
  if ( !v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1211501072 * v63)) = v64;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-893913304 * v63)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1697365928 * v63)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v67;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(401726312 * v63)) = (_UNKNOWN *)v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1625871656 * v63)) = v68;
  return ((__int64 (__fastcall *)(_QWORD))(-277045LL * ~v65 - 277044 * v65))((unsigned int)(1336128354 * v63));
}

