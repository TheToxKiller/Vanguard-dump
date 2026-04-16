// sub_5679DA553  (0x5679DA553)

__int64 __fastcall sub_5679DA553(
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
        __int64 a12,
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
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40)
{
  int v40; // ecx
  __int64 v41; // rdx
  __int64 v42; // rcx
  __int64 v43; // rdi
  void *v44; // r15
  void *v45; // r12
  void *v46; // r13
  void *v47; // r14
  void *v48; // rbx
  void *v49; // rbp
  void *v50; // rsi
  __int64 v51; // rax
  char v52; // cf
  char v54; // zf
  __int64 v55; // rax
  int v56; // edx
  void *v57; // rcx
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r10
  unsigned __int64 v61; // r11
  void *v62; // [rsp+0h] [rbp-50h]
  void *v63; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v40 = ~(~(_DWORD)a30 & ~(~(_DWORD)a40 & ~(_DWORD)a12)) & ~(~(_DWORD)a40 & ~(_DWORD)a12 & a30);
  v41 = (unsigned int)(-953653437 * v40 - 953653437 * ~v40);
  v42 = *(__int64 *)((char *)&retaddr + (unsigned int)(959361480 * v41));
  v43 = (unsigned int)(502522680 * v41);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1599618376 * v41));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1096413120 * v41));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1964406840 * v41));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1188463456 * v41));
  do
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1507568040 * v41));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2055774600 * v41));
    v51 = nullsub_6314(v42, v41, a3, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1598935800 * v41)));
  }
  while ( v52 );
  v55 = nullsub_6315(v42, v41, v51);
  if ( v54 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1645302256 * v56)) = v57;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1827355200 * v56)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v60) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1005045360 * v56)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1324832520 * v56)) = (_UNKNOWN *)v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(319787160 * v56)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2101458480 * v56)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1782353896 * v56)) = v48;
    v55 = (unsigned int)(2147142360 * v56);
  }
  *(_UNKNOWN **)((char *)&retaddr + v55) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1828037776 * v56)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2010773296 * v56)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1005727936 * v56));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(867993720 * v56)) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-379149LL * v61 - 379150 * ~v61))((unsigned int)(-696849814 * v56));
}

