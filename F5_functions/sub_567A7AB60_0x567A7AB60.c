// sub_567A7AB60  (0x567A7AB60)

void __fastcall sub_567A7AB60(
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
  int v42; // eax
  __int64 v43; // rdx
  __int64 v44; // r10
  unsigned __int64 v45; // rcx
  __int64 v46; // rsi
  __int64 v47; // rdi
  void *v48; // r15
  void *v49; // r12
  void *v50; // r13
  void *v51; // rbp
  void *v52; // rbx
  char v53; // sf
  __int64 v54; // rax
  int v55; // edx
  __int64 v56; // rcx
  __int64 v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  void *v60; // r11
  void *v61; // [rsp+0h] [rbp-60h]
  void *v62; // [rsp+8h] [rbp-58h]
  void *v63; // [rsp+10h] [rbp-50h]
  void *v64; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v42 = ~a42 & ~(a23 & ~a37);
  v43 = (unsigned int)(1650237591 * v42 + 1650237591 * ~v42);
  v44 = -351LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = (unsigned int)(-1094764560 * v43);
  v47 = (unsigned int)(-1629350392 * v43);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  do
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1589132984 * v43));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1640318776 * v43));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(523617448 * v43));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1625694264 * v43));
    nullsub_7131(v45, v43, *(_QWORD *)(v44 - 352 * v45));
  }
  while ( v53 );
  v54 = nullsub_7132();
  if ( !v53 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2123718816 * v55)) = v64;
    *(_QWORD *)(-504 * v56 - 503LL * (_QWORD)&retaddr) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1585476856 * v55)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-549210344 * v55)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2116406560 * v55)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2131031072 * v55)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-14624512 * v55)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-541898088 * v55)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1058203280 * v55)) = (_UNKNOWN *)((char *)&retaddr
                                                                                     + (unsigned int)(-32905152 * v55));
    v54 = -251072 * v57 - 251073 * ~v57;
  }
  __asm { jmp     rax }
}

