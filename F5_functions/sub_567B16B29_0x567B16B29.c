// sub_567B16B29  (0x567B16B29)

__int64 __fastcall sub_567B16B29(
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
        __int64 a21,
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
        __int64 a39)
{
  __int64 v39; // rdx
  __int64 v40; // r9
  __int64 v41; // rbx
  __int64 v42; // rsi
  __int64 v43; // r15
  void *v44; // r12
  __int64 v45; // r14
  void *v46; // r13
  __int64 v47; // rax
  __int64 v48; // rcx
  char v49; // cf
  __int64 v51; // rdx
  __int64 v52; // rcx
  void *v53; // r8
  __int64 v54; // r9
  unsigned __int64 v55; // r10
  void *v56; // r11
  void *v57; // [rsp+0h] [rbp-78h]
  void *v58; // [rsp+8h] [rbp-70h]
  void *v59; // [rsp+10h] [rbp-68h]
  void *v60; // [rsp+18h] [rbp-60h]
  void *v61; // [rsp+20h] [rbp-58h]
  void *v62; // [rsp+28h] [rbp-50h]
  void *v63; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  do
  {
    LODWORD(v39) = -2038689281 * (a21 & ~(_DWORD)a39)
                 - 2038689281 * (~(_DWORD)a21 & a39)
                 - 2038689281 * ~(~(a21 & a39) & ~(~(_DWORD)a39 & ~(_DWORD)a21));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-335175600 * v39));
    v40 = -463LL * (_QWORD)&retaddr;
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1474772640 * v39));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-703868760 * v39));
    do
    {
      v41 = (unsigned int)(-938491680 * v39);
      v42 = (unsigned int)(-435728280 * v39);
      v43 = (unsigned int)(-1843465800 * v39);
      v44 = *(void **)(v40 - 464 * ~(unsigned __int64)&retaddr);
      v45 = (unsigned int)(-972009240 * v39);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v47 = nullsub_7991();
    }
    while ( v49 );
    nullsub_7992(v48, v39, v47);
  }
  while ( v49 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v63;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr) = 0xD70EB6A0B9C9F5A2uLL * v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1608842880 * v51)) = (_UNKNOWN *)(0x1258DF850E536249LL * v51);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1675878000 * v51)) = (_UNKNOWN *)(0xBAF25CF2FA49E000uLL * v51);
  *(_QWORD *)(v54 - 464 * ~(unsigned __int64)&retaddr) = 0xCFAD707A3DF1A601uLL * v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2111606280 * v51)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-871456560 * v51)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2015773216 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1106079480 * v51)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-536280960 * v51)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1541807760 * v51)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v45) = (_UNKNOWN *)v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1508290200 * v51)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-214087LL * v55 - 214088 * ~v55))((unsigned int)(1870963778 * v51));
}

