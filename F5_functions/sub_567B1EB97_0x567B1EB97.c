// sub_567B1EB97  (0x567B1EB97)

__int64 __fastcall sub_567B1EB97(
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
  __int64 v41; // r10
  void *v42; // r9
  __int64 v43; // r8
  int v44; // ecx
  __int64 v45; // r11
  __int64 (*v46)(void); // rdx
  int v47; // ecx
  __int64 v48; // r8
  __int64 v49; // r9
  __int64 v50; // rax
  __int64 v51; // rdx
  __int64 v52; // rax
  __int64 v53; // r14
  __int64 v54; // rdi
  void *v55; // r12
  __int64 v56; // rbp
  void *v57; // r15
  __int64 v58; // rbx
  void *v59; // r13
  char v60; // zf
  char v61; // of
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v41) = a41;
  LODWORD(v42) = ~a41;
  LODWORD(v43) = a11;
  v44 = a15;
  LODWORD(v45) = ~a15;
  LODWORD(v46) = 1744536370 * (a11 & ~(~(~a15 & ~a41) & ~(a15 & a41))) - 872268185 * (a11 & ~(~a15 & a41));
  do
  {
    v47 = (_DWORD)v46
        + 872268185 * (~(v43 & v44 & v41) & ~((unsigned int)v42 & ~(v43 & v44)))
        + 872268185 * ((unsigned int)v42 & ~(v43 & v45));
    v48 = (unsigned int)(-1489092328 * v47);
    v49 = *(__int64 *)((char *)&retaddr + v48);
    v50 = (__int64)&retaddr;
    do
    {
      v51 = -231 * v50;
      v52 = ~v50;
      v53 = -504 * v52;
      v54 = (unsigned int)(-390304536 * v47);
      v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v56 = (unsigned int)(1098787792 * v47);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v58 = (unsigned int)(-2042893000 * v47);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
      v50 = nullsub_8047(
              (unsigned int)(-124825490 * v47),
              -348147LL * *(_QWORD *)(-232 * v52 + v51) - 348148LL * ~*(_QWORD *)(-232 * v52 + v51),
              v48,
              v49);
    }
    while ( !v60 );
    nullsub_8048();
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
  *(_QWORD *)(v45 + v53) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  return v46();
}

