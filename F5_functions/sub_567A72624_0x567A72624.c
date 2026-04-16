// sub_567A72624  (0x567A72624)

__int64 __fastcall sub_567A72624(
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
        __int64 a42)
{
  __int64 v42; // rdx
  __int64 v43; // r8
  void *v44; // r9
  __int64 v45; // r12
  unsigned __int64 v46; // rsi
  __int64 v47; // rdi
  void *v48; // r14
  __int64 v49; // rbx
  void *v50; // r15
  __int64 v51; // rcx
  void *v52; // r13
  __int64 v53; // rbp
  __int64 v54; // rax
  char v55; // pf
  __int64 v56; // rcx
  __int64 v57; // r10
  void *v58; // r11
  char v59; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v42 = 1446488105 * (~(~a19 & ~(~(_DWORD)a42 & ~a33)) & ~(~(_DWORD)a42 & ~a33 & a19))
      + 1446488105 * ~(~(~a19 & (unsigned int)a42) & a33)
      + 1446488105 * (~(~a33 & ~a19) & ~(_DWORD)a42 & ~(a19 & a33))
      - 1446488105 * (~a33 & ~(~a19 & (unsigned int)a42));
  v43 = (unsigned int)(-1046735408 * v42);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = -231LL * (_QWORD)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  v47 = (unsigned int)(-267374896 * v42);
  do
  {
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(244610720 * v42);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(733832160 * v42);
    do
    {
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = *(_QWORD *)(-232LL * v46 + v45);
      v54 = nullsub_7065(v51, v42, v43, v44);
    }
    while ( !v55 );
    v45 = v54;
    nullsub_7066();
  }
  while ( !v59 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_QWORD *)(-503 * v57 - 504 * v46) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1490428496 * v42)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-167108 * v53 - 167109 * ~v53))((unsigned int)(2047218062 * v42));
}

