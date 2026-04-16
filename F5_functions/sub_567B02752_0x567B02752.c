// sub_567B02752  (0x567B02752)

__int64 __fastcall sub_567B02752(
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
        __int64 a45)
{
  __int64 v45; // rax
  void *v46; // r14
  int v47; // r10d
  int v48; // r8d
  int v49; // r11d
  int v50; // r9d
  void *v51; // rsi
  __int64 v52; // rbx
  void *v53; // rbp
  int v54; // r12d
  int v55; // edx
  int v56; // r15d
  int v57; // r9d
  unsigned int v58; // ebp
  int v59; // ecx
  __int64 v60; // rdi
  __int64 v61; // rax
  __int64 v62; // rcx
  char v63; // zf
  __int64 v64; // rdx
  __int64 (*v65)(void); // r8
  __int64 v66; // r9
  __int64 v67; // r10
  __int64 v68; // r11
  char v69; // sf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v45) = a8;
  do
  {
    LODWORD(v46) = a41;
    v47 = ~a41;
    v48 = a45;
    v49 = v45;
    v50 = v45;
    LODWORD(v51) = ~(_DWORD)a45 & a41;
    LODWORD(v52) = v45;
    LODWORD(v53) = a41;
    v54 = v45;
    v55 = v45 & ~(_DWORD)a45;
    v56 = v55 & ~a41;
    do
    {
      v57 = ~v50;
      v58 = v48 & (unsigned int)v53;
      v54 = ~(v57 & ~v58) & ~(v58 & v54);
      v56 = ~v56;
      v59 = 1573112411 * (~(v48 & v47) & v49)
          + 1573112411 * ~(~(v57 & ~(~(v48 & v47) & ~(_DWORD)v51)) & ~(~(v48 & v47) & ~(_DWORD)v51 & v52))
          - 1573112411 * v54
          - 1573112411 * ~(v56 & ~((unsigned int)v46 & ~v55))
          - 1573112411 * (v48 & ~(~(v45 & (unsigned int)v46) & ~(v57 & v47)))
          - 1573112411 * ~(v47 & v48 & v45)
          + 1148742474 * ~(v57 & v58);
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1150118136 * v59));
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-107821528 * v59));
      v52 = (unsigned int)(-353418648 * v59);
      v60 = (unsigned int)(-1856955432 * v59);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v60);
      v61 = *(_QWORD *)(-272LL * ~(unsigned __int64)&retaddr - 271LL * (_QWORD)&retaddr);
      v45 = nullsub_7859(
              (unsigned int)(417816610 * v59),
              -271LL * (_QWORD)&retaddr,
              -240551 * ~v61 - 240550 * v61,
              (unsigned int)(-706837296 * v59));
    }
    while ( !v63 );
    LODWORD(v45) = nullsub_7860(v62, v45);
  }
  while ( v69 );
  *(_UNKNOWN **)((char *)&retaddr + v66) = v46;
  *(_QWORD *)(v67 + v68) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v51;
  return v65();
}

