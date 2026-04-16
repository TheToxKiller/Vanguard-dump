// sub_567990F5B  (0x567990F5B)

__int64 __fastcall sub_567990F5B(
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
        int a44)
{
  int v44; // ebx
  int v45; // ebp
  int v46; // ebx
  int v47; // ecx
  int v48; // esi
  __int64 v49; // rcx
  __int64 v50; // rdx
  __int64 v51; // r9
  __int64 v52; // rsi
  void *v53; // r14
  __int64 v54; // rbx
  void *v55; // r15
  void *v56; // r12
  void *v57; // r13
  unsigned __int64 v58; // rdi
  void *v59; // rbp
  __int64 v60; // rax
  char v61; // zf
  int v62; // edx
  __int64 v63; // rcx
  void *v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  void *v67; // r11
  char v68; // of
  void *v70; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v44 = ~a10 & ~a42;
    v45 = ~(v44 & ~a44);
    v46 = ~v44;
    v47 = v46 & ~(a10 & a42);
    v48 = v47 & a44;
    v49 = ~(~a44 & (unsigned int)~v47);
    v50 = -1311710041 * ~(a44 & ~(a10 & ~a42))
        - 1311710041 * ~(~(a10 & a44) & a42)
        + 1311710041 * ~(~(~a44 & ~a42) & ~a10 & ~(a44 & a42))
        - 1311710041 * ~(v45 & ~(v46 & a44))
        - 1671547214 * (~a42 & ~(~(a10 & a44) & ~(~a44 & ~a10)))
        - 1311710041 * ~((unsigned int)v49 & ~v48);
    v51 = (unsigned int)(-274585000 * v50);
    v52 = (unsigned int)(730781536 * v50);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2009649224 * v50));
    v54 = (unsigned int)(-914560768 * v50);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1829121536 * v50));
    do
    {
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-549170000 * v50));
      v58 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-366474616 * v50));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1369673456 * v50));
      v60 = nullsub_5903(v49, v50, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1737231920 * v50)), v51);
    }
    while ( !v61 );
    nullsub_5904(v60);
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + v65) = v70;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-275668848 * v62)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1004282688 * v62)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1097256152 * v62)) = (_UNKNOWN *)v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1645342304 * v62)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-91889616 * v62)) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-319520LL * v58 - 319521 * ~v58))((unsigned int)(502412306 * v62));
}

