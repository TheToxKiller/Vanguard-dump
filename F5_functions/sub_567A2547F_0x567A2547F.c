// sub_567A2547F  (0x567A2547F)

__int64 __fastcall sub_567A2547F(
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
        int a47)
{
  int v47; // r10d
  int v48; // r8d
  int v49; // r11d
  int v50; // r9d
  int v51; // eax
  int v52; // edx
  int v53; // ecx
  int v54; // r11d
  int v55; // r8d
  int v56; // edi
  int v57; // eax
  int v58; // ebx
  int v59; // ebp
  int v60; // esi
  int v61; // r10d
  int v62; // eax
  __int64 v63; // rbp
  void *v64; // rbx
  __int64 v65; // rax
  char v66; // pf
  __int64 v68; // rdi
  __int64 (*v69)(void); // rdx
  void *v70; // r8
  __int64 v71; // r9
  __int64 v72; // r10
  char v73; // zf
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  do
  {
    v47 = a47;
    v48 = a18;
    v49 = a42;
    do
    {
      v50 = ~v49;
      v51 = v48 & v49;
      v52 = v48 & v47;
      v53 = v49;
      v54 = v48 & v47 & v49;
      v55 = ~v48;
      v56 = ~(v55 & v50);
      v57 = ~v51;
      v58 = 1018909669 * (v56 & v47 & v57);
      v59 = v47;
      v60 = v47 & v55 & v50;
      v61 = ~v47;
      v62 = v58
          + 1018909669 * (v61 & v57)
          - 1018909669 * ~(v50 & v55 & v59)
          + 1018909669 * ~(~(v61 & v56) & ~v60)
          + 1018909669 * ~(~(v50 & ~(~v52 & ~(v55 & v61))) & ~(~v52 & ~(v55 & v61) & v53))
          + 2037819338 * v54;
      v63 = (unsigned int)(2124920760 * v62);
      v64 = *(_UNKNOWN **)((char *)&retaddr + v63);
      v65 = nullsub_6665(
              (unsigned int)(687743206 * v62),
              -145847LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
            - 145846LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1543994472 * v62)));
    }
    while ( !v66 );
    v68 = v65;
    nullsub_6666();
  }
  while ( !v73 );
  *(_UNKNOWN **)((char *)&retaddr + v71) = v70;
  *(_QWORD *)(v72 - 504 * ~(unsigned __int64)&retaddr) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
  return v69();
}

