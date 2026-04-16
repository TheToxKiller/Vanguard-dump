// sub_567A7F0A1  (0x567A7F0A1)

__int64 __fastcall sub_567A7F0A1(
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
        int a31)
{
  __int64 v31; // rax
  void *v32; // r15
  void *v33; // r14
  __int64 v34; // rdi
  void *v35; // rbx
  __int64 v36; // rsi
  __int64 v37; // rcx
  char v38; // sf
  __int64 v39; // rdx
  __int64 v40; // r8
  __int64 (*v41)(void); // r9
  __int64 v42; // r10
  __int64 v43; // r11
  char v44; // zf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h]

  LODWORD(v31) = -1787951279 * (a24 & ~(a31 & ~a23)) - 1787951279 * ~(a24 & ~(a31 & ~a23));
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1253655744 * v31));
  do
  {
    do
    {
      v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(34850456 * v31));
      v34 = (unsigned int)(708092232 * v31);
      v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1799219256 * v31));
      v36 = (unsigned int)(-1509012272 * v31);
      v31 = nullsub_7149((unsigned int)(-1773121442 * v31));
    }
    while ( v38 );
    LODWORD(v31) = nullsub_7150(v37, v31);
  }
  while ( !v44 );
  *(_UNKNOWN **)((char *)&retaddr + v40) = v32;
  *(_QWORD *)(v42 + v43) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v35;
  return v41();
}

