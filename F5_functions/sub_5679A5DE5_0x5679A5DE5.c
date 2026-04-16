// sub_5679A5DE5  (0x5679A5DE5)

__int64 __fastcall sub_5679A5DE5(
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
        unsigned int a40)
{
  __int64 v40; // r8
  __int64 v41; // rdx
  void *v42; // rcx
  unsigned __int64 v43; // r12
  __int64 v44; // r9
  void *v45; // rdi
  __int64 v46; // r11
  void *v47; // rsi
  __int64 v48; // r14
  void *v49; // rbx
  __int64 v50; // r15
  void *v51; // r13
  void *v52; // rbp
  __int64 v53; // rax
  char v55; // cf
  __int64 v56; // r10
  void *v57; // [rsp+0h] [rbp-A0h]
  void *v58; // [rsp+8h] [rbp-98h]
  void *v59; // [rsp+10h] [rbp-90h]
  void *v60; // [rsp+18h] [rbp-88h]
  void *v61; // [rsp+20h] [rbp-80h]
  void *v62; // [rsp+28h] [rbp-78h]
  void *v63; // [rsp+30h] [rbp-70h]
  void *v64; // [rsp+38h] [rbp-68h]
  void *v65; // [rsp+40h] [rbp-60h]
  __int64 v66; // [rsp+48h] [rbp-58h]
  void *v67; // [rsp+50h] [rbp-50h]
  __int64 v68; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  v40 = a40;
  v41 = -93943703 * ~(~(~a21 & ~a32 & ~a40) & ~(a40 & ~(~a21 & ~a32)))
      + 93943703 * (~(~a21 & ~(~a40 & ~a32)) & ~(~a40 & ~a32 & a21))
      + 187887406 * (a21 & a40 & ~a32)
      + 187887406 * ~(a21 & ~(~(~a40 & a32) & ~(a40 & ~a32)))
      - 93943703 * ~(~(~a40 & ~a21) & a32 & ~(a21 & a40));
  v68 = (unsigned int)(-869910192 * v41);
  v42 = *(_UNKNOWN **)((char *)&retaddr + v68);
  v66 = (unsigned int)(1529723840 * v41);
  v67 = *(_UNKNOWN **)((char *)&retaddr + v66);
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1964678936 * v41));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(573646440 * v41));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(834207592 * v41));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1269162688 * v41));
  v43 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2069727208 * v41));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(521122304 * v41));
  v44 = (unsigned int)(-1634772112 * v41);
LABEL_2:
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = (unsigned int)(-243739616 * v41);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-626170576 * v41));
  do
  {
    v48 = (unsigned int)(-2139072880 * v41);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(-678694712 * v41);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v53 = nullsub_6027(v42, v41, v40, v44);
    if ( v55 )
      goto LABEL_2;
    nullsub_6028(v42, v41, v53);
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2086548744 * v41)) = v42;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-556824904 * v41)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(329906824 * v41)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v68) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(138691344 * v41)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-434955096 * v41)) = (_UNKNOWN *)v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(260561152 * v41)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1773463456 * v41)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1842809128 * v41)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1756641920 * v41)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-365609424 * v41)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v48) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-487479232 * v41));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1321686824 * v41)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-165951LL * v43 - 165952 * ~v43))((unsigned int)(1912669682 * v41));
}

