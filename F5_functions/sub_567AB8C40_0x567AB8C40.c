// sub_567AB8C40  (0x567AB8C40)

__int64 __fastcall sub_567AB8C40(
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
        __int64 a24,
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
        __int64 a46,
        int a47,
        __int64 a48)
{
  __int64 v48; // rdx
  __int64 v49; // r9
  unsigned __int64 v50; // rdx
  __int64 v51; // rbx
  void *v52; // r13
  __int64 v53; // rdi
  __int64 v54; // rsi
  void *v55; // r15
  void *v56; // r14
  char v57; // of
  __int64 v58; // rax
  __int64 v59; // rdx
  __int64 v60; // rcx
  void *v61; // r8
  __int64 v62; // r9
  void *v63; // r10
  __int64 v64; // r11
  void *v66; // [rsp+0h] [rbp-60h]
  void *v67; // [rsp+8h] [rbp-58h]
  void *v68; // [rsp+10h] [rbp-50h]
  void *v69; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v48 = a24;
  v49 = a46;
  do
  {
    v50 = 0xFAAC7866EAD8A29FuLL * (~v48 & v49 & a48)
        - 0x553879915275D61LL * (v48 & ~(~a48 & ~v49))
        - 0x553879915275D61LL * (a48 & ~v49 & ~v48)
        - 0x553879915275D61LL * (~a48 & ~(v49 & v48));
    v51 = (unsigned int)(-1745322424 * v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1659800776 * v50));
    v53 = (unsigned int)(-1967783448 * v50);
    v54 = *(_QWORD *)(-560LL * ~(unsigned __int64)&retaddr - 559LL * (_QWORD)&retaddr);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(205409064 * v50));
    v56 = *(_UNKNOWN **)((char *)&retaddr + v53);
    nullsub_7500(~(unsigned __int64)&retaddr, v50, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1865209840 * v50)));
  }
  while ( v57 );
  v58 = nullsub_7501();
  if ( !v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1574279128 * v59)) = v61;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v60) = 0x914759DCA9340000uLL * v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(889844096 * v59)) = (_UNKNOWN *)(0x9A05920688079D90uLL * v59);
    v58 = (__int64)&retaddr;
  }
  *(_QWORD *)(-400 * v60 - 399 * v58) = 0xECFBD7763795B168uLL * v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(359400400 * v59)) = (_UNKNOWN *)(0x1454F40B7810F088LL * v59);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2053305096 * v59)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-769956680 * v59)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1796740152 * v59)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2104722824 * v59)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-238150 * ~v54 - 238149 * v54))((unsigned int)(2031990146 * v59));
}

