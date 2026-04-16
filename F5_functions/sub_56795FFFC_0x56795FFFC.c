// sub_56795FFFC  (0x56795FFFC)

__int64 __fastcall sub_56795FFFC(
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
  int v46; // eax
  __int64 v47; // rdx
  __int64 v48; // rsi
  void *v49; // r15
  void *v50; // r14
  __int64 v51; // rbx
  void *v52; // r12
  __int64 v53; // rbp
  __int64 v55; // r13
  char v56; // cf
  int v57; // edx
  __int64 v58; // rcx
  void *v59; // r8
  void *v60; // r10
  void *v61; // r11
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v46 = ~(a45 & ~a46) & ~(a46 & ~a45);
  v47 = 1089276190 * ~(~a45 & a46 & a25)
      + 1089276190 * ~(~(~a45 & a25) & ~a46)
      - 1089276190 * ~(~a46 & a45 & ~a25)
      - 544638095 * (a46 & ~(~a45 & a25))
      + 544638095 * ~(~(~a46 & ~a45 & ~a25) & ~(a25 & ~(~a46 & ~a45)))
      + 544638095 * (~a45 & a46 & ~a25)
      - 544638095 * ~(~(v46 & a25) & ~(~a25 & (unsigned int)~v46));
  v48 = (unsigned int)(908235064 * v47);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-132405408 * v47));
  v51 = (unsigned int)(165133648 * v47);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v55 = nullsub_5617(
          (unsigned int)(1288340944 * v47),
          v47,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1288340944 * v47)));
  nullsub_5618();
  if ( !v56 )
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(197861888 * v57)) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(660534592 * v57)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(577967768 * v57)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2081280944 * v57)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-259270 * ~v53 - 259269 * v53))((unsigned int)(-293261470 * v57));
}

