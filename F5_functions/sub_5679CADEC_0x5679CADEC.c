// sub_5679CADEC  (0x5679CADEC)

__int64 __fastcall sub_5679CADEC(
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
        int a40)
{
  __int64 v40; // rdx
  __int64 v41; // r15
  void *v42; // r8
  __int64 v43; // rax
  unsigned __int64 v44; // rdi
  __int64 v45; // rsi
  __int64 v46; // rbx
  void *v47; // r14
  __int64 v48; // rbp
  void *v49; // r12
  char v50; // cf
  __int64 v51; // r13
  __int64 v52; // rcx
  __int64 v53; // r9
  void *v54; // r10
  void *v55; // r11
  char v56; // of
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v40 = -849784209 * ~(~a11 & ~a10 & ~a40)
      - 1699568418 * ~(~(~a11 & ~a40) & a10 & ~(a11 & a40))
      - 849784209 * ~(~(~a40 & ~(~a11 & a10)) & ~(~a11 & a10 & a40))
      + 849784209 * ~(~(a11 & a10 & a40) & ~(~a40 & ~(a11 & a10)))
      + 849784209 * (~a10 & a11 & a40)
      - 849784209 * ~(~a10 & ~(~(a11 & ~a40) & ~(a40 & (unsigned int)~a11)));
  v41 = (unsigned int)(-500530008 * v40);
  v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v43 = -183LL * (_QWORD)&retaddr;
  v44 = (unsigned __int64)&retaddr;
  do
  {
    v44 = ~v44;
    v45 = (unsigned int)(-1265258792 * v40);
    v46 = (unsigned int)(382364392 * v40);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    do
    {
      v48 = (unsigned int)(-2000780944 * v40);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v43 = nullsub_6217(*(_QWORD *)(v43 - 184 * v44), v40, v42);
    }
    while ( v50 );
    v51 = v43;
    v43 = nullsub_6218();
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_QWORD *)(-503 * v53 - 504 * v44) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(440777656 * v40)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-149955 * v52 - 149956 * ~v52))((unsigned int)(-316314698 * v40));
}

