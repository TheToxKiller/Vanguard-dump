// sub_567A7A330  (0x567A7A330)

__int64 __fastcall sub_567A7A330(
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
        unsigned int a18,
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
        __int64 a42)
{
  __int64 v42; // r8
  int v43; // edx
  int v44; // ecx
  __int64 v45; // rdx
  __int64 v46; // r9
  __int64 v47; // rax
  unsigned __int64 v48; // rsi
  void *v49; // r14
  __int64 v50; // rbx
  void *v51; // r13
  void *v52; // r15
  void *v53; // r12
  __int64 v54; // rdi
  void *v55; // rbp
  __int64 v56; // rcx
  char v57; // sf
  char v59; // zf
  __int64 v60; // rcx
  __int64 v61; // r10
  void *v62; // r11
  void *v63; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v42 = ~a42;
  v43 = ~(~a18 & ~(_DWORD)a42) & ~(a18 & a42);
  v44 = ~(~(_DWORD)a42 & ~a27) & ~(a42 & a27);
  v45 = -1701714665 * (~(~a27 & ~v43) & ~(v43 & a27)) - 1701714665 * ~(~(~a18 & ~v44) & ~(v44 & a18));
  v46 = (unsigned int)(2010624160 * v45);
  v47 = -231LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-421492848 * v45));
  v50 = (unsigned int)(77525064 * v45);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1068284632 * v45));
  do
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1644827608 * v45));
    v53 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v54 = (unsigned int)(935063272 * v45);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    do
      v47 = nullsub_7129(*(_QWORD *)(v47 - 232 * v48), v45, v42, v46);
    while ( v57 );
    v47 = nullsub_7130(v56, v45, v47);
  }
  while ( !v59 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v63;
  *(_QWORD *)(-504LL * v48 - 503 * v61) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1426804928 * v45)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1497053736 * v45)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2080872968 * v45)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(717040592 * v45)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-342315 * ~v60 - 342314 * v60))((unsigned int)(-1126428430 * v45));
}

