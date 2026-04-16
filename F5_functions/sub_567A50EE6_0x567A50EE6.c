// sub_567A50EE6  (0x567A50EE6)

__int64 __fastcall sub_567A50EE6(
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
        __int64 a20,
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
        __int64 a31)
{
  void *v31; // r8
  int v32; // eax
  __int64 v33; // r9
  int v34; // ecx
  int v35; // edx
  __int64 v36; // rcx
  __int64 v37; // rdx
  __int64 v38; // r8
  __int64 v39; // r9
  __int64 v40; // r11
  unsigned __int64 v41; // rcx
  void *v42; // r13
  void *v43; // rdi
  __int64 v44; // rax
  void *v45; // rbx
  void *v46; // r14
  void *v47; // r15
  void *v48; // r12
  __int64 v49; // rsi
  char v50; // of
  char v52; // sf
  __int64 v53; // r10
  __int64 v54; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v31) = ~a15;
  v32 = ~(_DWORD)a31;
  LODWORD(v33) = ~(_DWORD)a20;
  v34 = ~a15 & ~(a20 & a31);
  v35 = -199253367 * ~(v34 & ~(~(_DWORD)a20 & ~(_DWORD)a31));
  LODWORD(v36) = -199253367 * v34;
  do
  {
    v37 = v35 + (_DWORD)v36 + 199253367 * ((unsigned int)v33 & (unsigned int)v31 & v32);
    v38 = *(__int64 *)((char *)&retaddr + (unsigned int)(1697530032 * v37));
    v39 = (unsigned int)(440423832 * v37);
    v40 = -407LL * (_QWORD)&retaddr;
    v41 = ~(unsigned __int64)&retaddr;
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-586067344 * v37));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1591752304 * v37));
    v44 = (unsigned int)(1969757488 * v37);
    do
    {
      v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(691845072 * v37));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-83224864 * v37));
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1026491176 * v37));
      v49 = *(_QWORD *)(-408LL * v41 + v40);
      v44 = nullsub_6870(v41, v37, v38, v39);
    }
    while ( v50 );
    v32 = nullsub_6871();
  }
  while ( v52 );
  *(_UNKNOWN **)((char *)&retaddr + v33) = v31;
  *(_QWORD *)(-504 * v36 - 503 * v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1487721224 * v35)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(419617616 * v35)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(461230048 * v35)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1298718632 * v35)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1822367328 * v35)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-41612432 * v35)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(922460096 * v35));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1319524848 * v35)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-187648 * v49 - 187649 * ~v49))((unsigned int)(1000483406 * v35));
}

