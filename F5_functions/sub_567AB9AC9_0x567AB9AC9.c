// sub_567AB9AC9  (0x567AB9AC9)

__int64 __fastcall sub_567AB9AC9(
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
        int a24)
{
  __int64 v24; // r8
  int v25; // eax
  int v26; // ecx
  __int64 v27; // rdx
  int v28; // eax
  void *v29; // r13
  __int64 v30; // rsi
  void *v31; // r14
  __int64 v32; // rbx
  void *v33; // r15
  __int64 v34; // rdi
  void *v35; // r12
  __int64 v36; // rcx
  __int64 (*v37)(void); // r9
  char v38; // pf
  char v40; // sf
  __int64 v41; // r10
  __int64 v42; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v24) = a18;
  v25 = ~a12;
  v26 = ~a24;
  LODWORD(v27) = -1122909159 * (~a12 & a18 & ~a24);
  while ( 1 )
  {
    v28 = v27 - 1122909159 * ~(v26 & v24 & v25);
    v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-87740272 * v28));
    v30 = (unsigned int)(-1600439600 * v28);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v32 = (unsigned int)(-452436304 * v28);
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(364696032 * v28));
    v34 = (unsigned int)(1164915832 * v28);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = *(_QWORD *)(-560LL * ~(unsigned __int64)&retaddr - 559LL * (_QWORD)&retaddr);
    nullsub_7510(
      (unsigned int)(-721730194 * v28),
      -207683 * v36,
      (unsigned int)(-87740272 * v28),
      -207683 * v36 - 207684 * ~v36);
    if ( !v38 )
      break;
    v25 = nullsub_7511();
    if ( !v40 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v24) = v29;
      *(_QWORD *)(v41 + v42) = v27;
      *(_UNKNOWN **)((char *)&retaddr + v32) = v31;
      *(_UNKNOWN **)((char *)&retaddr + v30) = v33;
      *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
      return v37();
    }
  }
  return v37();
}

