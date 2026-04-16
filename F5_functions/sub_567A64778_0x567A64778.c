// sub_567A64778  (0x567A64778)

__int64 __fastcall sub_567A64778(
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
        unsigned int a47)
{
  int v47; // ecx
  __int64 v48; // rdx
  __int64 v49; // r8
  void *v50; // r9
  __int64 v51; // r15
  unsigned __int64 v52; // rsi
  __int64 v53; // rdi
  __int64 v54; // rbx
  void *v55; // r14
  void *v56; // r12
  void *v57; // r13
  __int64 v58; // rbp
  __int64 v59; // rax
  char v60; // pf
  __int64 v62; // rcx
  __int64 v63; // r10
  void *v64; // r11
  char v65; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v47 = ~a20 & ~a33;
  v48 = 918950069 * ~(~(a20 & a47 & ~a33) & ~(a33 & ~(a20 & a47)))
      - 918950069 * ~(a47 & a20 & a33)
      - 918950069 * ~(~(~a20 & a47 & ~a33) & ~(a33 & ~(~a20 & a47)))
      - 918950069 * ~(v47 & ~a47)
      - 918950069 * ~(a47 & ~(a33 & ~a20) & ~(a20 & ~a33))
      - 918950069 * (~(~a47 & ~v47) & ~(v47 & a47));
  v49 = (unsigned int)(1151629912 * v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = -231LL * (_QWORD)&retaddr;
  v52 = (unsigned __int64)&retaddr;
LABEL_2:
  v52 = ~v52;
  v53 = (unsigned int)(-1647834528 * v48);
  v54 = (unsigned int)(-136171376 * v48);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
  do
  {
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1959386880 * v48));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1735525016 * v48));
    v58 = *(_QWORD *)(-232LL * v52 + v51);
    v59 = nullsub_6987((unsigned int)(1959386880 * v48), v48, v49, v50);
    if ( !v60 )
      goto LABEL_2;
    v51 = v59;
    nullsub_6988();
  }
  while ( !v65 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_QWORD *)(-504LL * v52 - 503 * v63) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(343872944 * v48)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-374167 * ~v58 - 374166 * v58))((unsigned int)(1679559550 * v48));
}

