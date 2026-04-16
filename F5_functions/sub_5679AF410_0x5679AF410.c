// sub_5679AF410  (0x5679AF410)

__int64 __fastcall sub_5679AF410(
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
        __int64 a13,
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
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39)
{
  __int64 v39; // rax
  __int64 v40; // rdx
  unsigned __int64 v41; // rdx
  unsigned __int64 v42; // rsi
  __int64 v43; // rdi
  void *v44; // r14
  __int64 v45; // rbx
  void *v46; // r15
  void *v47; // r12
  void *v48; // r13
  void *v49; // rbp
  __int64 v50; // rax
  __int64 v51; // rdx
  __int64 v52; // rcx
  __int64 v53; // r8
  void *v54; // r11
  char v56; // cf
  __int64 v57; // rax
  __int64 v58; // rcx
  void *v59; // r9
  __int64 v60; // r10
  void *v61; // [rsp+0h] [rbp-50h]
  void *v62; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v39 = ~(~a39 & ~a30) & ~(a39 & a30);
  v40 = ~(~a13 & ~a30) & ~(a13 & a30);
  v41 = 0xB49DEBC175C2359FuLL * (~(v39 & ~a13) & ~(a13 & ~v39))
      - 0x4B62143E8A3DCA61LL * ~(~(v40 & ~a39) & ~(a39 & ~v40));
  v42 = ~(unsigned __int64)&retaddr;
  v43 = (unsigned int)(-221692280 * v41);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = (unsigned int)(-770228304 * v41);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1295544408 * v41));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(163421872 * v41));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-128371384 * v41));
  v50 = nullsub_6072(
          -232LL * ~(unsigned __int64)&retaddr,
          v41,
          *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  if ( !v56 )
  {
    v57 = nullsub_6073(v52, v51, v53, v50);
    if ( !v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1773979456 * v51)) = v61;
      v57 = 0x6B1D3C711216CD08LL * v51;
      v58 = -519 * v60;
      v60 = -520LL * v42;
    }
    *(_QWORD *)(v60 + v58) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1867300352 * v51)) = (_UNKNOWN *)(0x792E49E15890CD07LL * v51);
    *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v42) = 0xA1D6FE19C67D45A3uLL * v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-350063664 * v51)) = (_UNKNOWN *)(0x696AF599E7CD4000LL * v51);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-898599688 * v51)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(70100976 * v51)) = v62;
    v50 = (unsigned int)(-676907408 * v51);
  }
  *(_UNKNOWN **)((char *)&retaddr + v50) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(875379768 * v51)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2007502304 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2030722224 * v51)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-325764 * ~v53 - 325763 * v53))((unsigned int)(598154114 * v51));
}

