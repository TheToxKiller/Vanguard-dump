// sub_5679EFFA2  (0x5679EFFA2)

void __fastcall sub_5679EFFA2(
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
  void *v34; // r8
  int v35; // r10d
  int v36; // eax
  __int64 v37; // rcx
  __int64 v38; // rdx
  __int64 v39; // rsi
  void *v40; // r15
  __int64 v41; // rbx
  void *v42; // r14
  __int64 v43; // rdi
  void *v44; // r12
  __int64 v45; // r13
  __int64 v46; // rbp
  __int64 v47; // rax
  char v48; // sf
  char v49; // pf
  int v50; // edx
  __int64 v51; // r11
  __int64 v52; // [rsp+0h] [rbp-50h]
  void *v53; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v33) = ~a33;
  LODWORD(v34) = a18;
  v35 = ~a23;
  v36 = -1057527129 * (~a33 & ~(~(~a23 & ~a18) & ~(a23 & a18)));
  LODWORD(v37) = ~(a23 & ~a18);
  do
  {
    v38 = v36 - 1057527129 * ~((unsigned int)v33 & (unsigned int)v37 & ~((unsigned int)v34 & v35));
    v39 = (unsigned int)(-873094408 * v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(-350176608 * v38);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(-1118687456 * v38);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(1571100512 * v38);
    v46 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v47 = nullsub_6385(
            ~(unsigned __int64)&retaddr,
            v38,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(593422544 * v38)),
            *(_UNKNOWN **)((char *)&retaddr + v45));
    if ( v48 )
      goto LABEL_4;
    v36 = nullsub_6386();
  }
  while ( !v49 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1082261528 * v50)) = v53;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v37) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v34;
  v47 = -203628 * v46 - 203629 * ~v46;
LABEL_4:
  __asm { jmp     rax }
}

