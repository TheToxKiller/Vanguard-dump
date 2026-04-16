// sub_567AB1476  (0x567AB1476)

__int64 __fastcall sub_567AB1476(
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
        __int64 a20,
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
        __int64 a31,
        int a32,
        int a33,
        __int64 a34)
{
  __int64 v34; // rdx
  unsigned __int64 v35; // rcx
  char *v36; // rbp
  unsigned __int64 v37; // rbx
  char *v38; // rdx
  void *v39; // r14
  __int64 v40; // r13
  void *v41; // r15
  void *v42; // r12
  __int64 v43; // rsi
  __int64 v44; // rax
  char v45; // pf
  void *v47; // r8
  __int64 v48; // r10
  __int64 v49; // r11
  void *v50; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  v34 = ~a34 & ~(~(~a31 & ~a20) & ~(a20 & a31));
  v35 = 0xFAFAA3ECFDFF3701uLL;
  v36 = (char *)(0xFAFAA3ECFDFF3701uLL * ~(~(a20 & ~a31) & ~a34)
               + 0x5055C130200C8FFLL * ~(~a34 & ~(~(a20 & ~a31) & ~(~a20 & a31))));
  v37 = 0xFAFAA3ECFDFF3701uLL * ~(~a34 & a20 & ~a31);
  do
  {
    v38 = &v36[v37 + v35 * v34];
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-376795632 * (_DWORD)v38));
    v40 = (unsigned int)(-272249008 * (_DWORD)v38);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(503107152 * (_DWORD)v38));
    v43 = (unsigned int)(-1256698416 * (_DWORD)v38);
    v36 = *(char **)((char *)&retaddr + v43);
    v37 = *(_QWORD *)(-111LL * (_QWORD)&retaddr - 112 * ~(unsigned __int64)&retaddr);
    v44 = nullsub_7432(v35, v38, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1822961328 * (_DWORD)v38)));
    if ( !v45 )
      goto LABEL_1;
    nullsub_7433(v44);
  }
  while ( !v45 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1340549608 * v34)) = v50;
  *(_QWORD *)(-520LL * ~(unsigned __int64)&retaddr - 519LL * (_QWORD)&retaddr) = 0x98EC1D9AE9EDD798uLL * v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1948203384 * v34)) = (_UNKNOWN *)(0x9299F979953ED7E0uLL * v34);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-104546624 * v34)) = (_UNKNOWN *)(0x8D8328F7322E9ED0uLL * v34);
  *(_QWORD *)(v48 + v49) = 0x11B3E4F3A95FBE40LL * v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(586958344 * v34)) = (_UNKNOWN *)v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1215307552 * v34)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1864352192 * v34)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2115905768 * v34)) = (_UNKNOWN *)v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-796051592 * v34)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-348847LL * ~v37 - 348846 * v37))((unsigned int)(1508519358 * v34));
}

