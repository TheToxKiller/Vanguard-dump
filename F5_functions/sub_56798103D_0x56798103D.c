// sub_56798103D  (0x56798103D)

__int64 __fastcall sub_56798103D(
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
  __int64 v46; // rdx
  int v47; // r9d
  __int64 v48; // rcx
  __int64 v49; // r8
  int v50; // r10d
  int v51; // r11d
  __int64 v52; // rsi
  __int64 v53; // rdi
  __int64 v54; // rax
  int v55; // eax
  unsigned __int64 v56; // rcx
  __int64 v57; // rdx
  unsigned __int64 v58; // rcx
  __int64 v59; // r14
  void *v60; // rbx
  void *v61; // r15
  char v62; // cf
  char v63; // pf
  __int64 (*v64)(void); // rdx
  __int64 v65; // r8
  __int64 v66; // r9
  void *v67; // r10
  __int64 v68; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v46) = a40;
  v47 = ~a23;
  LODWORD(v48) = ~a40;
  LODWORD(v49) = a46;
  v50 = ~a46;
  v51 = ~(~a46 & ~a40) & ~(a46 & a40);
  LODWORD(v52) = ~(~a23 & ~v51);
  LODWORD(v53) = a23 & ~a46;
  LODWORD(v54) = ~(v51 & a23);
LABEL_2:
  v55 = -1934753731 * ~(v52 & v54)
      + 1934753731 * ~(~(v48 & ~(_DWORD)v53) & ~(v53 & v46))
      + 1934753731 * ~(v48 & v47 & v50)
      - 1934753731 * ~(v47 & ~(v49 & v48))
      + 1934753731 * ~(v47 & v51);
  v56 = (unsigned __int64)&retaddr;
  do
  {
    v57 = -559LL * v56;
    v58 = ~v56;
    v59 = -504LL * v58;
    v52 = (unsigned int)(1403372864 * v55);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v53 = (unsigned int)(1382160688 * v55);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v54 = nullsub_5855(
            (unsigned int)(-29166742 * v55),
            -216917LL * ~*(_QWORD *)(v57 - 560 * v58) - 216916LL * *(_QWORD *)(v57 - 560 * v58));
    if ( v62 )
      goto LABEL_2;
    v55 = nullsub_5856(v48, v46, v49, v54);
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + v65) = v67;
  *(_QWORD *)(v68 + v59) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v61;
  return v64();
}

