// sub_567B0FEEC  (0x567B0FEEC)

__int64 __fastcall sub_567B0FEEC(
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
        __int64 a12,
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
        __int64 a30,
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
        int a48)
{
  __int64 (*v48)(void); // r8
  int v49; // ecx
  __int64 v50; // r9
  int v51; // eax
  __int64 v52; // rdx
  __int64 v53; // rax
  void *v54; // r15
  __int64 v55; // r9
  __int64 v56; // rdx
  unsigned __int64 v57; // rcx
  __int64 v58; // rsi
  void *v59; // r14
  void *v60; // rbx
  __int64 v61; // rdi
  char v62; // sf
  char v64; // zf
  __int64 v65; // r10
  __int64 v66; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v48) = ~a48;
  v49 = a12;
  LODWORD(v50) = a30;
  v51 = a12 & a30;
  LODWORD(v52) = ~a48;
  do
  {
    LODWORD(v53) = -1250661553 * (v51 & v52)
                 - 1250661553 * ~(~(~(_DWORD)v50 & ~v49) & (unsigned int)v48)
                 - 1250661553 * (~(~(_DWORD)v50 & ~v49) & (unsigned int)v48 & ~v51);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1416297568 * v53));
    v55 = (unsigned int)(-1869802432 * v53);
    v56 = -231LL * (_QWORD)&retaddr;
    v57 = ~(unsigned __int64)&retaddr;
    do
    {
      v58 = (unsigned int)(-1087687568 * v53);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-532325136 * v53));
      v61 = (unsigned int)(997348648 * v53);
      v53 = nullsub_7971(
              (unsigned int)(1158773986 * v53),
              v56,
              -162226LL * ~*(_QWORD *)(-232LL * v57 + v56) - 162225LL * *(_QWORD *)(-232LL * v57 + v56),
              v55);
    }
    while ( v62 );
    v51 = nullsub_7972(v57, v53);
  }
  while ( !v64 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v54;
  *(_QWORD *)(v65 + v66) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
  return v48();
}

