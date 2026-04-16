// sub_567AB8E8D  (0x567AB8E8D)

__int64 __fastcall sub_567AB8E8D(
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
        int a43)
{
  int v43; // r8d
  int v44; // esi
  int v45; // edx
  __int64 v46; // rsi
  void *v47; // r12
  __int64 v48; // rdi
  void *v49; // r14
  void *v50; // r15
  __int64 v51; // rbp
  void *v52; // r13
  __int64 v53; // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  void *v56; // r10
  void *v57; // r11
  char v58; // of
  __int64 v59; // r8
  void *v61; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v43 = ~a12;
  v44 = ~(a12 & ~a43);
  v45 = -689168526 * ~(~(~a21 & ~(v44 & ~(v43 & a43))) & ~(v44 & ~(v43 & a43) & a21))
      - 1113730859 * (~(v44 & ~a21) & ~(a21 & a12 & ~a43))
      + 1802899385 * (~(~a21 & a12 & a43) & ~(~a43 & ~(~a21 & a12)))
      - 689168526 * (a21 & v44)
      + 689168526 * (a43 & ~(~(a21 & a12) & ~(~a21 & ~a12)))
      + 1802899385 * ~(v43 & ~(~(a21 & ~a43) & ~(a43 & ~a21)));
  v46 = (unsigned int)(2074505624 * v45);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = (unsigned int)(1110361224 * v45);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1869958536 * v45));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(526015480 * v45));
  v51 = (unsigned int)(1957584320 * v45);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = nullsub_7502(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  if ( !v58 )
  {
    nullsub_7503(v55, v54, v53);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1986879840 * v54)) = v61;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v59;
  }
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(701267048 * v54)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2015914584 * v54)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1899254056 * v54)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-203283 * ~v55 - 203282 * v55))((unsigned int)(1884541102 * v54));
}

