// sub_567B2CCFD  (0x567B2CCFD)

__int64 __fastcall sub_567B2CCFD(
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
        int a30)
{
  int v30; // ecx
  __int64 v31; // r9
  int v32; // eax
  __int64 v33; // rcx
  int v34; // ecx
  __int64 v35; // rdx
  void *v36; // r14
  __int64 v37; // rdi
  void *v38; // r13
  __int64 v39; // rsi
  void *v40; // r15
  void *v41; // r12
  __int64 v42; // rbx
  char v43; // cf
  int v44; // edx
  void *v45; // r8
  __int64 v46; // r10
  __int64 v47; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v30 = ~(~a21 & a30) & ~(a21 & ~a30);
  LODWORD(v31) = 2077952941 * (v30 & a18) + 2077952941 * (~(~a21 & ~a30) & ~a18 & ~(a21 & a30));
  v32 = ~(v30 & ~a18);
  LODWORD(v33) = ~(a18 & ~v30);
  do
  {
    v34 = ~(v32 & v33);
    do
    {
      v35 = (unsigned int)(v31 + 2077952941 * v34);
      v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1929176720 * v35));
      v37 = (unsigned int)(-583841960 * v35);
      v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
      v39 = (unsigned int)(-294456208 * v35);
      v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1781948616 * v35));
      v42 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      nullsub_8131(
        ~(unsigned __int64)&retaddr,
        v35,
        *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1492562864 * v35)),
        (unsigned int)(-1771807704 * v35));
    }
    while ( v43 );
    v32 = nullsub_8132();
  }
  while ( v43 );
  *(_UNKNOWN **)((char *)&retaddr + v31) = v45;
  *(_QWORD *)(-504 * v33 - 503 * v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1045808096 * v44)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1193036200 * v44)) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-179828 * v42 - 179829 * ~v42))((unsigned int)(186570358 * v44));
}

