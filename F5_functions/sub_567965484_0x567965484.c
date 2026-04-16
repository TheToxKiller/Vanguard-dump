// sub_567965484  (0x567965484)

__int64 __fastcall sub_567965484(
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
        __int64 a47)
{
  __int64 (*v47)(void); // r8
  int v48; // r10d
  __int64 v49; // rcx
  __int64 v50; // r9
  void *v51; // r11
  int v52; // edx
  __int64 v53; // rax
  int v54; // edx
  void *v55; // rdi
  __int64 v56; // rdx
  __int64 v57; // rsi
  int v58; // eax
  int v59; // ecx
  int v60; // ecx
  void *v61; // r13
  __int64 v62; // r15
  __int64 v63; // rbx
  void *v64; // r12
  __int64 v65; // rax
  char v66; // pf
  __int64 v67; // r10
  char v68; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v47) = a40;
  v48 = a12;
  LODWORD(v49) = a12 & a47;
  LODWORD(v50) = ~a12;
  LODWORD(v51) = ~(_DWORD)a47;
  v52 = ~(_DWORD)a47 & a40;
  LODWORD(v53) = v52 & a12;
  v54 = ~v52;
LABEL_2:
  LODWORD(v55) = -1397447917 * (~(v50 & v54) & ~(_DWORD)v53);
  LODWORD(v56) = ~(_DWORD)v47;
  LODWORD(v57) = (unsigned int)v51 & ~(_DWORD)v47;
  v58 = 1397447917 * (v57 & v48);
  do
  {
    v59 = ~(~((unsigned int)v51 & v50) & ~(_DWORD)v49);
    v60 = (_DWORD)v55
        + v58
        + 1397447917 * ~(v50 & v57)
        + 1397447917 * (v59 & v56)
        + 1397447917 * ((unsigned int)v47 & v59);
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1777069096 * v60));
    v62 = (unsigned int)(-807758680 * v60);
    v63 = (unsigned int)(-1130862152 * v60);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v63);
    v57 = (unsigned int)(1678598800 * v60);
    v64 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v65 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v53 = nullsub_5659(
            (unsigned int)(1703216374 * v60),
            -377963 * v65,
            -377963 * v65 - 377964 * ~v65,
            (unsigned int)(-1745528376 * v60));
    if ( !v66 )
      goto LABEL_2;
    v58 = nullsub_5660(v49, v53);
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v61;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v67) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v64;
  return v47();
}

