// sub_567A9A5B7  (0x567A9A5B7)

__int64 __fastcall sub_567A9A5B7(
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
        __int64 a32,
        int a33,
        __int64 a34,
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
  __int64 v46; // rdi
  int v47; // eax
  void *v48; // rbp
  __int64 v49; // rbx
  unsigned __int64 v50; // rsi
  int v51; // edx
  void *v52; // rcx
  __int64 v53; // rdx
  __int64 v54; // rcx
  __int64 v55; // r9
  void *v56; // r12
  __int64 v57; // r14
  void *v58; // r13
  void *v59; // r15
  __int64 v60; // rax
  char v61; // of
  __int64 v62; // r8
  __int64 v63; // r9
  __int64 v64; // r10
  __int64 v65; // r11
  char v66; // pf
  void *v68; // [rsp+0h] [rbp-78h]
  void *v69; // [rsp+8h] [rbp-70h]
  void *v70; // [rsp+10h] [rbp-68h]
  void *v71; // [rsp+18h] [rbp-60h]
  void *v72; // [rsp+20h] [rbp-58h]
  void *v73; // [rsp+28h] [rbp-50h]
  void *v74; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v46) = ~(_DWORD)a34;
  v47 = a46 & a32;
  LODWORD(v48) = -1551533345 * (a46 & a32 & ~(_DWORD)a34);
  LODWORD(v49) = ~(_DWORD)a46;
  LODWORD(v50) = ~(_DWORD)a32;
  v51 = ~(~(_DWORD)a34 & ~(_DWORD)a32);
  LODWORD(v52) = ~(_DWORD)a46 & ~(a34 & a32);
  do
  {
    LODWORD(v53) = (_DWORD)v48
                 - 1551533345 * ~((unsigned int)v52 & v51)
                 + 1551533345 * ~(_DWORD)v52
                 - 1551533345 * ~(v46 & ~(~(v49 & v50) & ~v47));
    v54 = *(__int64 *)((char *)&retaddr + (unsigned int)(953256808 * v53));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1838089240 * v53));
    v55 = (unsigned int)(-147472072 * v53);
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1503621248 * v53));
    v49 = (unsigned int)(-1395673024 * v53);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v49);
    do
    {
      v50 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1140252728 * v53));
      v46 = (unsigned int)(-845308584 * v53);
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(255420296 * v53));
      v56 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v57 = (unsigned int)(-629412136 * v53);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v60 = nullsub_7313(v54);
    }
    while ( v61 );
    v47 = nullsub_7314(v54, v53, v60);
  }
  while ( !v66 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-79047696 * v51)) = v52;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-294944144 * v51)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(766260888 * v51)) = (_UNKNOWN *)v50;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1877613088 * v51)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1287724800 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(363368520 * v51)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(68424376 * v51)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-334467992 * v51)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(323844672 * v51));
  return ((__int64 (__fastcall *)(_QWORD))(-336120LL * v50 - 336121 * ~v50))((unsigned int)(439760386 * v51));
}

