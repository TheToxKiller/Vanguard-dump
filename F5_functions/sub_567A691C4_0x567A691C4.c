// sub_567A691C4  (0x567A691C4)

void __fastcall sub_567A691C4(
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
        int a42,
        int a43,
        int a44)
{
  __int64 v44; // rdx
  void *v45; // r9
  __int64 v46; // r8
  __int64 v47; // r10
  void *v48; // r11
  void *v49; // r14
  int v50; // eax
  int v51; // r12d
  __int64 v52; // rdi
  int v53; // r15d
  int v54; // r12d
  int v55; // edi
  int v56; // eax
  __int64 v57; // rbx
  __int64 v58; // rsi
  __int64 v59; // rcx
  __int64 v60; // rax
  char v61; // of
  __int64 v62; // rbp
  char v63; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v44) = a44;
  LODWORD(v45) = a27;
  LODWORD(v46) = a39;
  LODWORD(v47) = ~a39;
  LODWORD(v48) = a44;
  LODWORD(v49) = ~a27;
  v50 = ~a44;
  v51 = a44 & a27;
  LODWORD(v52) = ~a27;
  v53 = a44 & a39;
  do
  {
    v54 = ~v51;
    v55 = 1926085611 * (v47 & (unsigned int)v45 & (unsigned int)v48)
        - 642028537 * ~(~(v50 & (unsigned int)v49) & v46 & v54)
        - 1284057074 * ~(v50 & v47 & v52);
    v53 = ~v53;
    v51 = v47 & v54;
    v56 = v55
        - 642028537 * ((unsigned int)v45 & ~(v53 & ~(v50 & v47)))
        - 642028537 * ~(v50 & ~(~(v47 & (unsigned int)v45) & ~(v46 & (unsigned int)v49)))
        + 1284057074 * (~(v47 & v44 & (unsigned int)v45) & ~((unsigned int)v49 & ~(v47 & v44)))
        + 642028537 * v51
        - 1284057074 * ~(v46 & ~((unsigned int)v45 & v50));
    v57 = (unsigned int)(863772256 * v56);
    v52 = (unsigned int)(2010566840 * v56);
    v58 = (unsigned int)(-185618648 * v56);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v59 = *(_QWORD *)(-55LL * (_QWORD)&retaddr - 56 * ~(unsigned __int64)&retaddr);
    v60 = nullsub_6999(
            (unsigned int)(831150662 * v56),
            -142337 * v59 - 142338 * ~v59,
            -503LL * (_QWORD)&retaddr,
            *(_UNKNOWN **)((char *)&retaddr + v57));
    if ( v61 )
      goto LABEL_4;
    v62 = v60;
    v50 = nullsub_7000();
  }
  while ( v63 );
  *(_UNKNOWN **)((char *)&retaddr + v57) = v45;
  *(_QWORD *)(v47 + v46) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v49;
LABEL_4:
  __asm { jmp     rdx }
}

