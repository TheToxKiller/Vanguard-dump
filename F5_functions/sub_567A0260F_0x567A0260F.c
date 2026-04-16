// sub_567A0260F  (0x567A0260F)

__int64 __fastcall sub_567A0260F(
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
        int a47,
        int a48)
{
  __int64 (*v48)(void); // r8
  void *v49; // r12
  void *v50; // r11
  void *v51; // r15
  __int64 v52; // rbx
  __int64 v53; // rsi
  __int64 v54; // rbp
  __int64 v55; // rdx
  __int64 v56; // rdi
  __int64 v57; // r9
  int v58; // ecx
  int v59; // eax
  int v60; // ecx
  void *v61; // r14
  __int64 v62; // rax
  __int64 v63; // rax
  __int64 v64; // rcx
  char v66; // of
  __int64 v67; // r10
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v48) = a33;
  LODWORD(v49) = ~a33;
  LODWORD(v50) = ~a48;
  LODWORD(v51) = a9 & ~(~a48 & ~a33);
  LODWORD(v52) = a9 & ~(~a48 & a33) & ~(a48 & ~a33);
  LODWORD(v53) = a9 & a33 & ~a48;
  LODWORD(v54) = a48 & ~(a9 & a33);
  LODWORD(v55) = a48;
  LODWORD(v56) = a9 & a48;
  LODWORD(v57) = ~a9;
  v58 = 1354247995 * ~(~a33 & ~(v57 & a48) & ~(a9 & ~a48)) + 980239767 * (~(v57 & a33 & a48) & ~(~a48 & ~(v57 & a33)));
  v59 = ~(~a9 & ~a48);
  do
  {
    v60 = v58
        - 2007741173 * ((unsigned int)v48 & v59)
        - 1633732945 * (_DWORD)v51
        - 1306986356 * ~(_DWORD)v52
        - 326746589 * (~(_DWORD)v54 & ~(_DWORD)v53)
        + 1633732945 * ~(~((unsigned int)v50 & ~((unsigned int)v49 & v57)) & ~((unsigned int)v49 & v57 & v55))
        + 326746589 * ~(~((unsigned int)v48 & ~(_DWORD)v56) & ~(v56 & (unsigned int)v49));
    v54 = (unsigned int)(1631369320 * v60);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v52 = (unsigned int)(-809455992 * v60);
    v53 = (unsigned int)(505048664 * v60);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2042325984 * v60));
    v56 = (unsigned int)(-1079274656 * v60);
    v62 = *(_QWORD *)(-408LL * ~(unsigned __int64)&retaddr - 407LL * (_QWORD)&retaddr);
    v63 = nullsub_6497(
            (unsigned int)(1945119650 * v60),
            -263548 * v62,
            -263548 * v62 - 263549 * ~v62,
            -503LL * (_QWORD)&retaddr);
    if ( v66 )
      goto LABEL_1;
    v59 = nullsub_6498(v64, v63);
  }
  while ( v66 );
  *(_UNKNOWN **)((char *)&retaddr + v54) = v49;
  *(_QWORD *)(v67 + v57) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v51;
  return v48();
}

