// sub_5679BC54D  (0x5679BC54D)

__int64 __fastcall sub_5679BC54D(
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
        int a42)
{
  __int64 v42; // rdx
  __int64 v43; // rax
  unsigned __int64 v44; // rbx
  __int64 v45; // rdi
  void *v46; // r12
  __int64 v47; // rsi
  void *v48; // r14
  void *v49; // r13
  void *v50; // rbp
  void *v51; // r15
  __int64 v52; // rcx
  __int64 v53; // r8
  char v54; // pf
  char v56; // of
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // rcx
  __int64 v60; // r8
  __int64 v61; // r9
  void *v62; // r10
  void *v63; // r11
  void *v64; // [rsp+0h] [rbp-58h]
  void *v65; // [rsp+8h] [rbp-50h]
  void *v66; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v42) = 1349594061 * ~(~(~a23 & ~a42) & a40 & ~(a23 & a42))
               - 1349594061 * ~(~(a23 & ~a40) & a42)
               - 1349594061 * (a42 & a40 & a23)
               + 1349594061 * ~(~a23 & ~(~(a40 & ~a42) & ~(a42 & ~a40)))
               + 1349594061 * (~(~a40 & ~(~a23 & a42)) & ~(~a23 & a42 & a40))
               - 1349594061 * (a42 & ~(a23 & ~a40) & ~(a40 & ~a23));
  v43 = -231LL * (_QWORD)&retaddr;
  v44 = ~(unsigned __int64)&retaddr;
  do
  {
    v45 = (unsigned int)(285691512 * v42);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(412931576 * v42);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(196862920 * v42));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(825863152 * v42));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(914691744 * v42));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1080343280 * v42));
    v43 = nullsub_6143(*(_QWORD *)(-232LL * v44 + v43));
  }
  while ( !v54 );
  v57 = nullsub_6144(v52, v42, v53, v43);
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v60) = v66;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v44) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1651726304 * v58)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1493274856 * v58)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2122275088 * v58)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1130760400 * v58)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1385240528 * v58)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1277206200 * v58)) = v50;
    v57 = (unsigned int)(1759760632 * v58);
  }
  *(_UNKNOWN **)((char *)&retaddr + v57) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-252140 * v59 - 252141 * ~v59))((unsigned int)(-894284618 * v58));
}

