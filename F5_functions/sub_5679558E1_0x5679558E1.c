// sub_5679558E1  (0x5679558E1)

__int64 __fastcall sub_5679558E1(
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
  void *v46; // r8
  int v47; // eax
  __int64 v48; // rcx
  int v49; // edx
  int v50; // eax
  __int64 v51; // r9
  __int64 v52; // rdx
  __int64 v53; // r9
  __int64 v54; // rax
  unsigned __int64 v55; // rcx
  unsigned __int64 v56; // rcx
  __int64 v57; // rsi
  void *v58; // r15
  __int64 v59; // rbx
  void *v60; // r14
  void *v61; // r12
  void *v62; // r13
  __int64 v63; // rdi
  __int64 v64; // rbp
  char v65; // sf
  __int64 v66; // r10
  __int64 v67; // r11
  char v68; // of
  void *v70; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v46) = a28;
  v47 = a14 & ~a46;
  LODWORD(v48) = ~v47;
  v49 = v47 & a28;
  v50 = ~a28 & v47;
  LODWORD(v51) = v48 & ~a28;
  do
  {
    v52 = 1982137391 * (~(_DWORD)v51 & ~v49) + 1982137391 * (~v50 & ~((unsigned int)v46 & (unsigned int)v48));
    v53 = (unsigned int)(21974080 * v52);
    v54 = -135LL * (_QWORD)&retaddr;
    v55 = (unsigned __int64)&retaddr;
    do
    {
      v56 = ~v55;
      v57 = (unsigned int)(1123183504 * v52);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v59 = (unsigned int)(-473695432 * v52);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1487008536 * v52));
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(153818560 * v52));
      v63 = (unsigned int)(1662801176 * v52);
      v64 = *(_QWORD *)(v54 - 136 * v56);
      v54 = nullsub_5547(v56, v52, *(_UNKNOWN **)((char *)&retaddr + v63), v53);
    }
    while ( v65 );
    v50 = nullsub_5548();
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v70;
  *(_QWORD *)(-503 * v66 - 504 * v48) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1101209424 * v49)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(627513992 * v49)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-304669 * v64 - 304670 * ~v64))((unsigned int)(-1990605150 * v49));
}

