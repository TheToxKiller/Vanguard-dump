// sub_5679E7A52  (0x5679E7A52)

__int64 __fastcall sub_5679E7A52(
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
        int a43,
        int a44,
        int a45,
        int a46)
{
  int v46; // r8d
  int v47; // edx
  __int64 v48; // rdx
  __int64 v49; // rsi
  __int64 v50; // rbx
  void *v51; // r12
  __int64 v52; // rdi
  void *v53; // r13
  void *v54; // rbp
  void *v55; // r14
  char v56; // pf
  int v57; // edx
  __int64 v58; // rcx
  __int64 v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  void *v62; // r11
  char v63; // cf
  void *v65; // [rsp+0h] [rbp-60h]
  void *v66; // [rsp+8h] [rbp-58h]
  void *v67; // [rsp+10h] [rbp-50h]
  void *v68; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  do
  {
    v46 = a11;
    v47 = a46;
    do
    {
      v48 = -2126077417 * ~(~(v46 & ~v47) & ~(~v46 & v47))
          - 2126077417 * (v46 & v47)
          - 2126077417 * (~v47 & (unsigned int)~v46);
      v49 = (unsigned int)(-260316832 * v48);
      v50 = (unsigned int)(-390475248 * v48);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v52 = (unsigned int)(-564063208 * v48);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(563932992 * v48));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1518341232 * v48));
      nullsub_6358(
        ~(unsigned __int64)&retaddr,
        v48,
        *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    }
    while ( !v56 );
    nullsub_6359();
  }
  while ( v63 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1041267328 * v57)) = v68;
  *(_QWORD *)(-504 * v58 - 503LL * (_QWORD)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1908946696 * v57)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1952246024 * v57)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1214725072 * v57)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2125833984 * v57)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-150849 * ~v59 - 150848 * v59))((unsigned int)(-1789580558 * v57));
}

