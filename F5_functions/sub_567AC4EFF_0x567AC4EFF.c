// sub_567AC4EFF  (0x567AC4EFF)

__int64 __fastcall sub_567AC4EFF(
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40)
{
  int v40; // ecx
  int v41; // ecx
  __int64 v42; // rdi
  void *v43; // r12
  __int64 v44; // rbp
  void *v45; // r15
  __int64 v46; // rbx
  void *v47; // r13
  __int64 v48; // rax
  __int64 (*v49)(void); // rdx
  char v50; // zf
  char v52; // of
  __int64 v53; // r8
  void *v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v40 = ~(a40 & a32) & ~(~(_DWORD)a32 & ~(_DWORD)a40);
  v41 = 1810437395 * v40 + 1810437395 * ~v40;
  v42 = (unsigned int)(1149286720 * v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = (unsigned int)(1723930080 * v41);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = (unsigned int)(29715808 * v41);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  nullsub_7592(
    (unsigned int)(1453637386 * v41),
    -179779 * v48 - 179780 * ~v48,
    (unsigned int)(97831752 * v41),
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(97831752 * v41)));
  if ( v50 )
  {
    nullsub_7593();
    if ( !v52 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
      *(_QWORD *)(v56 - 504 * ~(unsigned __int64)&retaddr) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
    }
  }
  return v49();
}

