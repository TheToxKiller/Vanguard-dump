// sub_56795C70A  (0x56795C70A)

__int64 __fastcall sub_56795C70A(
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
        __int64 a42,
        __int64 a43)
{
  __int64 v43; // r8
  __int64 v44; // rdx
  unsigned __int64 v45; // rdi
  void *v46; // r11
  void *v47; // r10
  int v48; // edx
  char *v49; // r15
  __int64 v50; // r12
  __int64 v51; // rbx
  void *v52; // r13
  void *v53; // rbp
  __int64 v54; // rsi
  void *v55; // r14
  __int64 v56; // rcx
  __int64 v57; // r9
  char v58; // zf
  void *v60; // [rsp+0h] [rbp-68h]
  void *v61; // [rsp+8h] [rbp-60h]
  void *v62; // [rsp+10h] [rbp-58h]
  void *v63; // [rsp+18h] [rbp-50h]
  void *v64; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v43) = ~(_DWORD)a19;
  LODWORD(v44) = a43 & a42;
  LODWORD(v45) = -1534328763;
  LODWORD(v46) = 1534328763 * (~(~(_DWORD)a19 & a43 & ~(_DWORD)a42) & ~(a42 & ~(~(_DWORD)a19 & a43)))
               - 1534328763 * ~(a43 & a42 & a19)
               + 1534328763 * (~(_DWORD)a43 & a19 & a42);
  LODWORD(v47) = ~(~(_DWORD)a42 & ~(_DWORD)a43);
  do
  {
    v48 = (_DWORD)v46 + v45 * ~((unsigned int)v47 & v43 & ~(_DWORD)v44);
    v49 = (char *)&retaddr + (unsigned int)(-1525267776 * v48);
    v45 = ~(unsigned __int64)&retaddr;
    v50 = (unsigned int)(1354182712 * v48);
    v64 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v51 = (unsigned int)(-539089640 * v48);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1893272352 * v48));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-416421448 * v48));
    v54 = *(_QWORD *)(-495LL * (_QWORD)&retaddr - 496 * ~(unsigned __int64)&retaddr);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v51);
    nullsub_5595(&retaddr);
    if ( !v58 )
      break;
    nullsub_5596();
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(153335240 * v44)) = v49;
  *(_QWORD *)(-519 * v56 - 520 * v45) = 0x7410452C9C04DD64LL * v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1016845184 * v44)) = (_UNKNOWN *)(0x70D04097DFCD1018LL * v44);
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v45) = 0xD4931034F63A7DE2uLL * v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1586601872 * v44)) = (_UNKNOWN *)(0xC6EDF29DE22F9F7EuLL * v44);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(276003432 * v44)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1384849760 * v44)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-324420304 * v44)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(306670480 * v44)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1739937112 * v44)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(122668192 * v44)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-348825 * ~v54 - 348824 * v54))((unsigned int)(1570060198 * v44));
}

