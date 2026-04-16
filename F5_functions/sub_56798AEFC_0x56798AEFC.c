// sub_56798AEFC  (0x56798AEFC)

__int64 __fastcall sub_56798AEFC(
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
        int a33)
{
  void *v33; // r9
  int v34; // eax
  __int64 v35; // r10
  __int64 v36; // r8
  __int64 v37; // r11
  int v38; // ecx
  __int64 v39; // rbx
  __int64 v40; // rdi
  int v41; // eax
  __int64 v42; // r8
  __int64 v43; // r9
  unsigned __int64 v44; // rcx
  __int64 v45; // rdx
  unsigned __int64 v46; // rcx
  __int64 v47; // r14
  __int64 v48; // rsi
  void *v49; // r12
  void *v50; // r15
  void *v51; // r13
  char v52; // of
  __int64 (*v54)(void); // rdx
  char v55; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v33) = a33;
  v34 = ~a33;
  LODWORD(v35) = a19;
  LODWORD(v36) = a24;
  LODWORD(v37) = 1961583481 * (~a33 & ~(a19 & a24));
  v38 = ~a19;
  LODWORD(v39) = ~a24;
  LODWORD(v40) = ~(~a19 & ~(a33 & ~a24) & ~(~a33 & a24));
  do
  {
    v41 = v37
        + 1961583481 * v40
        - 1961583481 * ~(v36 & ~(v38 & (unsigned int)v33))
        + 1589783147 * (v38 & (unsigned int)v33 & v39)
        + 1961583481 * ~(~(v35 & (unsigned int)v33) & v36)
        - 1589783147
        * ~(~(~(v35 & (unsigned int)v33) & ~(v34 & v38) & v39) & ~(v36 & ~(~(v35 & (unsigned int)v33) & ~(v34 & v38))))
        - 371800334 * ~(~(v35 & v34 & v39) & ~(v36 & ~(v35 & v34)));
    v42 = (unsigned int)(-1073762392 * v41);
    v43 = *(__int64 *)((char *)&retaddr + v42);
    v44 = (unsigned __int64)&retaddr;
    do
    {
      v45 = -231LL * v44;
      v46 = ~v44;
      v47 = -504LL * v46;
      v48 = (unsigned int)(1515867584 * v41);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v40 = (unsigned int)(1957972776 * v41);
      v50 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v39 = (unsigned int)(-442132616 * v41);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v39);
      v41 = nullsub_3846(
              (unsigned int)(2100109358 * v41),
              -168697LL * ~*(_QWORD *)(v45 - 232 * v46) - 168696LL * *(_QWORD *)(v45 - 232 * v46),
              v42,
              v43);
    }
    while ( v52 );
    v34 = nullsub_3847();
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + v36) = v33;
  *(_QWORD *)(v37 + v47) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v51;
  return v54();
}

