// sub_567AE54E5  (0x567AE54E5)

__int64 __fastcall sub_567AE54E5(
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
        int a46,
        int a47,
        __int64 a48)
{
  __int64 v48; // rax
  __int64 v49; // r8
  int v50; // r9d
  __int64 v51; // rdx
  int v52; // eax
  __int64 v53; // rdi
  void *v54; // rbx
  __int64 v55; // rsi
  void *v56; // r15
  __int64 v57; // rcx
  char v58; // of
  char v60; // pf
  __int64 (*v61)(void); // rdx
  __int64 v62; // r8
  __int64 v63; // r9
  void *v64; // r10
  __int64 v65; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  do
  {
    LODWORD(v48) = a48;
    LODWORD(v49) = a20;
    v50 = ~a35;
    LODWORD(v51) = ~a35;
    do
    {
      v52 = 2141560987 * (v48 & ~(v49 & v51))
          + 2141560987 * (~(v48 & ~(v49 & v51)) & ~(~(_DWORD)v48 & v49 & v51))
          + 2141560987 * (v49 & v50 & ~(_DWORD)v48);
      v53 = (unsigned int)(1036402368 * v52);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = (unsigned int)(-698426456 * v52);
      v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v48 = nullsub_7773(
              (unsigned int)(1168904218 * v52),
              -347518LL * ~*(_QWORD *)(-343LL * (_QWORD)&retaddr - 344 * ~(unsigned __int64)&retaddr)
            - 347517LL * *(_QWORD *)(-343LL * (_QWORD)&retaddr - 344 * ~(unsigned __int64)&retaddr));
    }
    while ( v58 );
    nullsub_7774(v57, v51, v49, v48);
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v62) = v64;
  *(_QWORD *)(v65 - 504 * ~(unsigned __int64)&retaddr) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  return v61();
}

