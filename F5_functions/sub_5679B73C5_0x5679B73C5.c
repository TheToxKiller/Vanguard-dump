// sub_5679B73C5  (0x5679B73C5)

__int64 __fastcall sub_5679B73C5(
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
        int a38)
{
  __int64 v38; // rcx
  void *v39; // r8
  __int64 v40; // rdx
  unsigned __int64 v41; // rax
  __int64 v42; // rdi
  void *v43; // r12
  __int64 v44; // rsi
  void *v45; // r15
  __int64 v46; // rax
  char v47; // sf
  char v48; // pf
  __int64 v49; // r9
  __int64 v50; // r10
  __int64 v51; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v38) = 1167727861 * (~a36 & ~a38 & ~a29) + 1167727861 * ~(~a29 & ~a36 & ~a38);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-105434720 * v38));
  v40 = -231LL * (_QWORD)&retaddr;
  v41 = ~(unsigned __int64)&retaddr;
  v42 = (unsigned int)(1382452896 * v38);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
LABEL_2:
  v44 = (unsigned int)(-801932904 * v38);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = -232LL * v41;
  do
  {
    v41 = nullsub_6121(
            (unsigned int)(1596115462 * v38),
            -229756LL * *(_QWORD *)(v40 + v46) - 229757LL * ~*(_QWORD *)(v40 + v46),
            v39);
    if ( v47 )
      goto LABEL_2;
    v46 = nullsub_6122(v38, v40, v39, v41);
  }
  while ( !v48 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v39;
  *(_QWORD *)(v51 - 504 * ~(unsigned __int64)&retaddr) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  return ((__int64 (*)(void))v40)();
}

