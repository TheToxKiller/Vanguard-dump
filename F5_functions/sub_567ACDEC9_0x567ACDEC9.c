// sub_567ACDEC9  (0x567ACDEC9)

__int64 __fastcall sub_567ACDEC9(
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
        int a42)
{
  __int64 v42; // rdx
  __int64 v43; // r10
  unsigned __int64 v44; // rcx
  void *v45; // r13
  void *v46; // rbp
  void *v47; // r15
  __int64 v48; // rsi
  void *v49; // rdi
  __int64 v50; // rbx
  void *v51; // r14
  char v52; // of
  __int64 v53; // r8
  __int64 v54; // r9
  void *v55; // r11
  char v56; // zf
  void *v58; // [rsp+0h] [rbp-80h]
  void *v59; // [rsp+8h] [rbp-78h]
  void *v60; // [rsp+10h] [rbp-70h]
  void *v61; // [rsp+18h] [rbp-68h]
  void *v62; // [rsp+20h] [rbp-60h]
  void *v63; // [rsp+28h] [rbp-58h]
  void *v64; // [rsp+30h] [rbp-50h]
  void *v65; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v42 = -54441929 * ~(a13 & a42 & a33)
      - 54441929 * ~(~a33 & a42 & a13)
      + 54441929 * (~a13 & ~(a42 & ~a33))
      + 54441929 * ~(~a13 & ~a42 & a33)
      - 54441929 * ~(~(a42 & ~(~a33 & ~a13)) & ~(~a33 & ~a13 & (unsigned int)~a42));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-923849680 * v42));
  v43 = -535LL * (_QWORD)&retaddr;
  v44 = ~(unsigned __int64)&retaddr;
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(936421560 * v42));
  do
  {
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-424424848 * v42));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1922699344 * v42));
    do
    {
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1123705872 * v42));
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1685558808 * v42));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(74999984 * v42));
      v48 = (unsigned int)(-174712432 * v42);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = (unsigned int)(-798993472 * v42);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      nullsub_7651(v44, v42, *(_QWORD *)(-536LL * v44 + v43));
    }
    while ( v52 );
    nullsub_7652();
  }
  while ( !v56 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1186133976 * v42)) = v65;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v44) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(686709144 * v42)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1997699328 * v42)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-861421576 * v42)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1935271224 * v42)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1048705888 * v42)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-736565368 * v42)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1173562096 * v42)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1373418288 * v42)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(749137248 * v42)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(436996728 * v42)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-332743 * v53 - 332744 * ~v53))((unsigned int)(1588773682 * v42));
}

