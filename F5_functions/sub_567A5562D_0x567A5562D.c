// sub_567A5562D  (0x567A5562D)

__int64 __fastcall sub_567A5562D(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a30,
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
        __int64 a48)
{
  unsigned __int64 v48; // rdx
  __int64 v49; // r15
  void *v50; // r14
  __int64 v51; // rbx
  void *v52; // r12
  __int64 v53; // rsi
  void *v54; // r13
  unsigned __int64 v55; // rdi
  void *v56; // rbp
  __int64 v57; // rax
  __int64 v58; // rdx
  __int64 v59; // rcx
  char v60; // pf
  __int64 v61; // rax
  __int64 v62; // rdx
  unsigned __int64 v63; // rcx
  __int64 v64; // r8
  void *v65; // r9
  void *v66; // r10
  __int64 v67; // r11
  char v68; // sf
  __int64 v69; // rax
  unsigned __int64 v70; // rcx
  void *v72; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v48 = 0xA715005D4E2F3991uLL * ~(a30 & ~(~(a8 & ~a48) & ~(a48 & ~a8)))
        - 0x58EAFFA2B1D0C66FLL * (a30 & ~(~(a8 & ~a48) & ~(a48 & ~a8)));
    v49 = (unsigned int)(-1003671624 * v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(__int64 *)((char *)&retaddr + (unsigned int)(-981249160 * v48));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(112112320 * v48));
    v53 = (unsigned int)(156957248 * v48);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1973709552 * v48));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-902770536 * v48));
    v57 = nullsub_6912(
            (char *)&retaddr + (unsigned int)(201802176 * v48),
            v48,
            a3,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1984920784 * v48)));
  }
  while ( !v60 );
  v61 = nullsub_6913(v59, v58, v57);
  if ( !v68 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1227896264 * v62)) = (_UNKNOWN *)v63;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    v69 = v51 & (0x34FDC1B22169B900LL * v62);
    v70 = ~v51 & (0xDFCC45446690EE71uLL * v62);
    v51 = (unsigned int)(-2108244336 * v62);
    v63 = ~v70;
    v61 = ~v69;
  }
  *(_UNKNOWN **)((char *)&retaddr + v51) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(145746016 * v62)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v67) = (_UNKNOWN *)~(~((v63 & v61) << (-69 * (unsigned __int8)v62))
                                                       & ~((v63 & v61) >> (5 * (unsigned __int8)v62)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(67267392 * v62)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2029765712 * v62)) = (_UNKNOWN *)v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(168168480 * v62)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2074610640 * v62)) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-356882LL * v55 - 356883 * ~v55))((unsigned int)(-245312290 * v62));
}

