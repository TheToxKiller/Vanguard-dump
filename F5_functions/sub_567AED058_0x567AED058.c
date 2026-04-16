// sub_567AED058  (0x567AED058)

__int64 __fastcall sub_567AED058(
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
        unsigned int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  __int64 v48; // r8
  int v49; // esi
  __int64 v50; // rdx
  __int64 v51; // rax
  unsigned __int64 v52; // rdi
  __int64 v53; // rsi
  __int64 v54; // rbx
  void *v55; // r14
  void *v56; // r12
  __int64 v57; // r13
  __int64 v58; // rbp
  __int64 v59; // r15
  __int64 v60; // rax
  __int64 v61; // rdx
  __int64 v62; // rcx
  char v63; // pf
  __int64 v65; // rcx
  void *v66; // r9
  __int64 v67; // r10
  void *v68; // r11
  void *v69; // [rsp+0h] [rbp-50h]
  void *v70; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

LABEL_1:
  v48 = a41;
  v49 = ~(~a48 & a41) & ~(a48 & ~a41);
  v50 = -1694732729 * (~a41 & a48 & ~a40)
      + 1694732729 * ~(~(~a40 & ~v49) & ~(v49 & a40))
      + 1694732729 * ~(a41 & ~(~(~a48 & ~a40) & ~(a40 & a48)))
      - 1694732729 * (~a48 & a40 & ~a41);
  v51 = -231LL * (_QWORD)&retaddr;
  v52 = ~(unsigned __int64)&retaddr;
  v53 = (unsigned int)(1837106192 * v50);
  v54 = (unsigned int)(-1940161776 * v50);
  do
  {
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1151033512 * v50));
    v57 = (unsigned int)(-879604576 * v50);
    v58 = *(_QWORD *)(v51 - 232 * v52);
    v59 = (unsigned int)(1487780216 * v50);
    v60 = nullsub_7794((unsigned int)(-1151033512 * v50), v50, v48, *(_UNKNOWN **)((char *)&retaddr + v59));
    if ( !v63 )
      goto LABEL_1;
    v51 = nullsub_7795(v62, v61, v60);
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + v67) = v70;
  *(_QWORD *)(-504LL * v52 - 503LL * (_QWORD)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-153266 * v58 - 153267 * ~v58))((unsigned int)(-67857234 * v50));
}

