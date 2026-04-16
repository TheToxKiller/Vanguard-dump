// sub_567A0513C  (0x567A0513C)

__int64 __fastcall sub_567A0513C(
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
        int a47,
        int a48)
{
  int v48; // edx
  __int64 v49; // rsi
  __int64 v50; // rdi
  void *v51; // r15
  void *v52; // r13
  void *v53; // rbp
  __int64 v54; // r12
  __int64 v55; // rax
  __int64 v56; // rdx
  __int64 v57; // rcx
  char v58; // of
  int v59; // edx
  __int64 v60; // rcx
  __int64 v61; // r8
  __int64 v62; // r9
  void *v63; // r10
  void *v64; // r11
  char v65; // cf
  void *v67; // [rsp+0h] [rbp-60h]
  void *v68; // [rsp+8h] [rbp-58h]
  void *v69; // [rsp+10h] [rbp-50h]
  void *v70; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  while ( 1 )
  {
    v48 = -1725827709 * (~a26 & a22 & ~a48)
        - 1725827709 * (~(a22 & a48) & ~a26)
        + 1725827709 * (~(a48 & ~a26) & ~a22)
        + 843311878 * ~(a22 & ~(a48 & ~a26))
        + 1725827709 * ~(a26 & ~(~(~a22 & ~a48) & ~(a22 & a48)))
        + 1725827709 * (a48 & ~(a22 & ~a26))
        + 843311878 * (a26 & ~(~a22 & ~a48));
    v49 = (unsigned int)(-580158160 * v48);
    v50 = (unsigned int)(-314172896 * v48);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1128191232 * v48));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(830080880 * v48));
    v54 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v55 = nullsub_6507();
    if ( v58 )
      break;
    nullsub_6508(v57, v56, v55);
    if ( !v65 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1990397200 * v59)) = v70;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-447165528 * v59)) = v69;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1825279480 * v59)) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v60) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2123389832 * v59)) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1277246408 * v59)) = v64;
      return ((__int64 (__fastcall *)(_QWORD))(-253068 * v54 - 253069 * ~v54))((unsigned int)(2035692266 * v59));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v57 - 253069 * v54))((unsigned int)(2035692266 * v56));
}

