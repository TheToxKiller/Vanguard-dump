// sub_567B1DD0D  (0x567B1DD0D)

__int64 __fastcall sub_567B1DD0D(
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
        int a44,
        int a45,
        int a46)
{
  __int64 v46; // rdx
  __int64 v47; // r8
  __int64 v48; // r9
  unsigned __int64 v49; // r10
  __int64 v50; // r11
  void *v51; // r14
  void *v52; // r13
  void *v53; // rbx
  __int64 v54; // rsi
  void *v55; // r15
  void *v56; // r12
  __int64 v57; // rdi
  char v58; // cf
  char v60; // zf
  __int64 v61; // rax
  int v62; // edx
  __int64 v63; // rcx
  void *v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v46 = 1432161469 * ~(a37 & ~a46 & ~a10) + 1432161469 * (a37 & ~a46 & (unsigned int)~a10);
  v47 = *(__int64 *)((char *)&retaddr + (unsigned int)(118192136 * v46));
  v48 = (unsigned int)(982130816 * v46);
  v49 = (unsigned __int64)&retaddr;
  v50 = -231LL * (_QWORD)&retaddr;
  do
  {
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1553803776 * v46));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1410885536 * v46));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1529077672 * v46));
    v54 = (unsigned int)(348147168 * v46);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1957832392 * v46));
    v57 = *(_QWORD *)(v50 - 232 * ~v49);
    nullsub_8037(~v49, v46, v47, v48);
  }
  while ( v58 );
  v61 = nullsub_8038();
  if ( v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v65) = v64;
    *(_QWORD *)(-503 * v66 - 504 * v63) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1386159432 * v62)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(491065408 * v62)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(895094024 * v62)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(665138992 * v62)) = v56;
    v63 = -153368 * v57;
    v61 = -153369 * ~v57;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v63 + v61))((unsigned int)(1376763286 * v62));
}

