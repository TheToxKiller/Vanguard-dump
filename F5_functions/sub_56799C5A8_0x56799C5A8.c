// sub_56799C5A8  (0x56799C5A8)

__int64 __fastcall sub_56799C5A8(
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
  __int64 v44; // rdx
  __int64 v45; // r9
  __int64 v46; // rax
  unsigned __int64 v47; // rdi
  __int64 v48; // rsi
  void *v49; // r14
  __int64 v50; // rbx
  void *v51; // r15
  void *v52; // r12
  __int64 v53; // rbp
  __int64 v54; // rax
  __int64 v55; // rcx
  void *v56; // r8
  __int64 v58; // r13
  char v59; // sf
  __int64 v60; // r10
  void *v61; // r11
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v43 = ~(~a37 & ~a30) & ~(a37 & a30);
  v44 = 107975089 * ~(~a37 & a30 & a43)
      + 107975089 * (~a43 & ~(~(a37 & ~a30) & ~(~a37 & a30)))
      - 107975089 * (~a43 & a30 & a37)
      + 107975089 * (a37 & ~(a43 & ~a30))
      + 107975089 * (~a37 & ~(~a43 & a30))
      + 107975089 * ~(~a43 & ~a30 & ~a37)
      - 107975089 * ~(~(v43 & ~a43) & ~(a43 & ~v43))
      + 107975089 * ~(a37 & ~a43 & (unsigned int)~a30);
  v45 = (unsigned int)(2094338568 * v44);
  v46 = -231LL * (_QWORD)&retaddr;
  v47 = ~(unsigned __int64)&retaddr;
  v48 = (unsigned int)(-1939580400 * v44);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-783144984 * v44));
  v50 = (unsigned int)(1614757976 * v44);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  while ( 1 )
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1417483744 * v44));
    v53 = *(_QWORD *)(v46 - 232 * v47);
    v54 = nullsub_5957(
            (unsigned int)(-42516064 * v44),
            v44,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-42516064 * v44)),
            v45);
    if ( v59 )
      break;
    v58 = v54;
    v46 = nullsub_5958();
    if ( !v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v45) = v62;
      *(_QWORD *)(-503 * v60 - 504 * v47) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(916645120 * v44)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(634338760 * v44)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-155193 * v53 - 155194 * ~v53))((unsigned int)(-904528118 * v44));
}

