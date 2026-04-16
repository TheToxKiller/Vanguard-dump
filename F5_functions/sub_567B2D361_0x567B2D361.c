// sub_567B2D361  (0x567B2D361)

void __fastcall sub_567B2D361(
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
        unsigned int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45)
{
  int v45; // edi
  __int64 v46; // rdx
  __int64 v47; // rsi
  void *v48; // r14
  __int64 v49; // rbx
  void *v50; // r15
  void *v51; // r12
  void *v52; // r13
  __int64 v53; // rbp
  __int64 v54; // rax
  __int64 v55; // rcx
  char v56; // of
  char v57; // pf
  __int64 v58; // rax
  int v59; // edx
  __int64 v60; // rcx
  void *v61; // r8
  __int64 v62; // r9
  __int64 v63; // r10
  void *v64; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v45 = ~(~a37 & ~a45) & ~(a37 & a45);
  v46 = 1239791505 * ~(~a45 & ~a10 & a37)
      - 1239791505 * (~(v45 & ~a10) & ~(a10 & ~v45))
      - 1239791505 * (a10 & ~a37 & ~a45)
      + 1239791505 * ~(a45 & ~(~(~a10 & ~a37) & ~(a10 & a37)));
  v47 = (unsigned int)(-946896304 * v46);
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-547190024 * v46));
  v49 = (unsigned int)(1528020256 * v46);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1020638176 * v46));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1454278384 * v46));
  v53 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v54 = nullsub_8135(
          -232LL * ~(unsigned __int64)&retaddr,
          v46,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-983767240 * v46)),
          (unsigned int)(-36870936 * v46));
  if ( !v56 )
  {
    v58 = nullsub_8136(v54);
    if ( !v57 )
LABEL_4:
      __asm { jmp     rax }
    *(_UNKNOWN **)((char *)&retaddr + v62) = v61;
    *(_QWORD *)(-503 * v63 - 504 * ~(unsigned __int64)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1712374936 * v59)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(544253016 * v59)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(799412560 * v59)) = v52;
    v55 = -343439 * v53;
    v53 = ~v53;
  }
  v58 = v55 - 343440 * v53;
  goto LABEL_4;
}

