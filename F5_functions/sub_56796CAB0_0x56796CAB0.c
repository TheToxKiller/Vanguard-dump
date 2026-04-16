// sub_56796CAB0  (0x56796CAB0)

__int64 __fastcall sub_56796CAB0(
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
        unsigned int a29,
        int a30)
{
  __int64 v30; // rdx
  __int64 v31; // r9
  __int64 v32; // rax
  unsigned __int64 v33; // rcx
  __int64 v34; // rsi
  void *v35; // r12
  void *v36; // r14
  __int64 v37; // rdi
  void *v38; // r15
  void *v39; // r13
  void *v40; // rbp
  __int64 v41; // rbx
  char v42; // of
  __int64 v43; // rcx
  void *v44; // r8
  __int64 v45; // r9
  __int64 v46; // r10
  __int64 v47; // r11
  char v48; // pf
  void *v50; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v30 = -1996703813 * ~(a29 & ~(~a18 & ~a30))
      - 1996703813 * (~(~a30 & a29 & ~a18) & ~(a18 & ~(~a30 & a29)))
      - 1996703813 * ~(~a29 & ~(a18 & a30))
      + 1996703813 * ~(a18 & ~(~(~a30 & ~a29) & ~(a30 & a29)));
  do
  {
    v31 = (unsigned int)(465691696 * v30);
    v32 = -351LL * (_QWORD)&retaddr;
    v33 = ~(unsigned __int64)&retaddr;
    v34 = (unsigned int)(1952523552 * v30);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1486831856 * v30));
    do
    {
      v37 = (unsigned int)(-1343742776 * v30);
      v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
      v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2109597896 * v30));
      v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1231546816 * v30));
      v41 = *(_QWORD *)(v32 - 352 * v33);
      v32 = nullsub_5711(v33, v30, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1809434472 * v30)), v31);
    }
    while ( v42 );
    nullsub_5712();
  }
  while ( !v48 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v50;
  *(_QWORD *)(-504 * v43 - 503 * v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(976261776 * v30)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-22439192 * v30)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1186668432 * v30)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(953822584 * v30)) = v44;
  return ((__int64 (__fastcall *)(_QWORD))(-373414 * ~v41 - 373413 * v41))((unsigned int)(1631303770 * v30));
}

