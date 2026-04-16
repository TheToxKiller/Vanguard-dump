// sub_567B1C386  (0x567B1C386)

__int64 __fastcall sub_567B1C386(
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
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46)
{
  __int64 v46; // r9
  int v47; // edx
  int v48; // eax
  int v49; // r11d
  void *v50; // r8
  int v51; // ecx
  int v52; // r10d
  __int64 v53; // r10
  int v54; // esi
  __int64 v55; // r11
  __int64 (*v56)(void); // rdx
  int v57; // eax
  __int64 v58; // rdi
  void *v59; // r12
  void *v60; // r15
  __int64 v61; // rbp
  __int64 v62; // rbx
  void *v63; // r13
  __int64 v64; // rcx
  char v65; // cf
  char v66; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v46) = a46;
  v47 = ~a46;
  v48 = a38;
  v49 = ~(_DWORD)a38;
  LODWORD(v50) = a12;
  v51 = ~(a12 & ~(_DWORD)a38);
  v52 = a12;
LABEL_2:
  LODWORD(v53) = ~v52;
  v54 = v51 & ~(v53 & v48);
  LODWORD(v55) = v47 & v49;
  LODWORD(v56) = v54 & v47;
  do
  {
    v57 = 1872963417 * ~(~(_DWORD)v56 & ~(v46 & ~v54))
        + 1872963417 * ~(~(~(_DWORD)v55 & ~(v46 & v48) & v53) & ~((unsigned int)v50 & ~(~(_DWORD)v55 & ~(v46 & v48))));
    v58 = (unsigned int)(-1005358440 * v57);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1178181680 * v57));
    v61 = (unsigned int)(-625147312 * v57);
    v62 = (unsigned int)(1558392808 * v57);
    v63 = *(_UNKNOWN **)((char *)&retaddr + v62);
    v64 = *(_QWORD *)(-535LL * (_QWORD)&retaddr - 536 * ~(unsigned __int64)&retaddr);
    v54 = -188706 * v64;
    v48 = nullsub_8025(
            (unsigned int)(1168794606 * v57),
            -188706 * v64 - 188707 * ~v64,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(103693944 * v57)));
    if ( v65 )
      goto LABEL_2;
    v48 = nullsub_8026();
  }
  while ( !v66 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v50;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v53) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  return v56();
}

