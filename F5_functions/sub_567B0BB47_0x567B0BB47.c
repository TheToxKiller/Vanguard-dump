// sub_567B0BB47  (0x567B0BB47)

__int64 __fastcall sub_567B0BB47(
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
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  __int64 v48; // rdx
  void *v49; // r12
  __int64 v50; // rdi
  void *v51; // rbx
  void *v52; // r14
  void *v53; // r15
  __int64 v54; // rsi
  char v56; // sf
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // rcx
  void *v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v48 = -1172077185 * ~(~a20 & ~(~a48 & a29) & ~(a48 & ~a29))
      + 1172077185 * ~(~a29 & ~(a20 & ~a48))
      + 1950812926 * (~a20 & a48 & a29)
      - 1172077185 * ~(a48 & ~(a20 & a29));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(516319344 * v48));
  v50 = (unsigned int)(-415774544 * v48);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1706572904 * v48));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1498685632 * v48));
  v54 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  nullsub_7929(
    ~(unsigned __int64)&retaddr,
    v48,
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(566591744 * v48)),
    (unsigned int)(-932093888 * v48));
  v57 = nullsub_7930();
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
    *(_QWORD *)(-504 * v59 - 503 * v62) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1032638688 * v58)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-573389416 * v58)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(308432072 * v58)) = v53;
    v59 = -254881 * v54;
    v57 = -254882 * ~v54;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v59 + v57))((unsigned int)(1991568194 * v58));
}

