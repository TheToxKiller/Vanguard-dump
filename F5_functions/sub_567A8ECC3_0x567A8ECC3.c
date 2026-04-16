// sub_567A8ECC3  (0x567A8ECC3)

__int64 __fastcall sub_567A8ECC3(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        unsigned int a9,
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
        int a45)
{
  int v45; // r15d
  __int64 v46; // rdx
  __int64 v47; // rbx
  __int64 v48; // rsi
  __int64 v49; // rdi
  void *v50; // r14
  void *v51; // r12
  void *v52; // r13
  __int64 v53; // r15
  __int64 (__fastcall *v54)(__int64); // rax
  __int64 v55; // rdx
  __int64 v56; // rcx
  char v57; // cf
  char v59; // of
  int v60; // edx
  __int64 v61; // rcx
  __int64 v62; // r8
  void *v63; // r9
  void *v64; // r11
  void *v65; // [rsp+0h] [rbp-50h]
  void *v66; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v45 = a45 & a31 & ~a9;
  v46 = 281942090 * (~a31 & ~(~a9 & a45))
      - 140971045 * ~(~(~a31 & ~(~a9 & ~a45)) & ~(~a9 & ~a45 & a31))
      - 422913135 * v45
      + 140971045 * ~(a9 & ~(~a45 & a31))
      - 422913135 * ~(~(a9 & ~a31 & a45) & ~(~a45 & ~(a9 & ~a31)))
      - 422913135 * (~(a31 & ~(a9 & a45)) & ~(a9 & a45 & ~a31))
      - 140971045 * ~(~(a9 & ~(a45 & a31)) & ~v45);
  v47 = (unsigned int)(-729036264 * v46);
  v48 = (unsigned int)(-722940088 * v46);
  v49 = (unsigned int)(1378822240 * v46);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2095666152 * v46));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-12192352 * v46));
  v53 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v54 = (__int64 (__fastcall *)(__int64))nullsub_7245(
                                           (unsigned int)(2095666152 * v46),
                                           v46,
                                           a9,
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-777805672 * v46)));
  if ( !v57 )
  {
    nullsub_7246(v56, v55, v54);
    if ( !v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1482457232 * v60)) = v66;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v65;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v61) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1360533712 * v60)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1439784000 * v60)) = v63;
    }
    v54 = (__int64 (__fastcall *)(__int64))(-229241 * ~v53 - 229240 * v53);
    v56 = (unsigned int)(-1618994978 * v60);
  }
  return v54(v56);
}

