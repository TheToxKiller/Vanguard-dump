// sub_567A1F997  (0x567A1F997)

__int64 __fastcall sub_567A1F997(
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
        unsigned int a27)
{
  __int64 v27; // rdx
  unsigned __int64 v28; // rcx
  __int64 v29; // rsi
  __int64 v30; // rbx
  __int64 v31; // rdi
  __int64 v32; // rbp
  __int64 v33; // r8
  void *v34; // r14
  __int64 v35; // r15
  void *v36; // r12
  char v37; // of
  char v38; // cf
  void *v39; // r9
  __int64 v40; // r10
  __int64 v41; // r11
  void *v43; // [rsp+0h] [rbp-78h]
  void *v44; // [rsp+8h] [rbp-70h]
  void *v45; // [rsp+10h] [rbp-68h]
  void *v46; // [rsp+18h] [rbp-60h]
  void *v47; // [rsp+20h] [rbp-58h]
  __int64 v48; // [rsp+28h] [rbp-50h]
  void *v49; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v27 = -843081043 * (~(~(a9 & a27) & ~a14) & ~(a9 & a27 & a14))
      - 843081043 * (~(~a14 & a9 & a27) & ~(a14 & ~(a9 & a27)));
LABEL_2:
  v48 = (unsigned int)(2128993072 * v27);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v28 = ~(unsigned __int64)&retaddr;
  v29 = (unsigned int)(-530635808 * v27);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v29);
  v30 = (unsigned int)(1027515384 * v27);
  v31 = (unsigned int)(-151149528 * v27);
  v32 = (unsigned int)(305523976 * v27);
  v33 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  do
  {
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1977843544 * v27));
    v35 = (unsigned int)(-873140936 * v27);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    nullsub_6641(v28, v27, v33, *(_UNKNOWN **)((char *)&retaddr + v32));
    if ( v37 )
      goto LABEL_2;
    nullsub_6642();
  }
  while ( v38 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v28) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(913347008 * v27)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1709300720 * v27)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  return ((__int64 (__fastcall *)(_QWORD))(-227694 * v33 - 227695 * ~v33))((unsigned int)(-455867274 * v27));
}

