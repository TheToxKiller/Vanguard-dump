// sub_567A84E9D  (0x567A84E9D)

__int64 __fastcall sub_567A84E9D(
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
  int v41; // ecx
  void *v42; // r8
  __int64 v43; // rdx
  unsigned __int64 v44; // rax
  __int64 v45; // r14
  __int64 v46; // rdi
  void *v47; // r12
  __int64 v48; // rsi
  void *v49; // r15
  __int64 v50; // rax
  __int64 v51; // rdx
  __int64 v52; // rcx
  __int64 v53; // r8
  __int64 v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  char v57; // of
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v41 = -1827777673 * ~(a10 & ~a41) - 1827777673 * (a10 & ~a41);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(330367936 * v41));
  v43 = -231LL * (_QWORD)&retaddr;
  v44 = ~(unsigned __int64)&retaddr;
  do
  {
    v45 = -504LL * v44;
    v46 = (unsigned int)(-247798968 * v41);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(1073738536 * v41);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = nullsub_7189(
            (unsigned int)(1755152818 * v41),
            -163706LL * *(_QWORD *)(v43 - 232 * v44) - 163707LL * ~*(_QWORD *)(v43 - 232 * v44),
            v42);
    v44 = nullsub_7190(v52, v51, v53, v50);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v55) = v42;
  *(_QWORD *)(v56 + v45) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return ((__int64 (*)(void))v43)();
}

