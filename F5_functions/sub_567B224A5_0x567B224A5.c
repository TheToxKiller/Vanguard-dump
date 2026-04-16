// sub_567B224A5  (0x567B224A5)

__int64 __fastcall sub_567B224A5(
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
        __int64 a43)
{
  __int64 v43; // r9
  __int64 v44; // r10
  __int64 (*v45)(void); // r8
  __int64 v46; // r11
  __int64 v47; // rbp
  __int64 v48; // rdx
  int v49; // eax
  int v50; // r15d
  int v51; // edi
  int v52; // edx
  int v53; // ebx
  int v54; // edx
  int v55; // r14d
  int v56; // edx
  int v57; // r10d
  int v58; // r11d
  int v59; // eax
  __int64 v60; // rcx
  int v61; // eax
  void *v62; // r12
  void *v63; // r14
  __int64 v64; // rbx
  __int64 v65; // rdi
  void *v66; // rsi
  void *v67; // r15
  __int64 v68; // rax
  char v69; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v43) = a16;
  LODWORD(v44) = a28;
  LODWORD(v45) = a43;
  LODWORD(v46) = a16 & a43;
  LODWORD(v47) = ~a28;
  LODWORD(v48) = ~(_DWORD)a43;
  do
  {
    v49 = v48;
    v50 = v44;
    v51 = v48 & v44;
    v52 = v43 & v48;
    v53 = v52 & v47;
    v54 = ~v52;
    v55 = v54 & v47;
    v56 = v44 & v54;
    v57 = ~(v46 & v44);
    v58 = ~(_DWORD)v46;
    v59 = 1566910463 * ~(v57 & ~(v58 & v47))
        - 405764093 * ~(v58 & ~(~(_DWORD)v43 & v49) & v50)
        + 1566910463 * (~(v58 & ~(~(_DWORD)v43 & v49) & v50) & ~(v47 & ~(v58 & ~(~(_DWORD)v43 & v49))));
    LODWORD(v47) = ~(_DWORD)v43 & ~((unsigned int)v45 & v47);
    LODWORD(v60) = v59
                 + 1161146370 * (~(v51 & ~(_DWORD)v43) & ~(v43 & ~v51))
                 + 1566910463 * v55
                 - 1566910463 * ~(~v53 & ~v56);
    do
    {
      v61 = v60 - 1566910463 * ~(_DWORD)v47;
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1558664512 * v61));
      v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1194918048 * v61));
      v64 = (unsigned int)(-316009288 * v61);
      v65 = (unsigned int)(2121563984 * v61);
      v66 = *(_UNKNOWN **)((char *)&retaddr + v65);
      v47 = (unsigned int)(-216432784 * v61);
      v67 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v68 = nullsub_8073(
              (unsigned int)(265195498 * v61),
              -231LL * (_QWORD)&retaddr,
              -212035LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
            - 212034LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              (unsigned int)(-1095341544 * v61));
    }
    while ( !v69 );
    nullsub_8074(v60, v68);
  }
  while ( !v69 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v62;
  *(_QWORD *)(v46 + v44) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v67;
  return v45();
}

