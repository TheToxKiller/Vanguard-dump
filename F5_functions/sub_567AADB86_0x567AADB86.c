// sub_567AADB86  (0x567AADB86)

__int64 __fastcall sub_567AADB86(
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
        __int64 a11,
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
        __int64 a38,
        int a39,
        unsigned __int64 a40)
{
  __int64 v41; // rcx
  __int64 v42; // rdx
  unsigned __int64 v43; // r11
  char *v44; // r14
  unsigned __int64 v45; // rdi
  __int64 v46; // rbp
  void *v47; // r15
  __int64 v48; // r13
  __int64 v49; // rsi
  __int64 v50; // rax
  char v51; // cf
  __int64 v52; // rax
  unsigned __int64 v53; // rdx
  void *v54; // r8
  void *v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  void *v59; // [rsp+0h] [rbp-60h]
  void *v60; // [rsp+8h] [rbp-58h]
  void *v61; // [rsp+10h] [rbp-50h]
  void *v62; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v41 = a11;
  v42 = a38;
  do
  {
    v43 = 0x9F9A7666B17568D5uLL * (v41 & v42 & a40)
        + 0x606589994E8A972BLL * (~(~v42 & ~v41) & a40)
        + 0x606589994E8A972BLL * ~(~(~v42 & ~v41) & a40 & ~(v41 & v42));
    v44 = (char *)&retaddr + (unsigned int)(1111824704 * v43);
    v45 = ~(unsigned __int64)&retaddr;
    v46 = (unsigned int)(1572117568 * v43);
    a40 = *(unsigned __int64 *)((char *)&retaddr + v46);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1486224944 * v43));
    v48 = (unsigned int)(-522692904 * v43);
    v49 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v50 = nullsub_7406(
            -232LL * ~(unsigned __int64)&retaddr,
            *(char **)((char *)&retaddr + (unsigned int)(901132000 * v43)) + 0x7C691DBA0C18663ALL * v43,
            a3,
            *(_UNKNOWN **)((char *)&retaddr + v48));
  }
  while ( v51 );
  v52 = nullsub_7407(v41, v42, v50);
  if ( !v51 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(440839136 * v57)) = v44;
    *(_QWORD *)(-520LL * v45 - 519LL * (_QWORD)&retaddr) = 0x7E490A2810B03BE8LL * v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-690439296 * v57)) = (_UNKNOWN *)(0xD04ADD1EF6790BB8uLL * v57);
    *(_QWORD *)(-400LL * v45 - 399LL * (_QWORD)&retaddr) = 0x3DBC6983E022E000LL * v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(776331920 * v57)) = (_UNKNOWN *)(0x3902B0ACFB11B4E2LL * v57);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1509717528 * v57)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v46) = (_UNKNOWN *)a40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1927064080 * v57)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1341971136 * v57)) = (_UNKNOWN *)~(~(v53 << ((-12 * v57) & 0x3C))
                                                                                      & ~(v53 >> (76
                                                                                                * (unsigned __int8)v57)));
    v52 = (unsigned int)(1677463920 * v57);
  }
  *(_UNKNOWN **)((char *)&retaddr + v52) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(670985568 * v57)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-963532040 * v57)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-384537 * ~v49 - 384536 * v49))((unsigned int)(-722649030 * v57));
}

