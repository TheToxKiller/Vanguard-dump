// sub_5679F0123  (0x5679F0123)

__int64 __fastcall sub_5679F0123(
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
  __int64 v48; // rdx
  __int64 v49; // rsi
  void *v50; // r15
  __int64 v51; // rbx
  void *v52; // r14
  __int64 v53; // rdi
  void *v54; // r12
  __int64 v55; // r13
  __int64 v56; // rbp
  char v57; // cf
  __int64 v58; // rcx
  void *v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  __int64 v62; // r11
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  v48 = -1104054841 * ~(a11 & ~a48 & ~a24) - 1104054841 * (~a48 & a11 & (unsigned int)~a24);
  do
  {
    v49 = (unsigned int)(958648688 * v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-797914448 * v48);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(910428416 * v48);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(-1660122592 * v48);
    v56 = *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * ~(unsigned __int64)&retaddr);
    nullsub_3687(
      ~(unsigned __int64)&retaddr,
      v48,
      *(_UNKNOWN **)((char *)&retaddr + v55),
      (unsigned int)(1309385640 * v48));
    if ( v57 )
      goto LABEL_1;
    nullsub_3688();
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v60) = v64;
  *(_QWORD *)(-504 * v58 - 503 * v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-278565 * ~v56 - 278564 * v56))((unsigned int)(-738358702 * v48));
}

