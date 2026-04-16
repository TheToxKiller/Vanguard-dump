// sub_56795AEB1  (0x56795AEB1)

__int64 __fastcall sub_56795AEB1(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
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
  __int64 v43; // rax
  int v44; // ecx
  int v45; // edx
  unsigned __int64 v46; // rbx
  __int64 v47; // r12
  __int64 v48; // r13
  void *v49; // r15
  __int64 v50; // rdi
  void *v51; // rbp
  __int64 v52; // rsi
  char v53; // sf
  void *v54; // r14
  __int64 v55; // rax
  __int64 v56; // rdx
  __int64 v57; // r8
  void *v58; // r9
  void *v59; // r10
  __int64 v60; // r11
  char v61; // zf
  void *v63; // [rsp+0h] [rbp-60h]
  void *v64; // [rsp+8h] [rbp-58h]
  void *v65; // [rsp+10h] [rbp-50h]
  void *v66; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v43) = -1070022631 * (~(a9 & a43 & ~(_DWORD)a16) & ~(a16 & ~(a9 & a43)))
               - 1074981555 * (~(~(~(_DWORD)a16 & a9) & ~(_DWORD)a43) & ~(~(_DWORD)a16 & a9 & a43))
               - 2145004186 * (a16 & ~(a9 & a43))
               - -2145004186 * ~(a43 & ~(~(~(_DWORD)a16 & a9) & ~(a16 & ~(_DWORD)a9)));
  v44 = ~(~(_DWORD)a9 & ~(~(a16 & a43) & ~(~(_DWORD)a16 & ~(_DWORD)a43)));
  do
  {
    v45 = v43 + 1074981555 * v44;
    v46 = ~(unsigned __int64)&retaddr;
    v47 = (unsigned int)(-1000750512 * v45);
    v48 = (unsigned int)(1076593920 * v45);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-333583504 * v45));
    v50 = (unsigned int)(1884039360 * v45);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1679325904 * v45));
    v52 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v43 = nullsub_5585();
  }
  while ( v53 );
  v54 = (void *)v43;
  v55 = nullsub_5586();
  if ( v61 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2050831112 * v56)) = v63;
    *(_QWORD *)(-519 * v60 - 520 * v46) = 0x5272C63B29E40AD0LL * v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1614890880 * v56)) = (_UNKNOWN *)(0x41E14156698A6280LL * v56);
    v55 = (__int64)&retaddr;
  }
  *(_QWORD *)(-399 * v55 - 400 * v46) = 0x1A525A1277986643LL * v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1269898992 * v56)) = (_UNKNOWN *)(0x8AF05468D9D307ADuLL * v56);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-564810280 * v56)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-166791752 * v56)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(473861936 * v56)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1474612448 * v56)) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-310013 * ~v52 - 310012 * v52))((unsigned int)(2022389834 * v56));
}

