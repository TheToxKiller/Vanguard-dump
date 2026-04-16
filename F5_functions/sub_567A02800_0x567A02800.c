// sub_567A02800  (0x567A02800)

__int64 __fastcall sub_567A02800(
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
        __int64 a17,
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
        __int64 a33)
{
  void *v33; // r9
  int v34; // eax
  int v35; // r10d
  int v36; // r8d
  int v37; // r11d
  int v38; // ecx
  int v39; // edx
  int v40; // esi
  int v41; // edx
  unsigned int v42; // eax
  __int64 v43; // rdi
  void *v44; // r12
  __int64 v45; // rbp
  void *v46; // r15
  __int64 v47; // rbx
  void *v48; // r13
  __int64 v49; // rcx
  char v50; // zf
  __int64 (*v52)(void); // rdx
  __int64 v53; // r8
  __int64 v54; // r10
  __int64 v55; // r11
  char v56; // pf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v33) = a17;
  do
  {
    v34 = ~(_DWORD)v33;
    v35 = a32;
    v36 = ~a32;
    v37 = a33;
    v38 = ~(a32 & ~(_DWORD)a33);
    v39 = v38 & ~(a33 & ~a32);
    v40 = ~(v39 & ~(_DWORD)v33);
    v41 = ~v39;
    do
    {
      v42 = 805383761 * (~((unsigned int)v33 & v41) & v40)
          + 805383761 * (v34 & v38)
          - 805383761 * ~((unsigned int)v33 & v41)
          - 805383761 * ~(~(v37 & v34) & v35)
          - 805383761 * (~(v36 & ~(v37 & v34)) & ~(v35 & v37 & v34));
      v43 = 1193542848 * v42;
      v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
      v45 = 795695232 * v42;
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v47 = 507479080 * v42;
      v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v49 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v40 = -151923 * v49;
      v34 = nullsub_6499(812933538 * v42, -151923 * v49 - 151924 * ~v49, 726742008 * v42, *(&retaddr + 90842751 * v42));
    }
    while ( !v50 );
    nullsub_6500();
  }
  while ( !v56 );
  *(_UNKNOWN **)((char *)&retaddr + v53) = v33;
  *(_QWORD *)(v55 - 504 * ~(unsigned __int64)&retaddr) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  return v52();
}

