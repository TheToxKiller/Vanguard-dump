// sub_567A8B3AF  (0x567A8B3AF)

__int64 __fastcall sub_567A8B3AF(
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
  void *v42; // r8
  __int64 v43; // r10
  __int64 v44; // rcx
  __int64 v45; // r11
  int v46; // edx
  int v47; // eax
  int v48; // eax
  int v49; // ecx
  __int64 v50; // rdx
  void *v51; // r14
  __int64 v52; // rdi
  void *v53; // r12
  __int64 v54; // rsi
  void *v55; // r15
  void *v56; // r13
  __int64 v57; // rbx
  __int64 v58; // rbp
  char v59; // cf
  char v60; // zf
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v42) = a41;
  LODWORD(v43) = ~a42;
  LODWORD(v44) = ~a22;
  LODWORD(v45) = -1529425911 * ~(a41 & ~(a22 & ~a42)) + 1236115474 * (~a22 & ~a42 & a41);
  v46 = ~a41;
  v47 = ~a42 & ~(~a41 & a22);
  do
  {
    v48 = v45 + 1529425911 * v47;
    v49 = v43 & v44;
    do
    {
      v50 = v48 - 1529425911 * ~(~(v49 & v46) & ~((unsigned int)v42 & ~v49));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1877103984 * v50));
      v52 = (unsigned int)(-625701328 * v50);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
      v54 = (unsigned int)(540759328 * v50);
      v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-668172328 * v50));
      v57 = (unsigned int)(1800656184 * v50);
      v58 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v48 = nullsub_7215(~(unsigned __int64)&retaddr, v50, *(_UNKNOWN **)((char *)&retaddr + v57));
    }
    while ( v59 );
    v47 = nullsub_7216();
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1259896856 * v46)) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v44) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1208931656 * v46)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-148444 * ~v58 - 148443 * v58))((unsigned int)(450164046 * v46));
}

