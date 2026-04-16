// sub_567A1E0E6  (0x567A1E0E6)

__int64 __fastcall sub_567A1E0E6(
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
  __int64 v43; // r8
  void *v44; // r10
  __int64 v45; // r9
  __int64 v46; // rcx
  int v47; // edx
  int v48; // eax
  __int64 v49; // r11
  __int64 v50; // rdi
  int v51; // eax
  __int64 v52; // rdx
  __int64 v53; // rsi
  void *v54; // r13
  void *v55; // r15
  void *v56; // r12
  void *v57; // r14
  void *v58; // rbx
  __int64 v59; // rax
  __int64 v60; // rcx
  char v62; // sf
  void *v63; // [rsp+0h] [rbp-60h]
  void *v64; // [rsp+8h] [rbp-58h]
  void *v65; // [rsp+10h] [rbp-50h]
  void *v66; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v43) = a12;
  LODWORD(v44) = a41;
  LODWORD(v45) = ~a12;
  LODWORD(v46) = a43;
  v47 = ~a43;
  v48 = a41;
  LODWORD(v49) = ~a41;
  LODWORD(v50) = ~a12 & a43;
  while ( 1 )
  {
    v51 = v47 & v48;
    v52 = 112948167
        * (~((unsigned int)v46 & (unsigned int)v44 & (unsigned int)v45)
         & ~((unsigned int)v43 & ~((unsigned int)v46 & (unsigned int)v44)))
        + 112948167 * ~(~(v51 & (unsigned int)v45) & ~(~v51 & (unsigned int)v43))
        + 112948167 * ((unsigned int)v43 & ~((unsigned int)v46 & (unsigned int)v44))
        - 112948167
        * (~(~(_DWORD)v50 & ~((unsigned int)v43 & v47) & (unsigned int)v49)
         & ~((unsigned int)v44 & ~(~(_DWORD)v50 & ~((unsigned int)v43 & v47))))
        - 112948167 * ((unsigned int)v49 & ~(~((unsigned int)v45 & v47) & ~((unsigned int)v43 & (unsigned int)v46)))
        + 112948167 * ((unsigned int)v45 & ~v51);
    v50 = (unsigned int)(18642552 * v52);
    v53 = (unsigned int)(2109231904 * v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2071946800 * v52));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(414002704 * v52));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1167437904 * v52));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1450942744 * v52));
    v59 = nullsub_6635(
            -232LL * ~(unsigned __int64)&retaddr,
            v52,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( v62 )
      break;
    v48 = nullsub_6636(v59);
    if ( !v62 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v49) = v66;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-697507544 * v47)) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(55927656 * v47)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1544155504 * v47)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1281226496 * v47)) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-527791296 * v47)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(772077752 * v47)) = v58;
      v59 = -239449 * v43;
      v60 = -239450 * ~v43;
      return ((__int64 (__fastcall *)(_QWORD))(v60 + v59))((unsigned int)(-833632686 * v47));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v60 + v59))((unsigned int)(-833632686 * v47));
}

