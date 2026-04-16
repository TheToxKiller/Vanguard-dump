// sub_567A718C5  (0x567A718C5)

__int64 __fastcall sub_567A718C5(
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
        int a41)
{
  __int64 v41; // r8
  __int64 v42; // r9
  __int64 v43; // r10
  void *v44; // r11
  int v45; // eax
  int v46; // edx
  __int64 v47; // rcx
  __int64 v48; // rax
  int v49; // r10d
  int v50; // r11d
  unsigned __int64 v51; // rdi
  __int64 v52; // rdx
  int v53; // edx
  __int64 v54; // rsi
  void *v55; // rbx
  void *v56; // r14
  void *v57; // r15
  void *v58; // r12
  void *v59; // r13
  void *v60; // rbp
  char v61; // cf
  void *v63; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v41) = a18;
  LODWORD(v42) = ~a18;
  LODWORD(v43) = a41;
  LODWORD(v44) = ~a34;
  v45 = a34 & ~a41;
  v46 = a34 & a41;
  LODWORD(v47) = a41 & ~(a18 & a34);
  do
  {
    LODWORD(v48) = ~v45;
    v49 = v48 & ~((unsigned int)v44 & v43);
    v50 = v42 & (unsigned int)v44;
    LODWORD(v51) = -614414925 * ~(v49 & v42) - 614414925 * (v42 & ~v46) - 614414925 * ~(~(v49 & v42) & ~(v41 & ~v49));
    LODWORD(v52) = 1228829850 * ~(v46 & v42);
    do
    {
      v53 = v51 + v52 - 614414925 * ~(~v50 & v47) - 614414925 * (v41 & v48);
      v51 = ~(unsigned __int64)&retaddr;
      v54 = (unsigned int)(786853784 * v53);
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1629293056 * v53));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1481065088 * v53));
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1610764560 * v53));
      v58 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(129699472 * v53));
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2119690904 * v53));
      v48 = nullsub_7061(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    }
    while ( v61 );
    v45 = nullsub_7062(v47, v52, v48);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v63;
  *(_QWORD *)(-503 * v43 - 504 * v51) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(185284960 * v46)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1258723136 * v46)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1314308624 * v46)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1555179072 * v46)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1332837120 * v46)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1536650576 * v46)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(222341952 * v46));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(823910776 * v46)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-327811 * v47 - 327812 * ~v47))((unsigned int)(1636089418 * v46));
}

