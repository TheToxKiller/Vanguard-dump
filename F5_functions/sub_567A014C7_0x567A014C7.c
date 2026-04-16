// sub_567A014C7  (0x567A014C7)

__int64 __fastcall sub_567A014C7(
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
  void *v48; // r12
  void *v49; // r13
  void *v50; // rbp
  __int64 v51; // rbx
  void *v52; // r15
  void *v53; // rdi
  void *v54; // rsi
  __int64 v55; // rax
  int v56; // edx
  void *v57; // rcx
  __int64 v58; // r8
  __int64 v59; // r11
  char v60; // sf
  char v62; // zf
  __int64 v63; // rax
  __int64 v64; // rcx
  void *v65; // r9
  __int64 v66; // r10
  void *v67; // [rsp+0h] [rbp-68h]
  void *v68; // [rsp+8h] [rbp-60h]
  void *v69; // [rsp+10h] [rbp-58h]
  void *v70; // [rsp+18h] [rbp-50h]
  void *v71; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v46 = a18 & ~(~a46 & ~a14);
  v47 = (unsigned int)(513585019 * v46 + 513585019 * ~v46);
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1320778048 * v47));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(24107888 * v47));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2053490736 * v47));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1947443880 * v47));
  v51 = (unsigned int)(1605195424 * v47);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-530234280 * v47));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1663026504 * v47));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1687134392 * v47));
  v55 = nullsub_6485(
          ~(unsigned __int64)&retaddr,
          v47,
          *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
          *(_UNKNOWN **)((char *)&retaddr + v51));
  if ( !v60 )
  {
    v63 = nullsub_6486();
    if ( v62 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-106046856 * v56)) = v71;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v64) = v66;
      v63 = (unsigned int)(1156900112 * v56);
    }
    *(_UNKNOWN **)((char *)&retaddr + v63) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2077598624 * v56)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-636281136 * v56)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1841397024 * v56)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-896590624 * v56)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2029382848 * v56)) = v54;
    v55 = (unsigned int)(-2111321816 * v56);
    v57 = v70;
  }
  *(_UNKNOWN **)((char *)&retaddr + v55) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1393101712 * v56)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(366356344 * v56)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-316430 * v58 - 316431 * ~v58))((unsigned int)(2067948506 * v56));
}

