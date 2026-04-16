// sub_5679A1485  (0x5679A1485)

void __fastcall sub_5679A1485(
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
        __int64 a41,
        int a42,
        unsigned int a43)
{
  int v43; // edx
  int v44; // eax
  __int64 v45; // rdx
  void *v46; // rdi
  __int64 v47; // rbx
  void *v48; // r14
  void *v49; // r15
  void *v50; // r12
  void *v51; // r13
  __int64 v52; // rbp
  __int64 v53; // rax
  int v54; // edx
  char v55; // of
  char v56; // pf
  __int64 v57; // rax
  __int64 v58; // rcx
  void *v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  void *v62; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v43 = ~(a43 & ~(_DWORD)a41) & ~(~a43 & a41);
  v44 = ~(a41 & a29) & ~(~(_DWORD)a41 & ~a29);
  v45 = 1049002047 * (~(~a29 & ~v43) & ~(v43 & a29)) + 1049002047 * (~(~a43 & ~v44) & ~(v44 & a43));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1996975544 * v45));
  v47 = (unsigned int)(1301137176 * v45);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-297749816 * v45));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(501693680 * v45));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(899782232 * v45));
  v52 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v53 = nullsub_5999(
          -232LL * ~(unsigned __int64)&retaddr,
          v45,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1993709152 * v45)),
          (unsigned int)(702371152 * v45));
  if ( !v55 )
  {
    v57 = nullsub_6000(v53);
    if ( !v56 )
LABEL_4:
      __asm { jmp     rax }
    *(_UNKNOWN **)((char *)&retaddr + v60) = v59;
    *(_QWORD *)(-503 * v61 - 504 * ~(unsigned __int64)&retaddr) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1598886992 * v54)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1692692944 * v54)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    v53 = (unsigned int)(1103726096 * v54);
  }
  *(_UNKNOWN **)((char *)&retaddr + v53) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-97072344 * v54)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(802709888 * v54)) = v51;
  v57 = -385310 * ~v52 - 385309 * v52;
  goto LABEL_4;
}

