// sub_567AD2F35  (0x567AD2F35)

__int64 __fastcall sub_567AD2F35(
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
        int a40)
{
  __int64 v40; // r8
  int v41; // r15d
  int v42; // r13d
  int v43; // r14d
  int v44; // r13d
  __int64 v45; // rdi
  int v46; // ecx
  __int64 v47; // rbx
  __int64 v48; // rcx
  int v49; // edx
  __int64 v50; // rsi
  __int64 v51; // rdx
  __int64 v52; // r12
  void *v53; // r14
  void *v54; // r15
  void *v55; // r13
  __int64 v56; // rbp
  __int64 v57; // rax
  __int64 v58; // rdx
  __int64 v59; // rcx
  char v60; // of
  void *v61; // r9
  __int64 v62; // r10
  void *v63; // r11
  char v64; // cf
  unsigned __int64 v66; // [rsp+0h] [rbp-50h] BYREF
  void *v67; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

LABEL_1:
  v40 = (unsigned int)~a39;
  v41 = ~a12 & ~(~a40 & a39);
  v42 = ~a40 & ~a39;
  v43 = v42 & a12;
  v44 = ~v42;
  LODWORD(v45) = ~a12 & ~(v44 & ~(a40 & a39));
  v46 = a39 & ~a12;
  LODWORD(v47) = v46 & a40;
  LODWORD(v48) = ~a40 & ~v46;
  v49 = -768446559 * ~(~(v40 & ~(~(a12 & ~a40) & ~(~a12 & a40))) & ~(~(a12 & ~a40) & ~(~a12 & a40) & a39))
      - 1536893118 * v41
      - 768446559 * (~v43 & ~(v44 & ~a12))
      + 768446559 * (a40 & a39 & a12)
      - 768446559 * ~(v40 & ~(a12 & a40));
  LODWORD(v50) = ~v41 & ~(a12 & ~a40 & a39);
  do
  {
    v51 = v49
        - 768446559 * (_DWORD)v50
        + 768446559 * (_DWORD)v45
        - 768446559 * ~(~(_DWORD)v48 & (unsigned int)~(_DWORD)v47);
    v52 = (unsigned int)(652186104 * v51);
    v67 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v66 = -504LL * ~(unsigned __int64)&retaddr;
    v50 = (unsigned int)(-54550096 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(793533344 * v51));
    v45 = (unsigned int)(-619939056 * v51);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(1837514120 * v51);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v56 = (unsigned int)(369491624 * v51);
    v57 = nullsub_7685(
            *(&v66 + -16 * (_QWORD)&retaddr + -16 * ~(unsigned __int64)&retaddr + 10),
            v51,
            v40,
            *(_UNKNOWN **)((char *)&retaddr + v56));
    if ( v60 )
      goto LABEL_1;
    nullsub_7686(v59, v58, v57);
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v67;
  *(_QWORD *)(v62 + v66) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2087961552 * v49)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-205554 * ~v48 - 205553 * v48))((unsigned int)(92372906 * v49));
}

