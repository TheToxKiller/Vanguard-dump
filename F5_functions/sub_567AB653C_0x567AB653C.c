// sub_567AB653C  (0x567AB653C)

void __fastcall sub_567AB653C(
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
        __int64 a39,
        int a40,
        int a41)
{
  __int64 v41; // r8
  __int64 v42; // rdx
  __int64 v43; // rdi
  void *v44; // r14
  __int64 v45; // rbx
  void *v46; // r15
  __int64 v47; // r12
  void *v48; // r13
  __int64 v49; // rbp
  __int64 v50; // rax
  __int64 v51; // rdx
  __int64 v52; // rcx
  char v53; // of
  int v54; // edx
  __int64 v55; // rcx
  __int64 v56; // r8
  void *v57; // r9
  __int64 v58; // r10
  char v59; // zf
  void *v60; // [rsp+0h] [rbp-50h]
  void *v61; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  do
  {
    v41 = (unsigned int)~a27;
    v42 = 710361213 * (~((unsigned int)v41 & ~(~a41 & (unsigned int)a39)) & ~(~a41 & (unsigned int)a39 & a27))
        + 710361213 * (~(~a41 & ~((unsigned int)a39 & a27)) & ~((unsigned int)a39 & a27 & a41))
        - 710361213 * (~((unsigned int)a39 & ~a27 & a41) & ~(~a41 & ~((unsigned int)a39 & ~a27)))
        + 710361213 * ~(~((unsigned int)v41 & ~(a41 & (unsigned int)a39)) & ~(a41 & (unsigned int)a39 & a27));
    v43 = (unsigned int)(-1862965136 * v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(-741803560 * v42);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(805661832 * v42);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(726786896 * v42);
    v50 = nullsub_7480((unsigned int)(31929136 * v42), v42, v41, *(_UNKNOWN **)((char *)&retaddr + v49));
    if ( v53 )
      goto LABEL_5;
    nullsub_7481(v52, v51, v50);
  }
  while ( !v59 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1894894272 * v54)) = v61;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v57;
  v50 = -154019 * v58 - 154020 * ~v58;
LABEL_5:
  __asm { jmp     rax }
}

