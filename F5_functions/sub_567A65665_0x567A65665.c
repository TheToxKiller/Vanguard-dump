// sub_567A65665  (0x567A65665)

void __fastcall sub_567A65665(
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
        __int64 a29,
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
        int a44,
        int a45,
        int a46,
        int a47)
{
  __int64 v47; // r10
  __int64 v48; // rcx
  int v49; // eax
  unsigned __int64 v50; // rsi
  __int64 v51; // r8
  __int64 v52; // rdi
  void *v53; // r11
  int v54; // edx
  __int64 v55; // r9
  __int64 v56; // rbx
  __int64 v57; // r8
  __int64 v58; // rdx
  void *v59; // r14
  void *v60; // r12
  void *v61; // r13
  void *v62; // rbp
  __int64 v63; // r15
  __int64 v64; // rax
  __int64 v65; // rdx
  __int64 v66; // rcx
  char v67; // pf
  void *v68; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v47) = a28;
  LODWORD(v48) = a29;
  v49 = a29 & ~(a47 & ~a28);
  LODWORD(v50) = ~(_DWORD)a29 & a28;
  LODWORD(v51) = a47 & ~(_DWORD)a29;
  LODWORD(v52) = a47;
  LODWORD(v53) = ~a47;
  v54 = ~(~a47 & ~(_DWORD)a29);
  LODWORD(v55) = -514111103 * (v54 & ~a28);
  LODWORD(v56) = ~(_DWORD)v51;
  do
  {
    v57 = ~((unsigned int)v47 & (unsigned int)v51);
    v58 = (_DWORD)v55
        + 514111103 * ~((unsigned int)v47 & (unsigned int)v56 & ~((unsigned int)v53 & (unsigned int)v48))
        - 514111103 * ~(~((unsigned int)v53 & ~(_DWORD)v50) & ~((unsigned int)v50 & (unsigned int)v52))
        + 514111103 * ~((unsigned int)v47 & v54)
        - 514111103 * (_DWORD)v57
        - 514111103 * ~v49;
    v50 = ~(unsigned __int64)&retaddr;
    v52 = (unsigned int)(1459152656 * v58);
    v56 = (unsigned int)(-2052100512 * v58);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(378964600 * v58));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(162413400 * v58));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(946127528 * v58));
    v63 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v64 = nullsub_6993((unsigned int)(378964600 * v58), v58, v57, (unsigned int)(-1430799784 * v58));
    if ( !v67 )
      goto LABEL_5;
    v49 = nullsub_6994(v66, v65, v64);
  }
  while ( !v67 );
  *(_UNKNOWN **)((char *)&retaddr + v55) = v68;
  *(_QWORD *)(-504LL * v50 - 503 * v47) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(729576328 * v54)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-701223456 * v54)) = v62;
  v64 = -346081 * v63 - 346082 * ~v63;
LABEL_5:
  __asm { jmp     rax }
}

