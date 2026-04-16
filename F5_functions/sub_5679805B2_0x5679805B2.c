// sub_5679805B2  (0x5679805B2)

__int64 __fastcall sub_5679805B2(
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
        int a32,
        int a33,
        int a34,
        int a35)
{
  int v35; // r9d
  int v36; // r10d
  unsigned __int64 v37; // rsi
  int v38; // edx
  int v39; // ecx
  __int64 v40; // rdx
  void *v41; // r15
  __int64 v42; // rbx
  void *v43; // r14
  void *v44; // r12
  void *v45; // r13
  void *v46; // rbp
  __int64 v47; // rdi
  char v48; // cf
  char v50; // sf
  int v51; // edx
  __int64 v52; // rcx
  void *v53; // r8
  __int64 v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  do
  {
    v35 = a16;
    v36 = a35 & a26;
    LODWORD(v37) = -1471443589 * (~(~a16 & ~a26) & ~a35 & ~(a16 & a26)) - 1471443589 * (a35 & ~(a16 & ~a26));
    v38 = ~a35 & ~a26;
    v39 = v38 & ~a16;
    do
    {
      v40 = (_DWORD)v37 + 1471443589 * (~v39 & ~(v35 & ~v38)) - 1471443589 * ~(v35 & (unsigned int)v36);
      v37 = ~(unsigned __int64)&retaddr;
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-561631784 * v40));
      v42 = (unsigned int)(1191921064 * v40);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-719204104 * v40));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1372379216 * v40));
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(472716960 * v40));
      v47 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
      nullsub_5849(
        (unsigned int)(-561631784 * v40),
        v40,
        *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-876776424 * v40)),
        (unsigned int)(1979782664 * v40));
    }
    while ( v48 );
    nullsub_5850();
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v54) = v53;
  *(_QWORD *)(-504LL * v37 - 503 * v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1799324512 * v51)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-584517616 * v51)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1303721720 * v51)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-286244 * ~v47 - 286243 * v47))((unsigned int)(1450508250 * v51));
}

