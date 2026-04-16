// sub_567A7F63E  (0x567A7F63E)

__int64 __fastcall sub_567A7F63E(
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
        int a19)
{
  __int64 (*v19)(void); // r8
  int v20; // eax
  __int64 v21; // r11
  __int64 v22; // r9
  __int64 v23; // r10
  __int64 v24; // rdx
  int v25; // ecx
  int v26; // r11d
  int v27; // edx
  int v28; // eax
  int v29; // r9d
  __int64 v30; // rcx
  void *v31; // r13
  __int64 v32; // r9
  __int64 v33; // rdx
  unsigned __int64 v34; // rax
  __int64 v35; // rsi
  void *v36; // r14
  __int64 v37; // rbx
  void *v38; // r15
  __int64 v39; // rdi
  void *v40; // r12
  char v41; // pf
  char v42; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v19) = a13;
  v20 = a17;
  LODWORD(v21) = ~a17;
  LODWORD(v22) = a19;
  LODWORD(v23) = ~a17;
  LODWORD(v24) = a13;
  v25 = a13;
  do
  {
    v26 = (unsigned int)v19 & ~(v22 & v21);
    v27 = v20 & ~(v22 & v24);
    v28 = v22 & v20;
    v29 = ~(_DWORD)v22;
    LODWORD(v30) = 1802987167 * (~(v29 & v23) & ~(_DWORD)v19)
                 + 1802987167 * ~(~(~(_DWORD)v19 & v29) & v27)
                 - 1802987167 * (~(~(_DWORD)v19 & ~(~(v29 & v23) & ~v28)) & ~(~(v29 & v23) & ~v28 & v25))
                 + 1802987167 * v26;
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1285885800 * v30));
    v32 = (unsigned int)(760999392 * v30);
    v33 = -535LL * (_QWORD)&retaddr;
    v34 = ~(unsigned __int64)&retaddr;
    do
    {
      v35 = (unsigned int)(52469552 * v30);
      v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
      v37 = (unsigned int)(2125589520 * v30);
      v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
      v39 = (unsigned int)(1215862768 * v30);
      v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
      v34 = nullsub_7153(
              (unsigned int)(802569602 * v30),
              v33,
              -189929LL * ~*(_QWORD *)(-536LL * v34 + v33) - 189928LL * *(_QWORD *)(-536LL * v34 + v33),
              v32);
    }
    while ( !v41 );
    v20 = nullsub_7154(v30, v34);
  }
  while ( v42 );
  *(_UNKNOWN **)((char *)&retaddr + v22) = v31;
  *(_QWORD *)(v21 + v23) = v24;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  return v19();
}

