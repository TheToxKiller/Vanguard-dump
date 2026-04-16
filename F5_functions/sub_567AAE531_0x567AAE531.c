// sub_567AAE531  (0x567AAE531)

__int64 __fastcall sub_567AAE531(
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
  int v47; // r8d
  void *v48; // r14
  int v49; // r9d
  int v50; // edx
  __int64 v51; // rbx
  __int64 v52; // rbp
  void *v53; // rdi
  __int64 v54; // rax
  int v55; // r10d
  __int64 v56; // rcx
  int v57; // ecx
  void *v58; // r12
  void *v59; // r15
  __int64 v60; // rsi
  __int64 v61; // rax
  char v62; // of
  char v64; // sf
  __int64 v65; // rdx
  __int64 (*v66)(void); // r8
  __int64 v67; // r9
  __int64 v68; // r10
  __int64 v69; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v47 = ~a47;
    LODWORD(v48) = a18;
    v49 = ~a40;
    v50 = ~a18;
    LODWORD(v51) = a47 & ~a40;
    LODWORD(v52) = a18 & a47;
    LODWORD(v53) = a40 & a18 & a47;
    LODWORD(v54) = -921817905 * (~(v47 & ~(v50 & ~a40)) & ~(v50 & ~a40 & a47))
                 + 921817905 * ~(v47 & a40 & a18)
                 + 307272635 * ~(~(v50 & a40 & ~a47) & ~(a47 & ~(v50 & a40)));
    v55 = ~(~a47 & a40);
    LODWORD(v56) = a18;
    do
    {
      v57 = v54
          - 307272635 * ~(v55 & v56)
          + 1229090540 * (~(v50 & ~(v55 & ~(_DWORD)v51)) & ~(v55 & ~(_DWORD)v51 & (unsigned int)v48))
          + 614545270 * ~(v49 & ~(~(_DWORD)v52 & ~(v47 & v50)))
          - 614545270 * (~(_DWORD)v52 & ~(v47 & v50) & v49)
          - 614545270 * (~(v49 & ~(_DWORD)v52) & ~(_DWORD)v53);
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1695660376 * v57));
      v52 = (unsigned int)(980585568 * v57);
      v48 = *(_UNKNOWN **)((char *)&retaddr + v52);
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-354519880 * v57));
      v60 = (unsigned int)(838777616 * v57);
      v51 = (unsigned int)(-1057524592 * v57);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v61 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
      v54 = nullsub_7410(
              (unsigned int)(1600995358 * v57),
              -184456 * v61,
              -184456 * v61 - 184457 * ~v61,
              (unsigned int)(1051489544 * v57));
    }
    while ( v62 );
    nullsub_7411(v56, v54);
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + v67) = v58;
  *(_QWORD *)(v69 + v68) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v53;
  return v66();
}

