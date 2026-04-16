// sub_567A3F494  (0x567A3F494)

__int64 __fastcall sub_567A3F494(
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
        __int64 a19,
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
        unsigned int a30,
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
        __int64 a43)
{
  __int64 v43; // r8
  int v44; // r11d
  __int64 v45; // rcx
  unsigned __int64 v46; // rsi
  void *v47; // r9
  int v48; // eax
  int v49; // edx
  int v50; // eax
  __int64 v51; // rdx
  __int64 v52; // rcx
  __int64 v53; // rdi
  void *v54; // r14
  __int64 v55; // rbx
  void *v56; // r15
  __int64 v57; // r12
  void *v58; // r13
  void *v59; // rbp
  __int64 v60; // rax
  char v61; // pf
  __int64 v62; // r10
  char v63; // cf
  void *v65; // [rsp+0h] [rbp-50h]
  void *v66; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v43 = a30;
  v44 = ~a30;
  LODWORD(v45) = a43;
  LODWORD(v46) = a19 & ~(_DWORD)a43;
  LODWORD(v47) = ~(_DWORD)a19;
  v48 = ~(~(_DWORD)a19 & ~(_DWORD)a43) & ~(a19 & a43);
  v49 = v48 & a30;
  v50 = ~v48;
  do
  {
    v51 = 1383005631 * ~(~(v44 & v50) & ~v49)
        + 1383005631
        * (~(~(_DWORD)v46 & ~((unsigned int)v47 & (unsigned int)v45) & v44)
         & ~((unsigned int)v43 & ~(~(_DWORD)v46 & ~((unsigned int)v47 & (unsigned int)v45))));
    v46 = ~(unsigned __int64)&retaddr;
    v52 = (unsigned int)(1192027376 * v51);
    v53 = (unsigned int)(-1894529680 * v51);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(563247960 * v51);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = (unsigned int)(1208410240 * v51);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(604205120 * v51));
    do
      v60 = nullsub_6765(v52, v51, v43, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1820806792 * v51)));
    while ( !v61 );
    v50 = nullsub_6766(v52, v51, v60);
  }
  while ( v63 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1812615360 * v49)) = v66;
  *(_QWORD *)(-504LL * v46 - 503LL * (_QWORD)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1183835944 * v49)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1804423928 * v49)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-378496 * ~v62 - 378495 * v62))((unsigned int)(757304258 * v49));
}

