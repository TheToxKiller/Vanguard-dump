// sub_5679C9FE0  (0x5679C9FE0)

__int64 __fastcall sub_5679C9FE0(
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
  __int64 v46; // r8
  int v47; // eax
  __int64 v48; // r9
  void *v49; // r10
  int v50; // ecx
  int v51; // edx
  __int64 v52; // rax
  int v53; // r9d
  __int64 v54; // rdx
  __int64 v55; // rcx
  int v56; // eax
  __int64 v57; // rdi
  void *v58; // rbx
  __int64 v59; // rsi
  void *v60; // r15
  char v61; // zf
  __int64 (*v63)(void); // rdx
  __int64 v64; // r11
  char v65; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v46) = a19;
  v47 = a27;
  LODWORD(v48) = a46;
  LODWORD(v49) = a27;
  do
  {
    v50 = ~v47;
    v51 = v48 & ~v47;
    LODWORD(v52) = v48 & v47;
    v53 = ~(_DWORD)v48;
    LODWORD(v54) = 1852974079 * ~(v46 & ~(~(v53 & (unsigned int)v49) & ~v51));
    LODWORD(v55) = ~(v53 & v50);
    do
    {
      v56 = v54 + 1852974079 * (v55 & v46 & ~(_DWORD)v52);
      v57 = (unsigned int)(-527892416 * v56);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v59 = (unsigned int)(-1283817056 * v56);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
      v52 = nullsub_6213(
              (unsigned int)(1737312322 * v56),
              -302625LL * ~*(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr)
            - 302624LL * *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr));
    }
    while ( !v61 );
    v47 = nullsub_6214(v55, v54, v52);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_QWORD *)(v64 - 504 * ~(unsigned __int64)&retaddr) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  return v63();
}

