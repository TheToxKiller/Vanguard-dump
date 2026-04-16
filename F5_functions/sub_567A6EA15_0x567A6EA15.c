// sub_567A6EA15  (0x567A6EA15)

__int64 __fastcall sub_567A6EA15(
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
        __int64 a22,
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
        __int64 a46)
{
  __int64 v46; // r15
  int v47; // r8d
  __int64 v48; // rdx
  unsigned __int64 v49; // rdi
  __int64 v50; // rbx
  void *v51; // r10
  __int64 v52; // rbp
  int v53; // r9d
  void *v54; // rcx
  int v55; // ecx
  int v56; // r11d
  void *v57; // rsi
  int v58; // r10d
  int v59; // edx
  void *v60; // r12
  void *v61; // r14
  char v62; // sf
  unsigned __int64 v63; // rcx
  char v65; // cf
  __int64 v66; // r11
  void *v67; // [rsp+0h] [rbp-90h]
  void *v68; // [rsp+8h] [rbp-88h]
  void *v69; // [rsp+10h] [rbp-80h]
  void *v70; // [rsp+18h] [rbp-78h]
  void *v71; // [rsp+20h] [rbp-70h]
  void *v72; // [rsp+28h] [rbp-68h]
  void *v73; // [rsp+30h] [rbp-60h]
  void *v74; // [rsp+38h] [rbp-58h]
  void *v75; // [rsp+40h] [rbp-50h]
  void *v76; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  LODWORD(v46) = a46;
  v47 = a19;
  LODWORD(v48) = a22;
  LODWORD(v49) = ~(_DWORD)a19;
  v50 = ~a46;
  LODWORD(v51) = ~(_DWORD)a19 & ~(_DWORD)a46;
  v52 = ~(a22 & a19);
  v53 = ~(_DWORD)a22;
  LODWORD(v54) = ~(_DWORD)a19;
  do
  {
    v55 = v50 & ~(v52 & ~(v53 & (unsigned int)v54));
    v56 = -866977074;
    v52 = ~(v50 & v52);
    LODWORD(v57) = 433488537 * ~(v46 & ~(v48 & v49))
                 - 866977074 * ((unsigned int)v51 & v48)
                 - -433488537 * ~v55
                 - 433488537 * v52
                 + 1300465611 * ~(v49 & ~(~(v48 & v46) & ~(v53 & v50)))
                 - -866977074 * ~(v47 & ~(v48 & v46));
    v58 = ~(_DWORD)v51;
    LODWORD(v46) = ~(v47 & v46);
    do
    {
      v59 = (_DWORD)v57 + v56 * (~(v53 & ~(v58 & v46)) & ~(v58 & v46 & v48));
      v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-681660336 * v59));
      v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-908880448 * v59));
      v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(670552920 * v59));
      v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1795546064 * v59));
      v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1575730896 * v59));
      v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1572028424 * v59));
      v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2037576064 * v59));
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1802951008 * v59));
      v50 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1594243256 * v59));
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1821463368 * v59));
      v46 = (unsigned int)(-1586838312 * v59);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v46);
      nullsub_7041(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(894070560 * v59)));
    }
    while ( v62 );
    nullsub_7042();
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1367023144 * v48)) = v54;
  v63 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-336LL * v63 - 335LL * (_QWORD)&retaddr) = 0xF9EC191561395C00uLL * v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1817760896 * v48)) = (_UNKNOWN *)(0x312A17B827938E15LL * v48);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-461845168 * v48)) = (_UNKNOWN *)(0xFFD5AC9A222DC3D0uLL * v48);
  *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * v63) = 0x74B92B5386E2E985LL * v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-238327528 * v48)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2026468648 * v48)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(219815168 * v48)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(450737752 * v48)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-11107416 * v48)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1143505504 * v48)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1814058424 * v48)) = (_UNKNOWN *)v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-234625056 * v48)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1139803032 * v48)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1810355952 * v48)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-3702472 * v48)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1132398088 * v48)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-454440224 * v48)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(443332808 * v48)) = (_UNKNOWN *)v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1359618200 * v48)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(1568325952 * v48));
  return ((__int64 (__fastcall *)(_QWORD))(-269994LL * v49 - 269995 * ~v49))((unsigned int)(1298185082 * v48));
}

