// sub_567A9DC8C  (0x567A9DC8C)

__int64 __fastcall sub_567A9DC8C(
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
        __int64 a33)
{
  __int64 v33; // r9
  __int64 v34; // rcx
  int v35; // eax
  void *v36; // r10
  __int64 v37; // rdx
  void *v38; // r12
  __int64 v39; // rdi
  __int64 v40; // rbx
  void *v41; // r13
  void *v42; // rbp
  void *v43; // r14
  __int64 v44; // rax
  __int64 v45; // rcx
  char v46; // sf
  char v47; // of
  int v48; // edx
  __int64 v49; // r8
  __int64 v50; // r11
  void *v52; // [rsp+0h] [rbp-60h]
  void *v53; // [rsp+8h] [rbp-58h]
  void *v54; // [rsp+10h] [rbp-50h]
  __int64 v55; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v33) = ~a30;
  LODWORD(v34) = -1437657995
               * ~(~(~(a33 & ~a30) & ~(~(_DWORD)a33 & a30) & ~a15) & ~(a15 & ~(~(a33 & ~a30) & ~(~(_DWORD)a33 & a30))));
  v35 = ~(~a15 & ~(_DWORD)a33) & ~(a33 & a15);
  LODWORD(v36) = v35 & a30;
  do
  {
    LODWORD(v37) = v34 - 1437657995 * (~(v33 & ~v35) & ~(_DWORD)v36);
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1213491256 * v37));
    v39 = (unsigned int)(-1224726056 * v37);
    v40 = (unsigned int)(-1004689080 * v37);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1038393480 * v37));
    do
    {
      v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(823973904 * v37));
      v44 = nullsub_7321();
    }
    while ( v46 );
    v35 = nullsub_7322(v45, v37, v44);
  }
  while ( v47 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1631095608 * v48)) = v54;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1230343456 * v48)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2048699960 * v48)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-272376 * v50 - 272377 * ~v50))((unsigned int)(-764751610 * v48));
}

