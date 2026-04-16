// sub_5679C737E  (0x5679C737E)

__int64 __fastcall sub_5679C737E(
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
        int a39)
{
  int v39; // r8d
  int v40; // eax
  int v41; // r11d
  int v42; // r9d
  int v43; // edx
  unsigned __int64 v44; // rsi
  int v45; // ecx
  int v46; // r10d
  int v47; // edx
  unsigned __int64 v48; // r10
  __int64 v49; // rax
  void *v50; // r15
  __int64 v51; // rbx
  void *v52; // r14
  __int64 v53; // rdi
  void *v54; // r12
  __int64 v55; // r13
  __int64 v56; // rbp
  char v57; // of
  __int64 v58; // rcx
  __int64 v59; // r8
  void *v60; // r9
  __int64 v61; // r11
  char v62; // zf
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v39 = a22;
  v40 = a35;
  v41 = ~a35;
  v42 = ~a39;
  v43 = a22 & ~a39;
  LODWORD(v44) = ~(~a22 & ~a39);
  v45 = a39 & ~(~a35 & ~a22);
  v46 = ~(a22 & a39);
LABEL_2:
  v47 = 726404301 * (~(v43 & v41) & ~(v40 & ~v43))
      + 726404301 * ~(v41 & ~(v44 & v46))
      - 726404301 * ~v45
      + 726404301 * (v42 & ~(v39 & v40));
  v48 = (unsigned __int64)&retaddr;
  v49 = -231LL * (_QWORD)&retaddr;
  do
  {
    v44 = ~v48;
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-242747424 * v47));
    v51 = (unsigned int)(-2125204048 * v47);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(-1062602024 * v47);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(1446508832 * v47);
    v56 = *(_QWORD *)(v49 - 232 * ~v48);
    v40 = nullsub_6191();
    if ( v57 )
      goto LABEL_2;
    v49 = nullsub_6192();
  }
  while ( !v62 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v64;
  *(_QWORD *)(-504LL * v44 - 503 * v48) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-259501 * v56 - 259502 * ~v56))((unsigned int)(1881833142 * v47));
}

