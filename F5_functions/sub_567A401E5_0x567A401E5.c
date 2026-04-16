// sub_567A401E5  (0x567A401E5)

__int64 __fastcall sub_567A401E5(
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46,
        __int64 a47)
{
  __int64 v47; // rcx
  int v48; // r10d
  __int64 v49; // rdx
  int v50; // edx
  unsigned __int64 v51; // rbx
  __int64 v52; // rdi
  void *v53; // r14
  void *v54; // r15
  void *v55; // r12
  void *v56; // r13
  void *v57; // rbp
  char v58; // cf
  char v59; // sf
  void *v60; // r8
  void *v61; // r9
  void *v62; // r11
  void *v64; // [rsp+0h] [rbp-50h]
  void *v65; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v47) = 706503879 * ~(a39 & ~(_DWORD)a47 & ~(_DWORD)a46)
               - 706503879 * ~(~(a47 & ~(_DWORD)a39) & ~(_DWORD)a46)
               + 706503879 * (a46 & ~(~(a47 & ~(_DWORD)a39) & ~(~(_DWORD)a47 & a39)));
  v48 = ~(a47 & ~(_DWORD)a46) & ~(a46 & ~(_DWORD)a47);
  LODWORD(v49) = 706503879 * (~(a39 & ~v48) & ~(v48 & ~(_DWORD)a39));
  do
  {
    v50 = v47 + v49;
    v51 = ~(unsigned __int64)&retaddr;
    v52 = (unsigned int)(-1740466024 * v50);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1535875064 * v50));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1430693856 * v50));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1736137432 * v50));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1532989336 * v50));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1228988624 * v50));
    nullsub_6773(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( v58 )
      goto LABEL_1;
    nullsub_6774();
  }
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1841318640 * v49)) = v60;
  *(_QWORD *)(-520LL * v51 - 519LL * (_QWORD)&retaddr) = 0x183CD5982D2C8480LL * v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-615215744 * v49)) = (_UNKNOWN *)(0x22CF8BDEF2B4AA60LL * v49);
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v51) = 0xDE53066E624997ALL * v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1638170544 * v49)) = (_UNKNOWN *)(0xD358C07768C670D8uLL * v49);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2145319352 * v49)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1329841240 * v49)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(203148096 * v49)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(714625496 * v49)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-818363840 * v49)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1739023160 * v49)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1125250280 * v49)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2044466736 * v49)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1842761504 * v49)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(1224660032 * v49));
  return ((__int64 (__fastcall *)(_QWORD))(-169761 * v47 - 169762 * ~v47))((unsigned int)(-843937710 * v49));
}

