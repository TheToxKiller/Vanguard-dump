// sub_567B32472  (0x567B32472)

__int64 __fastcall sub_567B32472(
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
        unsigned int a30)
{
  __int64 v30; // rdx
  char *v31; // r8
  __int64 v32; // r9
  unsigned __int64 v33; // r10
  __int64 v34; // r11
  unsigned __int64 v35; // rcx
  void *v36; // rsi
  void *v37; // rdi
  __int64 v38; // rbx
  void *v39; // r14
  void *v40; // r15
  void *v41; // r12
  void *v42; // r13
  __int64 v43; // rax
  __int64 v44; // rbp
  char v45; // of
  char v47; // pf
  __int64 v48; // rcx
  __int64 v49; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v30 = -1348041265 * (~a15 & a25 & a30) - 1348041265 * ~(~a15 & a25 & a30);
  v31 = (char *)&retaddr + (unsigned int)(1772443200 * v30);
  v32 = (unsigned int)(-2026324464 * v30);
  v33 = (unsigned __int64)&retaddr;
  do
  {
    v34 = -231LL * v33;
    v35 = ~v33;
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2126720680 * v30));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-395803416 * v30));
    v38 = (unsigned int)(-1140102864 * v30);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-892003048 * v30));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1778224648 * v30));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(490418184 * v30));
    v43 = -232LL * ~v33;
    do
    {
      v44 = *(_QWORD *)(v34 + v43);
      v43 = nullsub_8147(v35, v30, v31, v32);
    }
    while ( v45 );
    nullsub_8148();
  }
  while ( !v47 );
  *(_UNKNOWN **)((char *)&retaddr + v32) = v31;
  *(_QWORD *)(-503LL * v33 - 504 * v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1482817448 * v30)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1287806464 * v30)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-643903232 * v30)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1181628800 * v30)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1329332400 * v30)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-319282 * v44 - 319283 * ~v44))((unsigned int)(739963362 * v30));
}

