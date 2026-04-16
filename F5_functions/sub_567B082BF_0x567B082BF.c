// sub_567B082BF  (0x567B082BF)

__int64 __fastcall sub_567B082BF(
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
        __int64 a23,
        int a24,
        __int64 a25)
{
  int v25; // edx
  void *v26; // r8
  int v27; // edx
  __int64 v28; // rcx
  __int64 v29; // rdx
  __int64 v30; // r8
  __int64 v31; // r9
  __int64 v32; // r11
  unsigned __int64 v33; // rcx
  __int64 v34; // rsi
  void *v35; // r15
  __int64 v36; // rbx
  void *v37; // r14
  __int64 v38; // rdi
  void *v39; // r12
  void *v40; // r13
  __int64 v41; // rbp
  char v42; // pf
  __int64 v43; // r9
  __int64 v44; // r10
  __int64 v45; // r11
  char v46; // of
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v25 = a25 & ~(_DWORD)a23;
  LODWORD(v26) = -929148281 * v25;
  v27 = ~v25;
  LODWORD(v28) = a23 & ~(_DWORD)a25;
  do
  {
    v29 = -929148281 * (_DWORD)v28 + (unsigned int)v26 - 929148281 * (v27 & ~(_DWORD)v28);
    v30 = *(__int64 *)((char *)&retaddr + (unsigned int)(862177384 * v29));
    v31 = (unsigned int)(375415024 * v29);
    v32 = -231LL * (_QWORD)&retaddr;
    v33 = ~(unsigned __int64)&retaddr;
    v34 = (unsigned int)(1536647256 * v29);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(-1597087808 * v29);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    do
    {
      v38 = (unsigned int)(-435855576 * v29);
      v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
      v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-948071328 * v29));
      v41 = *(_QWORD *)(v32 - 232 * v33);
      nullsub_7909(v33, v29, v30, v31);
    }
    while ( !v42 );
    nullsub_7910();
  }
  while ( v46 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v26;
  *(_QWORD *)(-504 * v28 - 503 * v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(50906784 * v27)) = v40;
  return ((__int64 (__fastcall *)(_QWORD))(-163846 * ~v41 - 163845 * v41))((unsigned int)(1701284818 * v27));
}

