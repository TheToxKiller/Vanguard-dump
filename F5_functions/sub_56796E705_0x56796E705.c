// sub_56796E705  (0x56796E705)

void __fastcall sub_56796E705(
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
        int a41)
{
  __int64 v41; // rcx
  void *v42; // r8
  __int64 v43; // r9
  int v44; // edx
  int v45; // eax
  __int64 v46; // r10
  __int64 v47; // rdx
  void *v48; // r15
  void *v49; // rdi
  void *v50; // rbx
  void *v51; // r14
  __int64 v52; // rsi
  __int64 v53; // rax
  char v54; // zf
  char v55; // cf
  __int64 v56; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v41) = a33;
  LODWORD(v42) = a35;
  LODWORD(v43) = ~a41;
  v44 = ~(~a41 & a33);
  v45 = ~a35 & ~a41 & a33;
  LODWORD(v46) = ~(v44 & ~a35);
  do
  {
    v47 = -1065398855 * (_DWORD)v46
        - 1065398855 * ~v45
        - 1065398855 * ~((unsigned int)v42 & v44)
        - 1065398855 * ~((unsigned int)v43 & (unsigned int)v42 & (unsigned int)v41);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(687214824 * v47));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1374429648 * v47));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2097985120 * v47));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-364409312 * v47));
    v52 = *(_QWORD *)(-56LL * ~(unsigned __int64)&retaddr - 55LL * (_QWORD)&retaddr);
    v53 = nullsub_5727(
            ~(unsigned __int64)&retaddr,
            v47,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(734081776 * v47)),
            (unsigned int)(-728818624 * v47));
    if ( !v54 )
      goto LABEL_5;
    v45 = nullsub_5728();
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
  *(_QWORD *)(-503 * v46 - 504 * v41) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2009514368 * v44)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-681951672 * v44)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1275432592 * v44)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1051624136 * v44)) = v51;
  v53 = -310237 * ~v52 - 310236 * v52;
LABEL_5:
  __asm { jmp     rax }
}

