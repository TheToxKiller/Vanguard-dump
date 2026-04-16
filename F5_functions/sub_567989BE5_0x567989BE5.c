// sub_567989BE5  (0x567989BE5)

__int64 __fastcall sub_567989BE5(
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
  __int64 v40; // r9
  void *v41; // r8
  __int64 v42; // rax
  __int64 v43; // rbx
  __int64 (*v44)(void); // rdx
  __int64 v45; // rbp
  int v46; // ecx
  int v47; // eax
  __int64 v48; // r15
  __int64 v49; // rsi
  void *v50; // r14
  void *v51; // r12
  __int64 v52; // rcx
  char v53; // pf
  __int64 v55; // rdi
  void *v56; // r10
  __int64 v57; // r11
  char v58; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v40) = a20;
  LODWORD(v41) = a27;
  LODWORD(v42) = ~a20;
  LODWORD(v43) = ~a27;
  LODWORD(v44) = ~a27 & ~a40;
  LODWORD(v45) = 968953422 * ~(~(v42 & ~a27) & a40 & ~(a20 & a27))
               - 484476711 * ~(a27 & ~(v42 & ~a40))
               - 484476711 * (~a40 & a20 & ~a27)
               - 968953422 * ~(~a27 & a20 & a40);
  v46 = ~a20 & a40;
LABEL_2:
  LODWORD(v43) = v46 & v43;
  do
  {
    v47 = v45
        + 484476711 * (~((unsigned int)v41 & ~v46) & ~(_DWORD)v43)
        - 484476711 * ~(~(v40 & ~(_DWORD)v44) & ~((unsigned int)v44 & v42));
    v48 = (unsigned int)(-244548568 * v47);
    v49 = (unsigned int)(1557204368 * v47);
    v43 = (unsigned int)(-1329529512 * v47);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(-2037864648 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v52 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v42 = nullsub_5889(
            (unsigned int)(-430762258 * v47),
            -176070 * v52 - 176071 * ~v52,
            *(_UNKNOWN **)((char *)&retaddr + v48),
            -503LL * (_QWORD)&retaddr);
    if ( !v53 )
      goto LABEL_2;
    v55 = v42;
    LODWORD(v42) = nullsub_5890();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v41;
  *(_QWORD *)(v40 + v57) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v51;
  return v44();
}

