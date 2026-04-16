// sub_5679F90E1  (0x5679F90E1)

__int64 __fastcall sub_5679F90E1(
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
        unsigned int a17,
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
        __int64 a48)
{
  __int64 v48; // r8
  int v49; // edx
  __int64 v50; // rdx
  __int64 v51; // rdi
  void *v52; // r15
  void *v53; // r14
  void *v54; // r12
  __int64 v55; // rsi
  void *v56; // r13
  void *v57; // rbp
  __int64 v58; // rcx
  __int64 v59; // rax
  char v60; // zf
  int v61; // edx
  __int64 v62; // rcx
  void *v63; // r9
  void *v64; // r10
  void *v66; // [rsp+0h] [rbp-58h]
  void *v67; // [rsp+8h] [rbp-50h]
  void *v68; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v48 = a17;
  do
  {
    v49 = ~(v48 & ~(_DWORD)a48) & ~(~(_DWORD)v48 & a48);
    v50 = 972165711 * ~(~a32 & (unsigned int)v48 & (unsigned int)a48)
        - 972165711 * (~(v49 & ~a32) & ~(a32 & ~v49))
        + 972165711 * ~(~(_DWORD)a48 & ~(~(_DWORD)v48 & ~a32))
        - 972165711 * (~(~(_DWORD)a48 & a32 & ~(_DWORD)v48) & ~((unsigned int)v48 & ~(~(_DWORD)a48 & a32)))
        + 972165711 * ~(~(~(_DWORD)a48 & ~(~(_DWORD)v48 & ~a32)) & ~((unsigned int)a48 & ~(_DWORD)v48 & ~a32));
    v51 = (unsigned int)(-255552088 * v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-37205320 * v50));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(764213688 * v50));
    v55 = (unsigned int)(-1821184784 * v50);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(181141448 * v50));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1347285928 * v50));
    v58 = *(_QWORD *)(-488LL * ~(unsigned __int64)&retaddr - 487LL * (_QWORD)&retaddr);
    do
      v59 = nullsub_6447(v58, v50, v48, *(_UNKNOWN **)((char *)&retaddr + v55));
    while ( !v60 );
    nullsub_6448(v58, v50, v59);
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1491222056 * v61)) = v68;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1783979464 * v61)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(836181752 * v61)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2037088976 * v61)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1674806080 * v61)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1128939160 * v61)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1275317864 * v61)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(873387072 * v61)) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-191226 * v62 - 191227 * ~v62))((unsigned int)(900680418 * v61));
}

