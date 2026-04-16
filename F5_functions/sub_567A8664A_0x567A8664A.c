// sub_567A8664A  (0x567A8664A)

__int64 __fastcall sub_567A8664A(
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
        unsigned int a11,
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
  __int64 v43; // r8
  __int64 v44; // r9
  __int64 v45; // rax
  unsigned __int64 v46; // rsi
  __int64 v47; // rcx
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // r14
  void *v51; // r12
  void *v52; // r13
  __int64 v53; // rdi
  void *v54; // rbp
  char v55; // cf
  char v56; // zf
  int v57; // edx
  __int64 v58; // rcx
  void *v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  __int64 v62; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v42 = -964079593 * ~(~a11 & ~a35 & ~a42)
      - 964079593 * (~(a11 & a35 & ~a42) & ~(a42 & ~(a11 & a35)))
      - 964079593 * (a42 & ~(a11 & a35) & ~(~a11 & ~a35))
      - 964079593 * ~(~a11 & a35 & a42)
      - 964079593 * ~(~(~a11 & ~(a35 & ~a42)) & ~(a35 & ~a42 & a11));
  v43 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1963667520 * v42));
  v44 = (unsigned int)(1545832768 * v42);
  v45 = -495LL * (_QWORD)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  v47 = (unsigned int)(1266970920 * v42);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = (unsigned int)(-12550624 * v42);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1761025456 * v42));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1444511736 * v42));
  v53 = (unsigned int)(-798017632 * v42);
  do
  {
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v53 = *(_QWORD *)(v45 - 496 * v46);
    v45 = nullsub_7193(v47, v42, v43, v44);
  }
  while ( v55 );
  nullsub_7194();
  if ( v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v60) = v59;
    *(_QWORD *)(-504LL * v46 - 503 * v61) = v62;
  }
  *(_UNKNOWN **)((char *)&retaddr + v58) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1849795864 * v57)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(772916384 * v57)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(861686792 * v57)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-381453 * v53 - 381454 * ~v53))((unsigned int)(1339824038 * v57));
}

