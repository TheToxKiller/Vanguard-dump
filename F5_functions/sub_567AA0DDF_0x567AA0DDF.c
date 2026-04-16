// sub_567AA0DDF  (0x567AA0DDF)

__int64 __fastcall sub_567AA0DDF(
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
  int v44; // r10d
  int v45; // r11d
  int v46; // eax
  int v47; // edi
  __int64 v48; // rax
  __int64 v49; // rbx
  __int64 v50; // rcx
  __int64 v51; // rsi
  unsigned __int64 v52; // rbp
  int v53; // edx
  __int64 v54; // r12
  void *v55; // r15
  __int64 v56; // rdi
  void *v57; // r13
  void *v58; // r14
  __int64 v59; // rdx
  char v60; // of
  int v61; // edx
  void *v62; // rcx
  __int64 v63; // r8
  __int64 v64; // r9
  void *v65; // r10
  void *v66; // r11
  char v67; // pf
  void *v69; // [rsp+0h] [rbp-60h]
  void *v70; // [rsp+8h] [rbp-58h]
  void *v71; // [rsp+10h] [rbp-50h]
  void *v72; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v43 = a21;
  v44 = ~a21;
  v45 = ~(~a8 & ~a43);
  v46 = ~a21 & ~a43;
  v47 = ~(v46 & ~a8);
  LODWORD(v48) = ~v46;
  LODWORD(v49) = a8 & a43;
  LODWORD(v50) = a8 & ~a43;
  LODWORD(v51) = a8 & ~(a21 & a43);
  LODWORD(v52) = -1849069585 * (~a43 & ~(~a21 & ~a8))
               - 596828126 * ~(~(~a43 & ~(a21 & ~a8)) & ~(a21 & ~a8 & a43))
               + 1849069585 * (v45 & ~a21)
               - 1849069585 * ~(v47 & ~(v48 & a8));
  do
  {
    v53 = v52
        + 1252241459 * (v43 & ~(v45 & ~(_DWORD)v49))
        + 1849069585 * (~(v50 & v44) & ~(v43 & ~(_DWORD)v50))
        - 1849069585 * ~(v48 & v51);
    v54 = (unsigned int)(-340656160 * v53);
    v51 = (unsigned int)(-1720185104 * v53);
    v49 = (unsigned int)(1600152024 * v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v56 = (unsigned int)(-561279240 * v53);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v52 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(284865696 * v53));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1251043712 * v53));
    v48 = nullsub_7325(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1508014176 * v53)));
  }
  while ( v60 );
  nullsub_7326(v50, v59, v48);
  if ( v67 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1443771560 * v61)) = v62;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(441246160 * v61)) = v72;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v71;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1066768016 * v61)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v55;
  }
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2041398184 * v61)) = (_UNKNOWN *)v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(533384008 * v61)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1628047256 * v61)) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-370905LL * v52 - 370906 * ~v52))((unsigned int)(-1825635874 * v61));
}

