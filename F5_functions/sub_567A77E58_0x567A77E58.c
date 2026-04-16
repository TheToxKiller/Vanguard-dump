// sub_567A77E58  (0x567A77E58)

__int64 __fastcall sub_567A77E58(
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
        unsigned int a13,
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
  __int64 v43; // r8
  void *v44; // r9
  void *v45; // r10
  int v46; // edx
  __int64 v47; // rdi
  __int64 v48; // rax
  unsigned __int64 v49; // rsi
  void *v50; // rcx
  void *v51; // r11
  __int64 v52; // rbx
  __int64 v53; // rdx
  __int64 v54; // rdx
  void *v55; // r14
  __int64 v56; // r13
  void *v57; // r15
  void *v58; // r12
  void *v59; // rbp
  char v60; // sf
  char v61; // of
  void *v63; // [rsp+0h] [rbp-50h]
  void *v64; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v43 = a13;
  LODWORD(v44) = ~a13;
  LODWORD(v45) = 68153357 * (~((unsigned int)v44 & a43 & ~a38) & ~(a38 & ~((unsigned int)v44 & a43)));
  v46 = a43 & ~a38;
  LODWORD(v47) = a13 & a38;
  LODWORD(v48) = a43;
  LODWORD(v49) = a43 & a38;
  LODWORD(v50) = a43 & a13 & a38;
  LODWORD(v51) = ~a43;
  LODWORD(v52) = ~(~a43 & a38);
  do
  {
    LODWORD(v53) = (_DWORD)v45 - 68153357 * ~((unsigned int)v44 & ~(v52 & ~v46));
    LODWORD(v47) = ~(_DWORD)v47;
    do
    {
      v54 = (_DWORD)v53
          + 68153357 * ~((unsigned int)v47 & (unsigned int)v48)
          - 68153357 * ~((unsigned int)v43 & (unsigned int)v49)
          - 68153357 * ~(~((unsigned int)v51 & (unsigned int)v47) & ~(_DWORD)v50);
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1375242736 * v54));
      v56 = (unsigned int)(-1839582904 * v54);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v52 = (unsigned int)(-320700408 * v54);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v52);
      v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(936501896 * v54));
      v47 = (unsigned int)(674821704 * v54);
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1721542472 * v54));
      v48 = nullsub_7115(
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-962101224 * v54)),
              v54,
              v43,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1021121440 * v54)));
    }
    while ( v60 );
    LODWORD(v48) = nullsub_7116(v50, v53, v48);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1459862280 * v46)) = v50;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-582380600 * v46)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-261680192 * v46)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-464340168 * v46)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(295101080 * v46)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1898603120 * v46)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v47) = (_UNKNOWN *)v49;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1400842064 * v46)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(497761056 * v46)) = v44;
  return ((__int64 (__fastcall *)(_QWORD))(-154167LL * v49 - 154168 * ~v49))((unsigned int)(44265162 * v46));
}

