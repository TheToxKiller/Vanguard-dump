// sub_5679F0AD1  (0x5679F0AD1)

__int64 __fastcall sub_5679F0AD1(
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
  int v41; // r11d
  __int64 v42; // rcx
  __int64 v43; // rdx
  int v44; // eax
  __int64 v45; // rdx
  unsigned __int64 v46; // rcx
  __int64 v47; // rdi
  void *v48; // r12
  __int64 v49; // rbp
  void *v50; // r15
  __int64 v51; // rbx
  void *v52; // r13
  __int64 v53; // rax
  char v54; // of
  char v56; // cf
  __int64 v57; // r8
  void *v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v41 = ~(~(a32 & ~a28) & ~(~a32 & a28));
  LODWORD(v42) = -855045763 * (v41 & a41)
               - 855045763 * ~(~a28 & ~(~a41 & a32) & ~(a41 & ~a32))
               + 855045763 * ~(~(~a41 & ~a28) & a32 & ~(a41 & a28))
               + 1710091526 * ~(~a41 & ~a28 & ~a32);
  LODWORD(v43) = ~(~(v41 & ~a41) & ~(a41 & ~(a32 & ~a28) & ~(~a32 & a28)));
LABEL_2:
  v44 = v42 - 855045763 * v43;
  v45 = -231LL * (_QWORD)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  v47 = (unsigned int)(-1761428960 * v44);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  do
  {
    v49 = (unsigned int)(-795802056 * v44);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-440357240 * v44);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = nullsub_6391(
            (unsigned int)(-1600985878 * v44),
            -199086LL * *(_QWORD *)(-232LL * v46 + v45) - 199087LL * ~*(_QWORD *)(-232LL * v46 + v45));
    if ( v54 )
      goto LABEL_2;
    v44 = nullsub_6392(v42, v43, v53);
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v58;
  *(_QWORD *)(v60 - 504 * ~(unsigned __int64)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return ((__int64 (*)(void))v45)();
}

