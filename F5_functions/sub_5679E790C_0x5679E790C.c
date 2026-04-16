// sub_5679E790C  (0x5679E790C)

__int64 __fastcall sub_5679E790C(
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
  int v42; // r9d
  int v43; // r8d
  int v44; // edx
  int v45; // eax
  int v46; // r11d
  int v47; // ecx
  int v48; // r10d
  int v49; // esi
  int v50; // eax
  int v51; // eax
  __int64 v52; // r8
  void *v53; // r9
  __int64 v54; // rdx
  unsigned __int64 v55; // rcx
  __int64 v56; // rsi
  void *v57; // r14
  __int64 v58; // rbx
  void *v59; // rdi
  char v60; // pf
  __int64 v62; // r10
  __int64 v63; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v42 = a8;
  v43 = a32;
  v44 = ~a8;
  v45 = a42;
  v46 = ~(_DWORD)a42;
  v47 = ~(~(_DWORD)a42 & a32);
  v48 = ~a32;
LABEL_2:
  v49 = v47 & ~(v45 & v48);
  v50 = ~(v42 & v46) & ~(v44 & v45);
  v51 = 1454384033 * ~(v49 & v44) + 1454384033 * ~(v42 & ~v49) - 1454384033 * (~(v50 & v48) & ~(v43 & ~v50));
  v52 = (unsigned int)(-1482729920 * v51);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
  v54 = -343LL * (_QWORD)&retaddr;
  v55 = ~(unsigned __int64)&retaddr;
  v56 = (unsigned int)(-635455680 * v51);
  do
  {
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = (unsigned int)(-423637120 * v51);
    v56 = (unsigned int)(-1085570120 * v51);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v45 = nullsub_6356(
            (unsigned int)(-1292179714 * v51),
            -314096LL * ~*(_QWORD *)(v54 - 344 * v55) - 314095LL * *(_QWORD *)(v54 - 344 * v55),
            v52,
            v53);
    if ( !v60 )
      goto LABEL_2;
    v51 = nullsub_6357();
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_QWORD *)(v63 - 504 * ~(unsigned __int64)&retaddr) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v59;
  return ((__int64 (*)(void))v54)();
}

