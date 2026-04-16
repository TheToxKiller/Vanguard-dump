// sub_5679D7AC3  (0x5679D7AC3)

void __fastcall sub_5679D7AC3(
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
        __int64 a40,
        int a41,
        int a42,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // ecx
  __int64 v48; // rdx
  void *v49; // r13
  __int64 v50; // rdi
  void *v51; // rbx
  void *v52; // r14
  void *v53; // r15
  void *v54; // r12
  __int64 v55; // rsi
  char v56; // pf
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // rcx
  void *v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  char v64; // sf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v47 = ~(~(_DWORD)a43 & ~(a47 & ~(_DWORD)a40)) & ~(a47 & ~(_DWORD)a40 & a43);
  v48 = (unsigned int)(-770194237 * v47 - 770194237 * ~v47);
  do
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(614221456 * v48));
    v50 = (unsigned int)(862659776 * v48);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(492293744 * v48));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1598808944 * v48));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1350370624 * v48));
    v55 = *(_QWORD *)(-343LL * (_QWORD)&retaddr - 344 * ~(unsigned __int64)&retaddr);
    nullsub_6288(
      ~(unsigned __int64)&retaddr,
      v48,
      (char *)&retaddr + (unsigned int)(-731566272 * v48),
      (unsigned int)(370366032 * v48));
  }
  while ( !v56 );
  v57 = nullsub_6289();
  if ( !v64 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
    *(_QWORD *)(-503 * v62 - 504 * v59) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(799404472 * v58)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-429038440 * v58)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1716153760 * v58)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1101932304 * v58)) = v54;
    v57 = -280299 * v55 - 280300 * ~v55;
  }
  __asm { jmp     rax }
}

