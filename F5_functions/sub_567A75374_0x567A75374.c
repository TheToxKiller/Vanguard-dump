// sub_567A75374  (0x567A75374)

void __fastcall sub_567A75374(
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
        int a27)
{
  int v27; // edx
  void *v28; // r14
  __int64 v29; // rdi
  void *v30; // r12
  void *v31; // r15
  __int64 v32; // rsi
  void *v33; // r13
  __int64 v34; // rbx
  void *v35; // rbp
  __int64 v36; // rax
  __int64 v37; // rdx
  __int64 v38; // rcx
  char v39; // of
  int v40; // edx
  __int64 v41; // rcx
  __int64 v42; // r8
  __int64 v43; // r10
  void *v44; // r11
  char v45; // pf
  void *v46; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v27 = -1620052929 * (~a27 & ~a22 & a18)
        - 1620052929 * (~(a18 & ~a27) & a22)
        - 1620052929 * ~(~(~a22 & ~(a18 & ~a27)) & ~(a22 & a18 & ~a27));
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-249160336 * v27));
    v29 = (unsigned int)(486957440 * v27);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1350496192 * v27));
    v32 = (unsigned int)(-1967715416 * v27);
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v34 = (unsigned int)(-1596815720 * v27);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = nullsub_7091();
    if ( v39 )
      goto LABEL_5;
    nullsub_7092(v38, v37, v36);
  }
  while ( !v45 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1715714272 * v40)) = v46;
  *(_QWORD *)(-504 * v41 - 503LL * (_QWORD)&retaddr) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-373740504 * v40)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(608696800 * v40)) = v28;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-492639056 * v40)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  v36 = -383009 * v43 - 383010 * ~v43;
LABEL_5:
  __asm { jmp     rax }
}

