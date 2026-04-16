// sub_567A4E3AC  (0x567A4E3AC)

__int64 __fastcall sub_567A4E3AC(
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
  int v44; // r11d
  int v45; // eax
  int v46; // eax
  __int64 v47; // rdx
  __int64 v48; // r9
  __int64 v49; // rax
  unsigned __int64 v50; // rsi
  __int64 v51; // rcx
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r14
  __int64 v55; // rdi
  void *v56; // r12
  __int64 v57; // r13
  __int64 v58; // rbp
  char v59; // zf
  void *v60; // r8
  __int64 v61; // r10
  __int64 v62; // r11
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v43 = a17;
  v44 = a33;
  v45 = a17;
LABEL_2:
  v46 = ~v45;
  v47 = -163834055 * ~(~(~a43 & v44 & v46) & ~(v43 & ~(~a43 & v44)))
      + 327668110 * (~v44 & ~(v46 & a43))
      + 163834055 * ~(a43 & v46 & ~v44)
      - 327668110 * (~(v44 & v46 & ~a43) & ~(a43 & ~(v44 & v46)))
      + 163834055 * (v44 & ~(v43 & a43))
      - 163834055 * (~(v43 & ~v44 & ~a43) & ~(a43 & ~(v43 & ~v44)))
      - 163834055 * ~(~(~a43 & ~v44) & v43 & ~(a43 & v44))
      + 327668110 * ~(a43 & v43 & (unsigned int)~v44);
  v48 = (unsigned int)(-1010455456 * v47);
  v49 = -231LL * (_QWORD)&retaddr;
  v50 = ~(unsigned __int64)&retaddr;
  v51 = (unsigned int)(-1768442032 * v47);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = (unsigned int)(-1515683184 * v47);
  do
  {
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(252758848 * v47);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = (unsigned int)(631752136 * v47);
    v58 = *(_QWORD *)(v49 - 232 * v50);
    v45 = nullsub_6858(v51, v47, *(_UNKNOWN **)((char *)&retaddr + v57), v48);
    if ( !v59 )
      goto LABEL_2;
    v49 = nullsub_6859();
  }
  while ( !v59 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
  *(_QWORD *)(-504LL * v50 - 503 * v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-256530 * v58 - 256531 * ~v58))((unsigned int)(-1800073134 * v47));
}

