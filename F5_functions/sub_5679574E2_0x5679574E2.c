// sub_5679574E2  (0x5679574E2)

__int64 __fastcall sub_5679574E2(
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
  __int64 v41; // rdx
  void *v42; // r11
  __int64 (*v43)(void); // r8
  int v44; // eax
  __int64 v45; // r10
  int v46; // ecx
  int v47; // eax
  void *v48; // r13
  __int64 v49; // rdi
  __int64 v50; // rbx
  void *v51; // r14
  void *v52; // r12
  __int64 v53; // rsi
  __int64 v54; // rax
  __int64 v55; // rcx
  char v56; // pf
  __int64 v58; // r9
  char v59; // sf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v41) = a25;
  LODWORD(v42) = a28;
  LODWORD(v43) = ~a28;
  v44 = ~a25;
  LODWORD(v45) = a41;
  v46 = a41 & ~a25;
  do
  {
    v47 = 776938317 * ~((unsigned int)v43 & ~v46 & ~(~(_DWORD)v45 & v41))
        + 776938317 * (~(~(_DWORD)v45 & v44 & (unsigned int)v43) & ~((unsigned int)v42 & ~(~(_DWORD)v45 & v44)))
        + 776938317 * (~(_DWORD)v45 & ~(v44 & (unsigned int)v42) & ~((unsigned int)v43 & v41))
        - 776938317 * ~(~((unsigned int)v43 & v44 & v45) & ~(~(_DWORD)v45 & ~((unsigned int)v43 & v44)));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1546531248 * v47));
    v49 = (unsigned int)(5420176 * v47);
    v50 = (unsigned int)(-1163963568 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1939939280 * v47));
    v53 = (unsigned int)(-571141432 * v47);
    v54 = nullsub_5559(
            (unsigned int)(1612645302 * v47),
            -343LL * (_QWORD)&retaddr,
            -216737LL * ~*(_QWORD *)(-344LL * ~(unsigned __int64)&retaddr - 343LL * (_QWORD)&retaddr)
          - 216736LL * *(_QWORD *)(-344LL * ~(unsigned __int64)&retaddr - 343LL * (_QWORD)&retaddr),
            (unsigned int)(1185644272 * v47));
    if ( !v56 )
      goto LABEL_1;
    v44 = nullsub_5560(v55, v54);
  }
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + v58) = v48;
  *(_QWORD *)(v45 - 504 * ~(unsigned __int64)&retaddr) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
  return v43();
}

