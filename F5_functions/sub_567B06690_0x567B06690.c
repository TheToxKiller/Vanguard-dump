// sub_567B06690  (0x567B06690)

__int64 __fastcall sub_567B06690(
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
  int v48; // eax
  int v49; // r8d
  int v50; // ecx
  int v51; // edx
  int v52; // ecx
  __int64 v53; // r8
  __int64 v54; // rdi
  void *v55; // r12
  void *v56; // r15
  __int64 v57; // rsi
  __int64 v58; // rbx
  void *v59; // r13
  __int64 v60; // rax
  char v62; // of
  __int64 (*v63)(void); // rdx
  void *v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v48 = a19;
  v49 = ~a12;
  v50 = ~a48;
  v51 = a19 & a48;
LABEL_2:
  v52 = 1990729291 * (~(v50 & ~v48) & v49) + 1990729291 * ~(~(v50 & ~v48) & v49 & ~v51) - 1990729291 * (v49 & v51);
  v53 = (unsigned int)(-109303400 * v52);
  do
  {
    v54 = (unsigned int)(-480934960 * v52);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1140180032 * v52));
    v57 = (unsigned int)(987155272 * v52);
    v58 = (unsigned int)(-1708557712 * v52);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v60 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v48 = nullsub_7889(
            (unsigned int)(2087366778 * v52),
            -352082 * ~v60 - 352081 * v60,
            v53,
            *(_UNKNOWN **)((char *)&retaddr + v53));
    if ( v62 )
      goto LABEL_2;
    nullsub_7890();
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + v53) = v64;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v65) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  return v63();
}

