// sub_5679C71E1  (0x5679C71E1)

__int64 __fastcall sub_5679C71E1(
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
        unsigned int a40)
{
  __int64 v40; // rcx
  __int64 v41; // rdx
  __int64 v42; // r8
  __int64 v43; // r9
  void *v44; // r14
  __int64 v45; // rbx
  void *v46; // r15
  unsigned __int64 v47; // rsi
  __int64 v48; // rdi
  void *v49; // r12
  void *v50; // r13
  void *v51; // rbp
  __int64 v52; // rax
  char v53; // cf
  char v55; // of
  int v56; // edx
  __int64 v57; // rcx
  void *v58; // r8
  __int64 v59; // r9
  void *v60; // r10
  __int64 v61; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  do
  {
    v40 = ~a27 & a18 & ~a40;
    v41 = 2137811859 * (a18 & ~(~a40 & ~a27))
        + 2137811859 * ~(a18 & ~(a40 & a27))
        - 2137811859 * (a27 & a18 & a40)
        + 2137811859 * (_DWORD)v40;
    v42 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1104055376 * v41));
    v43 = (unsigned int)(-648887264 * v41);
    do
    {
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-876471320 * v41));
      v45 = (unsigned int)(-2048256504 * v41);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v47 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(164589384 * v41));
      v48 = (unsigned int)(2115986312 * v41);
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(619757496 * v41));
      v50 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1530093720 * v41));
      v52 = nullsub_6189(v40, v41, v42, v43);
    }
    while ( v53 );
    nullsub_6190(v52);
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v58;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1563958624 * v56)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v48) = (_UNKNOWN *)v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1205650088 * v56)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-910336224 * v56)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1399369240 * v56)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1559223488 * v56));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-421303208 * v56)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-354549LL * ~v47 - 354548 * v47))((unsigned int)(-805010422 * v56));
}

