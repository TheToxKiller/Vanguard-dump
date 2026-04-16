// sub_567991B7D  (0x567991B7D)

__int64 __fastcall sub_567991B7D(
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
  int v46; // eax
  __int64 v47; // r8
  __int64 v48; // r9
  unsigned __int64 v49; // rcx
  __int64 v50; // rdx
  unsigned __int64 v51; // rcx
  __int64 v52; // r14
  __int64 v53; // rbp
  void *v54; // r15
  __int64 v55; // rsi
  void *v56; // r12
  __int64 v57; // rbx
  void *v58; // r13
  char v59; // sf
  char v60; // of
  __int64 (*v61)(void); // rdx
  void *v62; // r8
  __int64 v63; // r9
  __int64 v64; // r10
  __int64 v65; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v46 = -216100451 * (a16 & ~a46 & ~a28)
      + 216100451 * (~a46 & ~(~a16 & a28))
      - 216100451 * (a28 & ~(~a46 & ~a16))
      - 216100451 * ~(~(~a28 & ~(a16 & ~a46)) & ~(a16 & ~a46 & a28))
      - 216100451 * (~a46 & ~(a16 & a28));
  v47 = *(__int64 *)((char *)&retaddr + (unsigned int)(1429882616 * v46));
  v48 = (unsigned int)(1102672080 * v46);
  v49 = (unsigned __int64)&retaddr;
  do
  {
    v50 = -231LL * v49;
    v51 = ~v49;
    v52 = -504LL * v51;
    v53 = (unsigned int)(-422979024 * v46);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(-986951056 * v46);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = (unsigned int)(1711868632 * v46);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v46 = nullsub_5913(
            (unsigned int)(1953618262 * v46),
            -164370LL * *(_QWORD *)(v50 - 232 * v51) - 164371LL * ~*(_QWORD *)(v50 - 232 * v51),
            v47,
            v48);
  }
  while ( v59 );
  nullsub_5914();
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v63) = v62;
    *(_QWORD *)(v52 + v64) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  }
  return v61();
}

