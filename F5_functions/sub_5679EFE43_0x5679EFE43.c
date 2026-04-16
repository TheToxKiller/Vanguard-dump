// sub_5679EFE43  (0x5679EFE43)

__int64 __fastcall sub_5679EFE43(
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
        __int64 a32)
{
  int v32; // r9d
  int v33; // r8d
  int v34; // ecx
  int v35; // ecx
  __int64 v36; // rdi
  void *v37; // r14
  void *v38; // r15
  __int64 v39; // rbx
  __int64 v40; // rax
  __int64 v41; // rax
  __int64 v42; // rsi
  char v43; // of
  __int64 (*v44)(void); // rdx
  void *v45; // r8
  __int64 v46; // r9
  __int64 v47; // r10
  __int64 v48; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  do
  {
    v32 = a23;
    v33 = a28;
    v34 = a32;
    do
    {
      v35 = -525107607 * (~v32 & ~(~v34 & v33) & ~(v34 & ~v33))
          - 525107607 * (~v34 & v32 & v33)
          - 525107607 * ~(~(~(~v32 & ~v34) & ~(v32 & v34) & ~v33) & ~(v33 & ~(~(~v32 & ~v34) & ~(v32 & v34))))
          - 525107607 * (v32 & v34 & ~v33);
      v36 = (unsigned int)(1949587472 * v35);
      v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
      v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1783250984 * v35));
      v39 = (unsigned int)(1033745864 * v35);
      v40 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v41 = nullsub_6383(
              (unsigned int)(2006951438 * v35),
              -165224 * v40 - 165225 * ~v40,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(846369584 * v35)),
              (unsigned int)(2067491728 * v35));
    }
    while ( v43 );
    v42 = v41;
    nullsub_6384();
  }
  while ( v43 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
  *(_QWORD *)(v48 + v47) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v38;
  return v44();
}

