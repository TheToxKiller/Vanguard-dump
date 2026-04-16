// sub_5679C1932  (0x5679C1932)

__int64 __fastcall sub_5679C1932(
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
        int a48)
{
  void *v48; // r8
  __int64 v49; // r9
  __int64 v50; // rsi
  __int64 v51; // r10
  unsigned __int64 v52; // rdi
  int v53; // edx
  __int64 v54; // rcx
  int v55; // eax
  void *v56; // r11
  int v57; // edx
  int v58; // ecx
  __int64 v59; // rax
  int v60; // r10d
  __int64 v61; // rdx
  __int64 v62; // rbx
  void *v63; // r14
  void *v64; // r15
  void *v65; // r12
  char v66; // pf
  __int64 v67; // r13
  char v68; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v48) = a16;
  LODWORD(v49) = a20;
  LODWORD(v50) = a48 & ~(~a20 & a16);
  LODWORD(v51) = ~(a20 & a48);
  LODWORD(v52) = -641084815 * (v51 & ~a16) + 641084815 * (~a20 & a16 & a48) - 1923254445 * ~(~a16 & a20 & ~a48);
  v53 = ~a48 & ~a16;
  LODWORD(v54) = ~a48;
  v55 = ~a20 & ~a48;
  LODWORD(v56) = ~(v53 & ~a20);
  v57 = a20 & ~v53;
  do
  {
    v58 = v52
        - 641084815 * ((unsigned int)v56 & ~v57)
        - 641084815 * ~(_DWORD)v50
        - 1282169630 * (v49 & ~((unsigned int)v48 & v54));
    LODWORD(v59) = ~v55;
    v60 = (unsigned int)v48 & v51;
    do
    {
      v61 = v58 - 641084815 * ((unsigned int)v59 & v60);
      v52 = ~(unsigned __int64)&retaddr;
      v50 = (unsigned int)(1529138192 * v61);
      v62 = (unsigned int)(-290189088 * v61);
      v63 = *(_UNKNOWN **)((char *)&retaddr + v62);
      v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1746780008 * v61));
      v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(292447280 * v61));
      v59 = nullsub_6157(
              *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              v61,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2039227288 * v61)),
              (unsigned int)(-2110645464 * v61));
    }
    while ( !v66 );
    v67 = v59;
    v55 = nullsub_6158();
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v48;
  *(_QWORD *)(-504LL * v52 - 503 * v51) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1675361832 * v57)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1237820008 * v57)) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-217424 * ~v54 - 217423 * v54))((unsigned int)(-2110927738 * v57));
}

