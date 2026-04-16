// sub_56795605C  (0x56795605C)

__int64 __fastcall sub_56795605C(
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
        unsigned int a29,
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
        int a40)
{
  __int64 v40; // rdx
  __int64 v41; // r11
  unsigned __int64 v42; // rcx
  void *v43; // r15
  void *v44; // r13
  __int64 v45; // rbx
  void *v46; // r14
  __int64 v47; // rsi
  void *v48; // r12
  __int64 v49; // rdi
  void *v50; // rbp
  __int64 v51; // rax
  __int64 v52; // r8
  char v53; // of
  char v55; // cf
  __int64 v56; // r9
  __int64 v57; // r10
  void *v58; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v40 = -906018891 * ~(a40 & a29 & ~a23)
      - 906018891 * (~(~(a40 & a29) & ~a23) & ~(a40 & a29 & a23))
      + 906018891 * (a23 & ~(a40 & a29));
  v41 = -119LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
  while ( 1 )
  {
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-973242800 * v40));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(252970712 * v40));
    v45 = (unsigned int)(-1102948160 * v40);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(-486621400 * v40);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(1725714928 * v40);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = nullsub_5553(v42, v40, *(_QWORD *)(v41 - 120 * v42));
    if ( v53 )
      break;
    nullsub_5554();
    if ( !v55 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v56) = v58;
      v51 = -503 * v57;
      break;
    }
  }
  *(_QWORD *)(v51 - 504 * v42) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1959365616 * v40)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(6440008 * v40)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-210235 * ~v52 - 210234 * v52))((unsigned int)(-1808503930 * v40));
}

