// sub_567A54D87  (0x567A54D87)

__int64 __fastcall sub_567A54D87(
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
        __int64 a28,
        int a29,
        int a30,
        int a31)
{
  int v31; // eax
  void *v32; // r13
  void *v33; // r14
  __int64 v34; // rdi
  __int64 v35; // rbx
  void *v36; // r15
  __int64 v37; // rsi
  void *v38; // r12
  __int64 v39; // rax
  __int64 v41; // rcx
  __int64 v42; // rdx
  __int64 v43; // r8
  __int64 (*v44)(void); // r9
  __int64 v45; // r10
  __int64 v46; // r11
  char v47; // sf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v31 = -726271685 * ~(~(~(a28 & ~a31) & ~a12) & ~(a28 & ~a31 & a12))
        - 726271685 * (~a12 & a28 & ~a31)
        + 726271685 * ~(~(_DWORD)a28 & a12 & a31)
        + 726271685 * ~(a12 & ~(a28 & ~a31) & ~(a31 & ~(_DWORD)a28));
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-345347568 * v31));
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1022354944 * v31));
    v34 = (unsigned int)(-1540376296 * v31);
    v35 = (unsigned int)(1099098848 * v31);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = (unsigned int)(-422091472 * v31);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = nullsub_6904(
            (unsigned int)(-52761434 * v31),
            -231LL * (_QWORD)&retaddr,
            (unsigned int)(-345347568 * v31),
            -194642LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 194641LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    nullsub_6905(v41, v39);
  }
  while ( v47 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v32;
  *(_QWORD *)(v45 + v46) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  return v44();
}

