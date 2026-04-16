// sub_567955008  (0x567955008)

__int64 __fastcall sub_567955008(
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
        int a28)
{
  __int64 v28; // rdx
  unsigned __int64 v29; // rcx
  __int64 v30; // rdi
  void *v31; // rbx
  __int64 v32; // r14
  void *v33; // rsi
  __int64 v34; // r15
  void *v35; // r12
  __int64 v36; // r13
  char v37; // zf
  __int64 v38; // r8
  void *v39; // r9
  __int64 v40; // r10
  __int64 v41; // r11
  char v42; // sf
  void *v44; // [rsp+0h] [rbp-A8h]
  void *v45; // [rsp+8h] [rbp-A0h]
  void *v46; // [rsp+10h] [rbp-98h]
  void *v47; // [rsp+18h] [rbp-90h]
  void *v48; // [rsp+20h] [rbp-88h]
  void *v49; // [rsp+28h] [rbp-80h]
  void *v50; // [rsp+30h] [rbp-78h]
  void *v51; // [rsp+38h] [rbp-70h]
  void *v52; // [rsp+40h] [rbp-68h]
  void *v53; // [rsp+48h] [rbp-60h]
  void *v54; // [rsp+50h] [rbp-58h]
  void *v55; // [rsp+58h] [rbp-50h]
  char *v56; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  v28 = -647404345 * (a21 & ~(~(~a28 & ~a24) & ~(a28 & a24)))
      - 647404345 * ~(a21 & ~(a28 & ~a24) & ~(a24 & (unsigned int)~a28));
  v56 = (char *)&retaddr + (unsigned int)(1514067008 * v28);
  v29 = ~(unsigned __int64)&retaddr;
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1880552144 * v28));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-183242568 * v28));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1753102200 * v28));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1808894824 * v28));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1346689136 * v28));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1402481760 * v28));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1768966896 * v28));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1418346456 * v28));
  do
  {
    do
    {
      v30 = (unsigned int)(-1713174272 * v28);
      v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
      v32 = (unsigned int)(-1952209464 * v28);
      v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
      v34 = (unsigned int)(-533863008 * v28);
      v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
      v36 = (unsigned int)(812826128 * v28);
      nullsub_5543(
        v29,
        v28,
        (unsigned int)(1697309576 * v28),
        *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1697309576 * v28)));
    }
    while ( !v37 );
    nullsub_5544();
  }
  while ( v42 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1011933392 * v28)) = v56;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v29) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(868618752 * v28)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-422277760 * v28)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-717105576 * v28)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1290896512 * v28)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1474139080 * v28)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-956140768 * v28)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-661312952 * v28)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(573790936 * v28)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1936344768 * v28)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1163446568 * v28)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2063794712 * v28)) = v44;
  return ((__int64 (__fastcall *)(_QWORD))(-326500 * ~v40 - 326499 * v40))((unsigned int)(262965330 * v28));
}

