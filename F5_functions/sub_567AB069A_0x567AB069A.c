// sub_567AB069A  (0x567AB069A)

__int64 __fastcall sub_567AB069A(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        unsigned int a10,
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
  __int64 v44; // r8
  __int64 (*v45)(void); // rdx
  __int64 v46; // r11
  __int64 v47; // rcx
  int v48; // eax
  __int64 v49; // r10
  unsigned __int64 v50; // rsi
  int v51; // r9d
  int v52; // eax
  __int64 v53; // rdi
  void *v54; // rbx
  __int64 v55; // rax
  char v56; // of
  char v58; // pf
  void *v59; // r9
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v44 = a10;
  LODWORD(v45) = a41;
  LODWORD(v46) = a44;
  LODWORD(v47) = a10 & ~a44;
  v48 = 514775545 * (v47 & a41);
  LODWORD(v49) = ~a41;
  LODWORD(v50) = a10 & ~a41;
  do
  {
    v51 = ~(_DWORD)v44;
    LODWORD(v50) = v48 + 514775545 * (v46 & ~(~(_DWORD)v50 & ~(~(_DWORD)v44 & (unsigned int)v45)));
    do
    {
      v52 = v50
          + 514775545 * (~(v51 & v46) & v49)
          + 514775545 * ~(v49 & ~(v51 & v46) & ~(_DWORD)v47)
          - 514775545 * ~(~(v46 & (unsigned int)v45 & v51) & ~(v44 & ~(v46 & (unsigned int)v45)));
      v50 = -504LL * ~(unsigned __int64)&retaddr;
      v53 = (unsigned int)(978348336 * v52);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = nullsub_7424(
              (unsigned int)(-1125597906 * v52),
              -387291LL * ~*(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr)
            - 387290LL * *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr),
              v44,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1011623040 * v52)));
    }
    while ( v56 );
    v48 = nullsub_7425(v47, v45, v55);
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v59;
  *(_QWORD *)(v50 + v46) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  return v45();
}

