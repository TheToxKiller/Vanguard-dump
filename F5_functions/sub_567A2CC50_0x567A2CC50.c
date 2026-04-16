// sub_567A2CC50  (0x567A2CC50)

__int64 __fastcall sub_567A2CC50(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18)
{
  void *v18; // r8
  __int64 v19; // r9
  int v20; // edi
  int v21; // ebx
  __int64 v22; // rbp
  __int64 v23; // rsi
  __int64 v24; // rbx
  int v25; // eax
  int v26; // ecx
  __int64 v27; // rdi
  __int64 (*v28)(void); // rdx
  __int64 v29; // rax
  __int64 v30; // r8
  __int64 v31; // rdx
  unsigned __int64 v32; // rcx
  void *v33; // r14
  void *v34; // r12
  char v35; // sf
  char v36; // cf
  __int64 v37; // r10
  void *v38; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v18) = a8;
  LODWORD(v19) = ~(_DWORD)a9;
  v20 = ~a18 & ~(_DWORD)a9;
  v21 = ~(_DWORD)a9 & ~a8;
  LODWORD(v22) = v21 & ~a18;
  LODWORD(v23) = ~a8 & v20;
  LODWORD(v24) = ~a18 & ~v21;
  v25 = ~a8 & ~a18;
  v26 = 8829177 * (a18 & a9 & ~a8)
      + 5886118 * (~(a18 & ~(~(v19 & a8) & ~(a9 & ~a8))) & ~(~a18 & ~(v19 & a8) & ~(a9 & ~a8)));
  LODWORD(v27) = ~v20;
  LODWORD(v28) = ~(a18 & a9);
  do
  {
    LODWORD(v29) = v26
                 + 2943059 * ~((unsigned int)v18 & ~(v27 & (unsigned int)v28))
                 - 2943059 * ~(_DWORD)v22
                 - 5886118 * (~(_DWORD)v23 & ~((unsigned int)v18 & v27))
                 - 2943059 * ~(_DWORD)v24
                 - 2943059 * ~(v19 & ~v25);
    v30 = *(__int64 *)((char *)&retaddr + (unsigned int)(-345435120 * v29));
    v31 = -327LL * (_QWORD)&retaddr;
    v32 = ~(unsigned __int64)&retaddr;
    v27 = (unsigned int)(161209088 * v29);
    do
    {
      v23 = (unsigned int)(748457840 * v29);
      v33 = *(_UNKNOWN **)((char *)&retaddr + v23);
      v24 = (unsigned int)(322418176 * v29);
      v34 = *(_UNKNOWN **)((char *)&retaddr + v24);
      v29 = nullsub_6699(
              (unsigned int)(377106038 * v29),
              -323187LL * *(_QWORD *)(-328LL * v32 + v31) - 323188LL * ~*(_QWORD *)(-328LL * v32 + v31),
              v30);
    }
    while ( v35 );
    v22 = v29;
    v25 = nullsub_6700();
  }
  while ( v36 );
  *(_UNKNOWN **)((char *)&retaddr + v19) = v18;
  *(_QWORD *)(v37 - 504 * ~(unsigned __int64)&retaddr) = v22;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v23) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v24) = v34;
  return v28();
}

