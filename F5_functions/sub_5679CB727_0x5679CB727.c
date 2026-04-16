// sub_5679CB727  (0x5679CB727)

__int64 __fastcall sub_5679CB727(
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
        int a42,
        int a43,
        int a44)
{
  void *v44; // r8
  __int64 v45; // r9
  int v46; // eax
  __int64 v47; // r8
  __int64 v48; // r9
  __int64 v49; // rdi
  void *v50; // r15
  __int64 v51; // rsi
  void *v52; // r12
  __int64 v53; // rbx
  void *v54; // r13
  __int64 v55; // rcx
  __int64 v56; // rdx
  __int64 v57; // rcx
  char v58; // cf
  __int64 (*v60)(void); // rdx
  __int64 v61; // r10
  __int64 v62; // r11
  char v63; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v44) = a39;
  LODWORD(v45) = ~a19;
  do
  {
    v46 = -1269315491 * (~(~a44 & ~(_DWORD)v44) & v45 & ~(a44 & (unsigned int)v44))
        - 1269315491 * ~(v45 & ~(~(a44 & ~(_DWORD)v44) & ~((unsigned int)v44 & ~a44)));
    v47 = *(__int64 *)((char *)&retaddr + (unsigned int)(1826106552 * v46));
    v48 = (unsigned int)(1533548032 * v46);
    v49 = (unsigned int)(239294128 * v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-1644449576 * v46);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(119647064 * v46);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v56 = -227291 * v55;
    v57 = ~v55;
    do
      v46 = nullsub_6221((unsigned int)(29911766 * v46), -227292 * v57 + v56, v47, v48);
    while ( v58 );
    nullsub_6222();
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  return v60();
}

