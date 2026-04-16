// sub_567979626  (0x567979626)

__int64 __fastcall sub_567979626(
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
  __int64 v44; // rdx
  __int64 v45; // rax
  unsigned __int64 v46; // rcx
  void *v47; // r13
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // r14
  __int64 v51; // rsi
  void *v52; // r12
  __int64 v53; // rdi
  __int64 v54; // r8
  unsigned __int64 v55; // rbp
  char v56; // cf
  char v57; // sf
  int v58; // edx
  __int64 v59; // rcx
  void *v60; // r8
  __int64 v61; // r10
  __int64 v62; // r11
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v44 = 242019411 * ~(~(~a40 & ~a18 & ~a44) & ~(~(~a40 & ~a18) & a44))
      + 242019411 * ~(~(~a44 & ~(~a40 & ~a18)) & ~(a44 & ~a40 & (unsigned int)~a18));
  v45 = -231LL * (_QWORD)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(143445176 * v44));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(860671056 * v44));
  v49 = (unsigned int)(-1001828600 * v44);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = (unsigned int)(-141920088 * v44);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = (unsigned int)(144207720 * v44);
  v54 = *(__int64 *)((char *)&retaddr + v53);
  v55 = -232LL * ~(unsigned __int64)&retaddr;
  do
  {
    v55 = *(_QWORD *)(v45 + v55);
    v45 = nullsub_5815(v46, v44, v54);
  }
  while ( v56 );
  nullsub_5816();
  if ( !v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1718291936 * v58)) = v64;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v59) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v62) = v47;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1287956408 * v58)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-213313LL * v55 - 213314 * ~v55))((unsigned int)(-966157942 * v58));
}

