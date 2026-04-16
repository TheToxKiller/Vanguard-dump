// sub_5679B4426  (0x5679B4426)

__int64 __fastcall sub_5679B4426(
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
  __int64 v46; // rax
  void *v47; // r13
  __int64 v48; // r9
  __int64 v49; // rdx
  unsigned __int64 v50; // rcx
  __int64 v51; // rsi
  void *v52; // r14
  __int64 v53; // rdi
  __int64 v54; // rbx
  void *v55; // r15
  void *v56; // r12
  char v57; // zf
  __int64 (*v58)(void); // r8
  __int64 v59; // r10
  __int64 v60; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v46) = 1023436313 * (~a38 & ~a46 & a33)
               - 1023436313 * ~(a46 & a38 & a33)
               - 1023436313 * (a33 & ~(~(~a38 & ~a46) & ~(a46 & a38)));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1391197536 * v46));
  v48 = (unsigned int)(1292617832 * v46);
  v49 = -231LL * (_QWORD)&retaddr;
  v50 = ~(unsigned __int64)&retaddr;
  v51 = (unsigned int)(-727020824 * v46);
LABEL_2:
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = (unsigned int)(219954392 * v46);
  v54 = (unsigned int)(1799684264 * v46);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
  v51 = (unsigned int)(1166929608 * v46);
  do
  {
    v56 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v46 = nullsub_6100(
            (unsigned int)(481343122 * v46),
            v49,
            -231482LL * ~*(_QWORD *)(-232LL * v50 + v49) - 231481LL * *(_QWORD *)(-232LL * v50 + v49),
            v48);
    if ( !v57 )
      goto LABEL_2;
    LODWORD(v46) = nullsub_6101(v50, v46);
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
  *(_QWORD *)(v60 + v59) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v56;
  return v58();
}

