// sub_567B1E244  (0x567B1E244)

__int64 __fastcall sub_567B1E244(
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
  int v46; // eax
  int v47; // edx
  __int64 v48; // rdx
  __int64 v49; // rax
  unsigned __int64 v50; // rcx
  __int64 v51; // rdi
  void *v52; // r15
  void *v53; // r12
  void *v54; // rbx
  void *v55; // r13
  void *v56; // rbp
  __int64 v57; // rsi
  char v58; // sf
  __int64 v60; // rcx
  void *v61; // r8
  void *v62; // r9
  __int64 v63; // r10
  __int64 v64; // r11
  void *v65; // [rsp+0h] [rbp-50h]
  void *v66; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v46 = 1874996473 * ~(~(~a13 & ~a27) & ~a46 & ~(a13 & a27));
  v47 = 1874996473 * (~a46 & ~(~(a27 & ~a13) & ~(a13 & ~a27)));
  do
  {
    v48 = (unsigned int)(v46 + v47);
    v49 = -407LL * (_QWORD)&retaddr;
    v50 = ~(unsigned __int64)&retaddr;
    v51 = (unsigned int)(603548888 * v48);
    do
    {
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(202031168 * v48));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(121727624 * v48));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(963642528 * v48));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1326280784 * v48));
      v57 = *(_QWORD *)(v49 - 408 * v50);
      v49 = nullsub_8039(
              v50,
              v48,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-520700728 * v48)),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2007588600 * v48)));
    }
    while ( v58 );
    v46 = nullsub_8040();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(362638256 * v47)) = v66;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v60) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1005066608 * v47)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2087892144 * v47)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1323736168 * v47)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1445463792 * v47)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1165673696 * v47)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-440397184 * v47)) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-247954 * ~v57 - 247953 * v57))((unsigned int)(-411237586 * v47));
}

