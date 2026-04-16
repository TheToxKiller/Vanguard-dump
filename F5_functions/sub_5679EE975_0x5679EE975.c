// sub_5679EE975  (0x5679EE975)

void __fastcall sub_5679EE975(
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
        int a44,
        int a45,
        int a46,
        int a47)
{
  __int64 v47; // r8
  int v48; // eax
  int v49; // edx
  void *v50; // rbp
  void *v51; // r11
  __int64 v52; // rsi
  __int64 v53; // rcx
  __int64 v54; // rdx
  __int64 v55; // rbx
  void *v56; // r14
  void *v57; // r15
  void *v58; // r12
  void *v59; // r13
  __int64 v60; // rax
  __int64 v61; // rdx
  __int64 v62; // rcx
  char v63; // zf
  void *v64; // r9
  void *v65; // [rsp+0h] [rbp-50h]
  void *v66; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v47 = ~(~a13 & (unsigned int)~a47);
  v48 = ~a36 & ~(a47 & a13);
  v49 = a47 & ~a13 & ~a36;
  LODWORD(v50) = ~a13 & a47 & ~a36;
  LODWORD(v51) = a36 & ~(~a13 & a47);
  LODWORD(v52) = -1542160051 * (~(v47 & a36) & ~(~a36 & ~a13 & ~a47)) - 1542160051 * ~(v47 & ~a36);
  LODWORD(v53) = -1542160051 * (~(~a13 & ~(~a36 & a47)) & ~(~a36 & a47 & a13));
  do
  {
    v54 = (_DWORD)v52
        + (_DWORD)v53
        - 1542160051 * (~(_DWORD)v50 & ~(_DWORD)v51)
        + 1542160051 * ((unsigned int)v47 & v48)
        + 1542160051 * ~v49;
    v55 = (unsigned int)(65180176 * v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v52 = (unsigned int)(32590088 * v54);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2008729176 * v54));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-571806128 * v54));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1224594280 * v54));
    v60 = nullsub_6373(
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            v54,
            v47,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-424657536 * v54)));
    if ( !v63 )
      goto LABEL_5;
    v48 = nullsub_6374(v62, v61, v60);
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1976139088 * v49)) = v66;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1339152784 * v49)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(310099032 * v49)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(767346656 * v49)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(277508944 * v49)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1273972608 * v49)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-359477360 * v49)) = v64;
  v60 = -244738 * v53 - 244739 * ~v53;
LABEL_5:
  __asm { jmp     rax }
}

