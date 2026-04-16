// sub_567AA916C  (0x567AA916C)

__int64 __fastcall sub_567AA916C(
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
  void *v48; // r14
  int v49; // edx
  int v50; // r9d
  __int64 v51; // r8
  void *v52; // r10
  int v53; // eax
  void *v54; // r11
  unsigned __int64 v55; // rsi
  __int64 v56; // rdi
  __int64 v57; // rbx
  __int64 v58; // rbp
  int v59; // edx
  void *v60; // r15
  void *v61; // r12
  void *v62; // r13
  __int64 v63; // rax
  __int64 v64; // rdx
  __int64 v65; // rcx
  char v66; // zf
  __int64 v67; // rcx
  char v68; // sf
  void *v70; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v48) = a12;
  v49 = a34;
  v50 = ~a12;
  LODWORD(v51) = a48;
  LODWORD(v52) = ~a48;
  v53 = ~a34;
  LODWORD(v54) = 360303033 * (v50 & ~(a34 & ~a48))
               + 120101011 * (~a48 & ~(v50 & ~a34))
               - 720606066 * ~(a34 & ~(a12 & ~a48))
               + 240202022 * (~a34 & ~(v50 & a48));
  LODWORD(v55) = a34;
  LODWORD(v56) = ~a48;
  LODWORD(v57) = a34 & a48;
  LODWORD(v58) = ~a34;
  do
  {
    v59 = (_DWORD)v54
        + 360303033 * ~(~(v53 & ~(v50 & (unsigned int)v52)) & ~(v50 & (unsigned int)v52 & v55))
        - 120101011 * (~(v50 & ~(~(v53 & v56) & ~(_DWORD)v57)) & ~(~(v53 & v56) & ~(_DWORD)v57 & (unsigned int)v48))
        - 480404044 * ~((unsigned int)v52 & ~(v50 & v49) & ~((unsigned int)v48 & v58))
        + 480404044 * ~(v50 & ~(v51 & v53));
    v55 = ~(unsigned __int64)&retaddr;
    v56 = (unsigned int)(-655410712 * v59);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v57 = (unsigned int)(-2075192 * v59);
    v58 = (unsigned int)(-219161968 * v59);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1239150896 * v59));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1749145360 * v59));
    v63 = nullsub_7382(*(_QWORD *)(-343LL * (_QWORD)&retaddr - 344 * ~(unsigned __int64)&retaddr));
    if ( !v66 )
      goto LABEL_1;
    v53 = nullsub_7383(v65, v64, v63);
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1673324448 * v49)) = v70;
  *(_QWORD *)(-504LL * v55 - 503LL * (_QWORD)&retaddr) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1382491952 * v49)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1964156944 * v49)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1384567144 * v49)) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-292539 * ~v67 - 292538 * v67))((unsigned int)(-1692798474 * v49));
}

