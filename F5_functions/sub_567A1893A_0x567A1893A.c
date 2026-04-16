// sub_567A1893A  (0x567A1893A)

__int64 __fastcall sub_567A1893A(
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
        int a40)
{
  __int64 v40; // r9
  __int64 v41; // r8
  __int64 v42; // rsi
  void *v43; // r10
  __int64 v44; // rbp
  int v45; // r11d
  __int64 v46; // rcx
  __int64 v47; // rax
  int v48; // eax
  int v49; // r11d
  int v50; // edx
  __int64 v51; // rbx
  void *v52; // r14
  void *v53; // r12
  void *v54; // r13
  __int64 v55; // r15
  __int64 v56; // rdx
  char v57; // cf
  int v58; // edx
  __int64 v59; // rcx
  char v60; // sf
  void *v62; // [rsp+0h] [rbp-58h]
  void *v63; // [rsp+8h] [rbp-50h]
  void *v64; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v40) = a21;
  LODWORD(v41) = ~a21;
  LODWORD(v42) = ~a9;
  LODWORD(v43) = a9 & ~a40;
  LODWORD(v44) = ~a40 & ~(a21 & a9);
  v45 = ~a9 & ~a40;
  LODWORD(v46) = -1012688443 * ~(a40 & ~(~(v41 & a9) & ~(a21 & ~a9)))
               + 1012688443 * (v41 & ~(_DWORD)v43)
               - 2025376886 * ~(a21 & ~(~v45 & ~(a9 & a40)));
  LODWORD(v47) = 1012688443 * ~(~(a21 & ~a40 & a9) & ~(~a9 & ~(a21 & ~a40)));
LABEL_2:
  v48 = v46 + v47;
  v49 = ~(v40 & v45);
  do
  {
    v50 = v48 + 2025376886 * v49 + 1012688443 * (v40 & (unsigned int)v43) + 2025376886 * (~(v41 & v42) & v44);
    v42 = (unsigned int)(-654697984 * v50);
    v44 = (unsigned int)(-925597840 * v50);
    v51 = (unsigned int)(135449928 * v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(677249640 * v50));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(107225360 * v50));
    v55 = *(_QWORD *)(-447LL * (_QWORD)&retaddr - 448 * ~(unsigned __int64)&retaddr);
    v47 = nullsub_6601();
    if ( v57 )
      goto LABEL_2;
    v48 = nullsub_6602(v46, v56, v41, v47);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(840924136 * v58)) = v64;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1275498488 * v58)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-195452 * ~v55 - 195451 * v55))((unsigned int)(-1896333990 * v58));
}

