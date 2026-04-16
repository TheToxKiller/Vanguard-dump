// sub_5679D9209  (0x5679D9209)

__int64 __fastcall sub_5679D9209(
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
        unsigned int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45)
{
  __int64 v45; // rdx
  void *v46; // rsi
  void *v47; // rdi
  __int64 v48; // rbx
  void *v49; // rbp
  __int64 v50; // r14
  void *v51; // r15
  __int64 v52; // r12
  void *v53; // r13
  __int64 v54; // rax
  int v55; // edx
  __int64 v56; // rcx
  __int64 v57; // r8
  void *v58; // r9
  __int64 v59; // r10
  char v60; // of
  __int64 (__fastcall *v61)(__int64); // rax
  __int64 v62; // rcx
  char v63; // cf
  void *v65; // [rsp+0h] [rbp-78h]
  void *v66; // [rsp+8h] [rbp-70h]
  void *v67; // [rsp+10h] [rbp-68h]
  void *v68; // [rsp+18h] [rbp-60h]
  void *v69; // [rsp+20h] [rbp-58h]
  void *v70; // [rsp+28h] [rbp-50h]
  char *v71; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v45 = -1689659267 * (a45 & ~(~(~a39 & a33) & ~(a39 & ~a33)))
      + 1689659267 * (~a39 & a33 & a45)
      - 1689659267 * ~(~a33 & a45 & a39);
  v71 = (char *)&retaddr + (unsigned int)(-953802560 * v45);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1180275176 * v45));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(557336752 * v45));
  v48 = (unsigned int)(-1245876848 * v45);
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1722778128 * v45));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1299500496 * v45));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-742163744 * v45));
  v50 = (unsigned int)(-1126651528 * v45);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = (unsigned int)(1418725816 * v45);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
  v54 = nullsub_6312(
          ~(unsigned __int64)&retaddr,
          v45,
          *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
          *(_UNKNOWN **)((char *)&retaddr + v48));
  if ( !v60 )
  {
    v61 = (__int64 (__fastcall *)(__int64))nullsub_6313();
    if ( v63 )
      return v61(v62);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(265262464 * v55)) = v71;
    v54 = -503LL * (_QWORD)&retaddr;
    v56 = -504 * v62;
  }
  *(_QWORD *)(v54 + v56) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2107265912 * v55)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1749589952 * v55)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(26811824 * v55)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(384487784 * v55)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(172848968 * v55)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(768975568 * v55)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-980614384 * v55)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(915012712 * v55)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1868815272 * v55)) = v49;
  v61 = (__int64 (__fastcall *)(__int64))(-149057 * v57 - 149058 * ~v57);
  v62 = (unsigned int)(-1540945642 * v55);
  return v61(v62);
}

