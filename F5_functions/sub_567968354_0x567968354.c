// sub_567968354  (0x567968354)

__int64 __fastcall sub_567968354(
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
  int v46; // r8d
  void *v47; // r9
  void *v48; // rdi
  __int64 v49; // rsi
  __int64 v50; // r11
  int v51; // r10d
  __int64 v52; // rax
  __int64 v53; // rcx
  int v54; // ecx
  int v55; // eax
  __int64 v56; // r8
  __int64 (*v57)(void); // rdx
  int v58; // eax
  void *v59; // r15
  __int64 v60; // r12
  __int64 v61; // rcx
  __int64 v62; // rdx
  char v63; // pf
  __int64 v64; // r10
  char v65; // cf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v46 = a19;
  LODWORD(v47) = ~a25;
  LODWORD(v48) = ~(a46 & a25);
  LODWORD(v49) = ~a19 & a46;
  LODWORD(v50) = -1074223769 * (a46 & ~(~a19 & a25) & ~(a19 & ~a25)) + 2146519758 * ((unsigned int)v48 & ~a19);
  v51 = ~(a46 & a25 & ~a19);
  LODWORD(v52) = ~a46;
  LODWORD(v53) = ~a46;
LABEL_2:
  v54 = v46 & v53;
  v55 = v46 & ~((unsigned int)v48 & ~((unsigned int)v47 & v52));
  v56 = v51 & ~((unsigned int)v48 & v46);
  LODWORD(v57) = -2146519758 * v56;
  do
  {
    v58 = v50 + (_DWORD)v57 - 1074223769 * ~((unsigned int)v47 & ~(~(_DWORD)v49 & ~v54)) - 1074223769 * v55;
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-677452456 * v58));
    v60 = (unsigned int)(-1452925112 * v58);
    v49 = (unsigned int)(-234325224 * v58);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v61 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
    v52 = nullsub_5679(
            (unsigned int)(1153637778 * v58),
            -332685 * v61 - 332686 * ~v61,
            v56,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(651929240 * v58)));
    if ( !v63 )
      goto LABEL_2;
    v55 = nullsub_5680(v53, v62, v52);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + v64) = v47;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v50) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v48;
  return v57();
}

