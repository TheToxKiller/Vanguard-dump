// sub_5679C29F5  (0x5679C29F5)

__int64 __fastcall sub_5679C29F5(
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
  void *v38; // r8
  __int64 v39; // r9
  int v40; // edx
  __int64 v41; // rsi
  __int64 v42; // rcx
  __int64 v43; // r10
  __int64 v44; // rdi
  __int64 v45; // rax
  int v46; // eax
  __int64 v47; // rdx
  __int64 v48; // rbp
  void *v49; // r14
  void *v50; // r15
  __int64 v51; // rbx
  void *v52; // r12
  void *v53; // r13
  unsigned __int64 v54; // rcx
  char v55; // of
  char v56; // zf
  __int64 v57; // r11
  __int64 v59; // [rsp+0h] [rbp-40h] BYREF
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v38) = a38;
  LODWORD(v39) = ~a38;
  v40 = a8;
  LODWORD(v41) = a22 & ~a8;
  LODWORD(v42) = a22 & ~(~a38 & ~a8);
  LODWORD(v43) = ~a22;
  LODWORD(v44) = ~(~a22 & ~a8) & ~(a22 & a8);
  LODWORD(v45) = ~a38 & ~(_DWORD)v44;
LABEL_2:
  v46 = 939373897 * v45;
  do
  {
    v47 = v46
        - 939373897 * ~((unsigned int)v38 & ~(_DWORD)v41 & ~((unsigned int)v43 & v40))
        + 939373897 * ((unsigned int)v38 & (unsigned int)v44)
        - 939373897 * ((unsigned int)v43 & ~(v40 & (unsigned int)v39))
        - 939373897 * (_DWORD)v42;
    v48 = (unsigned int)(2134387056 * v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v44 = (unsigned int)(1855040752 * v47);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v51 = (unsigned int)(927520376 * v47);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1333443240 * v47));
    v54 = ~(unsigned __int64)&retaddr << 9;
    v41 = *(__int64 *)((char *)&v59 + -v54 + -512 * (_QWORD)&retaddr + 64);
    v45 = nullsub_6163(
            v54,
            v47,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(838038912 * v47)),
            (unsigned int)(-737655536 * v47));
    if ( v55 )
      goto LABEL_2;
    v46 = nullsub_6164(v45);
  }
  while ( !v56 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v38;
  *(_QWORD *)(v57 + v43) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1169771584 * v40)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-208272 * ~v41 - 208271 * v41))((unsigned int)(-1667901390 * v40));
}

