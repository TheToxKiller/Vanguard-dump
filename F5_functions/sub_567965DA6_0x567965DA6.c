// sub_567965DA6  (0x567965DA6)

__int64 __fastcall sub_567965DA6(
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
        __int64 a13,
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
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38)
{
  __int64 v38; // r8
  __int64 v39; // r10
  int v40; // eax
  void *v41; // r9
  unsigned int v42; // eax
  __int64 v43; // rdx
  __int64 v44; // r10
  unsigned __int64 v45; // rcx
  __int64 v46; // r13
  void *v47; // r14
  __int64 v48; // rbx
  void *v49; // r15
  __int64 v50; // rdi
  void *v51; // r12
  __int64 v52; // rsi
  void *v53; // rbp
  char v54; // cf
  int v55; // edx
  __int64 v56; // rcx
  char v57; // pf
  void *v59; // [rsp+0h] [rbp-50h]
  void *v60; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v38) = a30;
  LODWORD(v39) = ~a30;
  v40 = a38;
  LODWORD(v41) = a13;
  do
  {
    v42 = ~(v40 & ~(_DWORD)v41) & ~((unsigned int)v41 & ~v40);
    v43 = 535927095 * (~(v42 & (unsigned int)v39) & ~(~v42 & (unsigned int)v38))
        + 535927095 * (~((unsigned int)v39 & ~v42) & ~((unsigned int)v38 & v42));
    v44 = -231LL * (_QWORD)&retaddr;
    v45 = ~(unsigned __int64)&retaddr;
    v46 = (unsigned int)(1712586224 * v43);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(-861576400 * v43);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(857467176 * v43);
    do
    {
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v52 = (unsigned int)(-1719043576 * v43);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
      nullsub_5667(
        v45,
        v43,
        *(_QWORD *)(-232LL * v45 + v44),
        *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-866272656 * v43)));
    }
    while ( v54 );
    v40 = nullsub_5668();
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1174064 * v55)) = v60;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v56) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-860989368 * v55)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(854532016 * v55)) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-290833 * v38 - 290834 * ~v38))((unsigned int)(1287521586 * v55));
}

