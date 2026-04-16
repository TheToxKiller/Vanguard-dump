// sub_567A712C3  (0x567A712C3)

__int64 __fastcall sub_567A712C3(
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
        __int64 a29,
        __int64 a30)
{
  int v30; // eax
  int v31; // eax
  void *v32; // r12
  __int64 v33; // rsi
  void *v34; // r14
  __int64 v35; // rbx
  void *v36; // r15
  __int64 v37; // rdi
  void *v38; // r13
  unsigned __int64 v39; // rdx
  __int64 v40; // rcx
  __int64 v41; // rax
  __int64 v43; // rcx
  __int64 v44; // rdx
  __int64 (*v45)(void); // r8
  __int64 v46; // r9
  __int64 v47; // r10
  __int64 v48; // r11
  char v49; // pf
  __int64 v50; // [rsp+0h] [rbp-38h] BYREF
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v30 = ~(~(_DWORD)a29 & ~(_DWORD)a30) & ~(a30 & a29);
    v31 = 878760701 * v30 + 878760701 * ~v30;
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-475436352 * v31));
    v33 = (unsigned int)(1374899576 * v31);
    v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
    v35 = (unsigned int)(253758304 * v31);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = (unsigned int)(-713154528 * v31);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = ~(unsigned __int64)&retaddr << 9;
    v40 = *(__int64 *)((char *)&v50 + -v39 + -512 * (_QWORD)&retaddr + 56);
    v41 = nullsub_7057(
            (unsigned int)(-2100906474 * v31),
            v39,
            -175149 * ~v40 - 175148 * v40,
            (unsigned int)(-1477718536 * v31));
    nullsub_7058(v43, v41);
  }
  while ( !v49 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v32;
  *(_QWORD *)(v48 + v47) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  return v45();
}

