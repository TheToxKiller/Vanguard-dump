// sub_567977D74  (0x567977D74)

__int64 __fastcall sub_567977D74(
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
  int v43; // ecx
  __int64 v44; // rbp
  int v45; // eax
  __int64 v46; // rcx
  void *v47; // r14
  __int64 v48; // rdi
  __int64 v49; // rsi
  void *v50; // rbx
  __int64 v51; // rax
  __int64 v52; // rdx
  __int64 v53; // r8
  __int64 v54; // rax
  char v55; // sf
  __int64 v56; // rdx
  __int64 (*v57)(void); // r8
  __int64 v58; // r9
  __int64 v59; // r10
  void *v60; // r11
  char v61; // pf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v43 = a23 & ~a43;
  LODWORD(v44) = ~a14 & v43;
  v45 = 631738299 * (~(a14 & a43 & ~a23) & ~(a23 & ~(a14 & a43)))
      - 631738299 * (~(~a23 & ~a14 & ~a43) & ~(a43 & ~(~a23 & ~a14)))
      - 631738299 * ~(~a23 & ~(~(a14 & ~a43) & ~(~a14 & a43)))
      - 631738299 * (a23 & a14 & a43)
      + 631738299 * (a14 & ~(~v43 & ~(a43 & ~a23)))
      - 631738299 * ~(a23 & ~(~a14 & ~a43));
  do
  {
    LODWORD(v46) = v45 + 1263476598 * v44;
    v44 = (unsigned int)(-2130474688 * v46);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v48 = (unsigned int)(2118551400 * v46);
    v49 = (unsigned int)(45941208 * v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_QWORD *)(-495LL * (_QWORD)&retaddr - 496 * ~(unsigned __int64)&retaddr);
    v52 = -161119 * v51;
    v53 = -161120 * ~v51;
    do
      v54 = nullsub_5801((unsigned int)(-1445128282 * v46), v52, v52 + v53);
    while ( v55 );
    v45 = nullsub_5802(v46, v54);
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v47;
  *(_QWORD *)(v58 + v59) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  return v57();
}

