// sub_5679C9387  (0x5679C9387)

__int64 __fastcall sub_5679C9387(
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
  int v46; // ecx
  __int64 v47; // r8
  __int64 v48; // r9
  __int64 v49; // rax
  __int64 v50; // rdx
  __int64 v51; // rax
  __int64 v52; // r14
  __int64 v53; // rdi
  void *v54; // r12
  __int64 v55; // rbp
  void *v56; // r15
  __int64 v57; // rbx
  void *v58; // r13
  char v59; // sf
  __int64 (*v60)(void); // rdx
  __int64 v61; // r8
  void *v62; // r9
  __int64 v63; // r10
  __int64 v64; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  do
  {
    v46 = -1585688177 * ~(a46 & a38 & ~a9) - 1585688177 * (a46 & a38 & ~a9);
    v47 = (unsigned int)(616967072 * v46);
    v48 = *(__int64 *)((char *)&retaddr + v47);
    v49 = (__int64)&retaddr;
    do
    {
      v50 = -231 * v49;
      v51 = ~v49;
      v52 = -504 * v51;
      v53 = (unsigned int)(957382984 * v46);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = (unsigned int)(-494657680 * v46);
      v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v57 = (unsigned int)(-1390885968 * v46);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v49 = nullsub_6209(
              (unsigned int)(-2132194974 * v46),
              -292492LL * *(_QWORD *)(-232 * v51 + v50) - 292493LL * ~*(_QWORD *)(-232 * v51 + v50),
              v47,
              v48);
    }
    while ( v59 );
    nullsub_6210();
  }
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_QWORD *)(v64 + v52) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  return v60();
}

