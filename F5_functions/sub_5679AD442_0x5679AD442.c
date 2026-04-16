// sub_5679AD442  (0x5679AD442)

__int64 __fastcall sub_5679AD442(
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
        __int64 a42)
{
  void *v42; // r11
  __int64 v43; // r10
  __int64 v44; // r8
  void *v45; // r9
  int v46; // edx
  int v47; // eax
  int v48; // edx
  int v49; // edi
  int v50; // ecx
  unsigned __int64 v51; // rdi
  __int64 v52; // rcx
  int v53; // edx
  __int64 v54; // rsi
  void *v55; // r14
  __int64 v56; // rbx
  void *v57; // r15
  void *v58; // r13
  __int64 v59; // rbp
  __int64 v60; // rax
  char v61; // sf
  __int64 v63; // r12
  char v64; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v42) = a31;
  LODWORD(v43) = a39;
  LODWORD(v44) = ~a39;
  LODWORD(v45) = a42;
  v46 = a42 & ~a31;
  v47 = ~v46 & ~(~(_DWORD)a42 & a31);
  v48 = -1814321921 * (v46 & ~a39) - 1814321921 * (a39 & ~v47);
  v49 = a39 & ~(_DWORD)a42;
  v50 = v49 & ~a31;
  LODWORD(v51) = ~(a31 & ~v49);
  LODWORD(v52) = ~v50;
  do
  {
    v53 = v48
        - 1814321921 * ~(v51 & v52)
        - 1814321921 * (~((unsigned int)v45 & (unsigned int)v42) & v43)
        - 1814321921 * (v44 & v47)
        + 1814321921
        * (~(v43 & (unsigned int)v45 & (unsigned int)v42) & ~(v44 & ~((unsigned int)v45 & (unsigned int)v42)));
    v51 = ~(unsigned __int64)&retaddr;
    v54 = (unsigned int)(58988600 * v53);
    do
    {
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-116377128 * v53));
      v56 = (unsigned int)(1471514856 * v53);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1646880584 * v53));
      v59 = *(_QWORD *)(-536LL * v51 - 535LL * (_QWORD)&retaddr);
      v60 = nullsub_6056();
    }
    while ( v61 );
    v63 = v60;
    v47 = nullsub_6057();
  }
  while ( !v64 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_QWORD *)(-503 * v43 - 504 * v51) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-234354328 * v48)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-164791 * v59 - 164792 * ~v59))((unsigned int)(-1617786302 * v48));
}

