// sub_567A1986E  (0x567A1986E)

__int64 __fastcall sub_567A1986E(
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
        int a46,
        int a47)
{
  __int64 v47; // rax
  __int64 v48; // rcx
  __int64 v49; // rdx
  __int64 v50; // r13
  __int64 v51; // r12
  __int64 v52; // r15
  unsigned __int64 v53; // rbx
  void *v54; // rbp
  void *v55; // r14
  void *v56; // rdi
  void *v57; // rsi
  char v59; // of
  __int64 v60; // rax
  int v61; // edx
  __int64 v62; // rcx
  void *v63; // r8
  __int64 v64; // r9
  void *v65; // r10
  __int64 v66; // r11
  void *v67; // [rsp+0h] [rbp-78h]
  void *v68; // [rsp+8h] [rbp-70h]
  void *v69; // [rsp+10h] [rbp-68h]
  void *v70; // [rsp+18h] [rbp-60h]
  void *v71; // [rsp+20h] [rbp-58h]
  void *v72; // [rsp+28h] [rbp-50h]
  void *v73; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v47) = ~a19 & a47 & a16;
  v48 = (unsigned int)(-113546287 * v47);
  do
  {
    v49 = (unsigned int)(v48 - 113546287 * ~(_DWORD)v47);
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1186791944 * v49));
    v50 = (unsigned int)(1093636712 * v49);
    v51 = (unsigned int)(-1858304824 * v49);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v52 = (unsigned int)(-359045248 * v49);
    v71 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v53 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2107693872 * v49));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(890825280 * v49));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1718571976 * v49));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2077617224 * v49));
    v57 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v47 = nullsub_6605(v48, v49, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1279947176 * v49)));
  }
  while ( v59 );
  v60 = nullsub_6606(v47);
  if ( !v59 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v50) = v73;
    v60 = (__int64)&retaddr;
    v50 = -503LL * (_QWORD)&retaddr;
  }
  *(_QWORD *)(-504 * ~v60 + v50) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1592414808 * v61)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-561856680 * v61)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(734591464 * v61)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-920901928 * v61)) = (_UNKNOWN *)v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1748648624 * v61)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-718090496 * v61)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1030558128 * v61)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-202811432 * v61)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-515279064 * v61)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-279516LL * ~v53 - 279515 * v53))((unsigned int)(687282526 * v61));
}

