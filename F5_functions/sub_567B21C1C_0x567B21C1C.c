// sub_567B21C1C  (0x567B21C1C)

__int64 __fastcall sub_567B21C1C(
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
        int a36)
{
  int v36; // esi
  int v37; // ecx
  int v38; // eax
  __int64 v39; // rax
  __int64 v40; // rdx
  __int64 v41; // rdi
  void *v42; // r12
  __int64 v43; // rbx
  void *v44; // r13
  void *v45; // r15
  void *v46; // r14
  char v47; // sf
  char v49; // pf
  int v50; // edx
  __int64 v51; // rcx
  __int64 v52; // r8
  void *v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  void *v56; // [rsp+0h] [rbp-68h]
  void *v57; // [rsp+8h] [rbp-60h]
  void *v58; // [rsp+10h] [rbp-58h]
  void *v59; // [rsp+18h] [rbp-50h]
  void *v60; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  do
  {
    v36 = ~(a36 & ~(_DWORD)a32) & ~(~a36 & a32);
    v37 = -806469199 * ~(~(~a21 & ~v36) & ~(v36 & a21));
    v38 = ~(~(_DWORD)a32 & ~a21) & ~(a21 & a32);
    LODWORD(v39) = ~(v38 & ~a36) & ~(a36 & ~v38);
    do
    {
      v40 = (unsigned int)(v37 - 806469199 * v39);
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-273017528 * v40));
      v41 = (unsigned int)(-1092912240 * v40);
      v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v43 = (unsigned int)(781132816 * v40);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1756917240 * v40));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(742370920 * v40));
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1405533792 * v40));
      v39 = nullsub_8069(
              -232LL * ~(unsigned __int64)&retaddr,
              v40,
              *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + v43));
    }
    while ( v47 );
    nullsub_8070(v39);
  }
  while ( !v49 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(390987472 * v50)) = v60;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(78365920 * v50)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1835283160 * v50)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1171278160 * v50)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(546877184 * v50)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-975784424 * v50)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-138703 * ~v52 - 138702 * v52))((unsigned int)(-2040046306 * v50));
}

