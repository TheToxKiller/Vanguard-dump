// sub_567A2D6A3  (0x567A2D6A3)

__int64 __fastcall sub_567A2D6A3(
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
        int a46)
{
  int v46; // r10d
  int v47; // r8d
  int v48; // r9d
  int v49; // r11d
  __int64 v50; // rax
  __int64 v51; // rcx
  int v52; // edx
  __int64 v53; // rsi
  void *v54; // r14
  void *v55; // rdi
  int v56; // eax
  __int64 v57; // rbp
  __int64 v58; // r9
  __int64 v59; // rbx
  __int64 v60; // rcx
  __int64 v61; // rdx
  __int64 v62; // r8
  char v63; // sf
  __int64 v64; // r10
  void *v65; // r11
  char v66; // cf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v46 = a8;
  v47 = a41;
  v48 = a46;
  v49 = a46;
  LODWORD(v50) = a46 & a41;
  LODWORD(v51) = a8 & a41 & a46;
  v52 = ~a46 & ~(a8 & a41);
  LODWORD(v53) = a8 & ~a46;
  LODWORD(v54) = v53;
  LODWORD(v55) = ~a8;
LABEL_2:
  v56 = 1336162130 * (~v47 & v46 & v48)
      - 1479402583 * (~v47 & ~(~(_DWORD)v54 & ~((unsigned int)v55 & v49)))
      + 1479402583 * (~(_DWORD)v51 & ~v52)
      - 1479402583 * ~(~(v50 & v46) & ~((unsigned int)v55 & ~(_DWORD)v50))
      + 1336162130 * (v47 & v53)
      - 1336162130 * ~(v47 & (unsigned int)v55 & v49);
  v57 = (unsigned int)(-1387494392 * v56);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v57);
  v58 = -503LL * (_QWORD)&retaddr;
  v59 = (unsigned int)(48469800 * v56);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v59);
  v53 = (unsigned int)(1477971352 * v56);
  v60 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v61 = -168637 * v60;
  v62 = -168638 * ~v60;
  do
  {
    v50 = nullsub_6705((unsigned int)(-1064855694 * v56), v61, v61 + v62, v58);
    if ( v63 )
      goto LABEL_2;
    v56 = nullsub_6706(v51, v50);
  }
  while ( v66 );
  *(_UNKNOWN **)((char *)&retaddr + v57) = v54;
  *(_QWORD *)(v58 + v64) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v65;
  return ((__int64 (*)(void))v62)();
}

