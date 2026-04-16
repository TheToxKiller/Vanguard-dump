// sub_567B046D7  (0x567B046D7)

__int64 __fastcall sub_567B046D7(
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
        __int64 a36,
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
  int v47; // edx
  int v48; // ecx
  int v49; // edx
  __int64 v50; // rdx
  __int64 v51; // rbp
  __int64 v52; // rbx
  void *v53; // r15
  __int64 v54; // rsi
  void *v55; // r14
  __int64 v56; // rdi
  void *v57; // r12
  __int64 v58; // rax
  __int64 v59; // rcx
  char v60; // of
  char v61; // pf
  __int64 (*v62)(void); // r8
  void *v63; // r9
  __int64 v64; // r10
  __int64 v65; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h]

  v46 = ~a22;
  v47 = ~a22 & ~(_DWORD)a36;
  v48 = ~(v47 & ~a46);
  v49 = ~v47;
  LODWORD(v50) = -1035731591 * (~(v46 & ~a46) & a36)
               + 1482336076 * ~(~(~(_DWORD)a36 & ~a46) & a22)
               + 1776899629 * (a22 & ~(~(~(_DWORD)a36 & ~a46) & ~(a36 & a46)))
               + 1776899629 * ~(v48 & ~(v49 & a46))
               - 446604485 * (v46 & a36 & a46)
               + 1776899629 * (a36 & ~(~(v46 & ~a46) & ~(a22 & a46)))
               + 1776899629 * (a46 & ~(v49 & ~(a36 & a22)))
               + 1482336076 * (v49 & a46);
  v51 = (unsigned int)(442440728 * v50);
  do
  {
    v52 = (unsigned int)(117670648 * v50);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(-1786235440 * v50);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = (unsigned int)(-369484472 * v50);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    do
      v58 = nullsub_7875((unsigned int)(-1206709202 * v50));
    while ( v60 );
    nullsub_7876(v59, v58);
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v63;
  *(_QWORD *)(v64 + v65) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  return v62();
}

