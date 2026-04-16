// sub_567A8D593  (0x567A8D593)

__int64 __fastcall sub_567A8D593(
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
        __int64 a20,
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
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42)
{
  int v42; // eax
  int v43; // edx
  int v44; // edx
  __int64 v45; // rdi
  __int64 v46; // rsi
  void *v47; // r13
  unsigned __int64 v48; // rbp
  void *v49; // r15
  void *v50; // r14
  char v51; // sf
  char v53; // of
  __int64 v54; // rdx
  unsigned __int64 v55; // rcx
  _UNKNOWN **v56; // r9
  void *v57; // r10
  __int64 v58; // r11
  void *v59; // [rsp+0h] [rbp-70h]
  void *v60; // [rsp+8h] [rbp-68h]
  void *v61; // [rsp+10h] [rbp-60h]
  void *v62; // [rsp+18h] [rbp-58h]
  void *v63; // [rsp+20h] [rbp-50h]
  void *v64; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v42 = a42;
  do
  {
    v43 = ~v42 & ~(~(_DWORD)a32 & ~(_DWORD)a20);
    v44 = 2043731655 * v43 + 2043731655 * ~v43;
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1616832376 * v44));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1606880952 * v44));
    v45 = (unsigned int)(1172259392 * v44);
    v46 = (unsigned int)(1909897224 * v44);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1667335088 * v44));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2092005224 * v44));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1071253968 * v44));
    v42 = nullsub_7235(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(636632408 * v44)));
  }
  while ( v51 );
  nullsub_7236();
  if ( !v53 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-141556712 * v54)) = (_UNKNOWN *)v55;
    v56 = &retaddr;
    v55 = ~(unsigned __int64)&retaddr;
    *(_QWORD *)(-520LL * ~(unsigned __int64)&retaddr - 519LL * (_QWORD)&retaddr) = 0xD76BF4691A4AD800uLL * v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1556378240 * v54)) = (_UNKNOWN *)(0x253C3F9D7EFE2557LL * v54);
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1263313392 * v54)) = (_UNKNOWN *)(0xD5586D44C1601890uLL * v54);
  *(_QWORD *)(-408LL * v55 - 407LL * (_QWORD)v56) = 0x283D063B017F9671LL * v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1505875528 * v54)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(929697256 * v54)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1758389088 * v54)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(495075696 * v54)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1374270240 * v54)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1323767528 * v54)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(343567560 * v54)) = (_UNKNOWN *)v48;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1566329664 * v54)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-184775LL * ~v48 - 184774 * v48))((unsigned int)(1745763410 * v54));
}

