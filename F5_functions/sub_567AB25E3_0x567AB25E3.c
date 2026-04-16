// sub_567AB25E3  (0x567AB25E3)

__int64 __fastcall sub_567AB25E3(
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
        int a41)
{
  __int64 v41; // rdx
  __int64 v42; // r10
  unsigned __int64 v43; // rcx
  void *v44; // r13
  __int64 v45; // rsi
  __int64 v46; // rax
  void *v47; // rdi
  void *v48; // rbp
  void *v49; // r15
  void *v50; // r12
  void *v51; // rbx
  char v52; // of
  int v54; // edx
  __int64 v55; // rcx
  __int64 v56; // r8
  __int64 v57; // r9
  __int64 v58; // r10
  void *v59; // r11
  char v60; // sf
  void *v61; // [rsp+0h] [rbp-60h]
  void *v62; // [rsp+8h] [rbp-58h]
  void *v63; // [rsp+10h] [rbp-50h]
  void *v64; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  do
  {
    v41 = -1123714037 * (~(~a23 & ~a41) & ~a39 & ~(a23 & a41))
        - 1123714037 * ~(~a39 & a41 & ~a23)
        + 1123714037 * (~a39 & a23 & (unsigned int)~a41);
    v42 = -231LL * (_QWORD)&retaddr;
    v43 = ~(unsigned __int64)&retaddr;
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2018435824 * v41));
    v45 = (unsigned int)(-755755200 * v41);
    v46 = (unsigned int)(765021072 * v41);
    do
    {
      v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v48 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-870904216 * v41));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2009169952 * v41));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(18531744 * v41));
      v46 = nullsub_7444(v43, v41, *(_QWORD *)(-232LL * v43 + v42));
    }
    while ( v52 );
    nullsub_7445();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(9265872 * v54)) = v64;
  *(_QWORD *)(-504 * v55 - 503LL * (_QWORD)&retaddr) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2027701696 * v54)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-880170088 * v54)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1387095512 * v54)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(142946632 * v54)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(889435960 * v54)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2036967568 * v54)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1023116720 * v54)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1271946496 * v54)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-276796 * v56 - 276797 * ~v56))((unsigned int)(1233893370 * v54));
}

