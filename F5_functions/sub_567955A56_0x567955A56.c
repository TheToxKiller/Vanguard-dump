// sub_567955A56  (0x567955A56)

__int64 __fastcall sub_567955A56(
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
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  int v44; // r8d
  unsigned __int64 v45; // rdi
  int v46; // esi
  __int64 v47; // rcx
  __int64 v48; // rax
  int v49; // edx
  __int64 v50; // rsi
  void *v51; // r14
  __int64 v52; // rbx
  void *v53; // r15
  void *v54; // r13
  void *v55; // rbp
  __int64 v56; // r12
  __int64 v57; // rdx
  char v58; // sf
  char v60; // cf
  int v61; // edx
  __int64 v62; // rcx
  __int64 v63; // r8
  __int64 v64; // r9
  __int64 v65; // r10
  void *v66; // r11
  void *v67; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v44 = a18;
    LODWORD(v45) = ~a18;
    v46 = ~(~a18 & a44) & ~(a18 & ~(_DWORD)a44);
    LODWORD(v47) = -759379803 * ~(~(~a42 & ~v46) & ~(v46 & a42));
    LODWORD(v48) = ~(a44 & a42) & ~(~(_DWORD)a44 & ~a42);
    do
    {
      v49 = v47 - 759379803 * (~(v48 & v45) & ~(v44 & ~(_DWORD)v48));
      v45 = ~(unsigned __int64)&retaddr;
      v50 = (unsigned int)(955683088 * v49);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v52 = (unsigned int)(2042196288 * v49);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-975619240 * v49));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1066577048 * v49));
      v56 = *(_QWORD *)(-199LL * (_QWORD)&retaddr - 200 * ~(unsigned __int64)&retaddr);
      v48 = nullsub_5549();
    }
    while ( v58 );
    nullsub_5550(v47, v57, v48);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v64) = v67;
  *(_QWORD *)(-503 * v65 - 504 * v45) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(543256600 * v61)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-170702416 * v61)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-332320 * ~v56 - 332319 * v56))((unsigned int)(-178489754 * v61));
}

