// sub_5679F95AE  (0x5679F95AE)

__int64 __fastcall sub_5679F95AE(
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
        int a41)
{
  int v41; // edi
  int v42; // esi
  __int64 v43; // rax
  __int64 v44; // r14
  __int64 v45; // r8
  __int64 v46; // rdx
  unsigned __int64 v47; // rcx
  __int64 v48; // rsi
  __int64 v49; // rbx
  void *v50; // r15
  __int64 v51; // rdi
  void *v52; // r13
  char v53; // pf
  __int64 v54; // r12
  __int64 (*v55)(void); // rdx
  __int64 v56; // r8
  void *v57; // r9
  __int64 v58; // r10
  void *v59; // r11
  char v60; // zf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v41 = ~(~a16 & ~a41) & ~(a16 & a41);
    v42 = a35 & ~a41;
    LODWORD(v43) = 869084695 * (~(v41 & ~a35) & ~(a35 & ~v41))
                 - 869084695 * (~(v42 & ~a16) & ~(a16 & ~v42))
                 + 869084695 * (~(~a16 & ~a35 & ~a41) & ~(~(~a16 & ~a35) & a41))
                 - 869084695 * ~(a41 & ~(~(~a16 & ~a35) & ~(a16 & a35)))
                 + 869084695 * ~(v42 & ~a16)
                 + 869084695 * (~a16 & ~(a41 & ~a35));
    v44 = (unsigned int)(-1557056488 * v43);
    v45 = -503LL * (_QWORD)&retaddr;
    v46 = -231LL * (_QWORD)&retaddr;
    v47 = ~(unsigned __int64)&retaddr;
    v48 = (unsigned int)(-1897302648 * v43);
    v49 = (unsigned int)(660477840 * v43);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-2017389528 * v43);
    do
    {
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v43 = nullsub_6449(
              (unsigned int)(619430642 * v43),
              -191946LL * ~*(_QWORD *)(v46 - 232 * v47) - 191945LL * *(_QWORD *)(v46 - 232 * v47),
              v45);
    }
    while ( !v53 );
    v54 = v43;
    nullsub_6450();
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v57;
  *(_QWORD *)(v58 + v56) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return v55();
}

