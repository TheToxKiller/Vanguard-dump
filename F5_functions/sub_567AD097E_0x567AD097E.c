// sub_567AD097E  (0x567AD097E)

__int64 __fastcall sub_567AD097E(
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
        int a42)
{
  int v42; // r10d
  unsigned __int64 v43; // rbp
  int v44; // ecx
  int v45; // r11d
  int v46; // esi
  __int64 v47; // rdi
  __int64 v48; // rsi
  __int64 v49; // rbx
  int v50; // edx
  int v51; // r8d
  __int64 v52; // rax
  __int64 v53; // rdx
  void *v54; // r13
  void *v55; // r12
  void *v56; // r14
  char v57; // sf
  char v59; // cf
  __int64 v60; // rax
  int v61; // edx
  __int64 v62; // rcx
  __int64 v63; // r8
  void *v64; // r9
  __int64 v65; // r10
  void *v66; // r11
  void *v67; // [rsp+0h] [rbp-68h]
  void *v68; // [rsp+8h] [rbp-60h]
  void *v69; // [rsp+10h] [rbp-58h]
  void *v70; // [rsp+18h] [rbp-50h]
  void *v71; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v42 = a38;
  LODWORD(v43) = ~a42;
  v44 = a9 & a42 & a38;
  v45 = ~a9;
  v46 = ~a9 & ~a38;
  LODWORD(v47) = 1680819557 * ~(~a42 & a38 & a9) - 1680819557 * (v46 & ~a42);
  LODWORD(v48) = a42 & ~v46;
  LODWORD(v49) = ~a38;
  v50 = a42 & ~a38;
  v51 = ~a9 & a38 & a42;
  LODWORD(v52) = ~(~a42 & ~(~a9 & a38));
  do
  {
    v53 = (_DWORD)v47
        - 1680819557 * ~((unsigned int)v52 & ~v51)
        + 1680819557 * ~(_DWORD)v48
        + 1680819557 * ~(~(v45 & (unsigned int)v43 & (unsigned int)v49) & ~(v42 & ~(v45 & (unsigned int)v43)))
        - 1680819557 * v44
        - 1680819557 * (v45 & ~(~(v42 & (unsigned int)v43) & ~v50));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1194961784 * v53));
    v43 = ~(unsigned __int64)&retaddr;
    v47 = (unsigned int)(-561709768 * v53);
    v48 = (unsigned int)(23847416 * v53);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1587095800 * v53));
    v49 = (unsigned int)(-659743272 * v53);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(121880920 * v53));
    v52 = nullsub_7669(
            -136LL * ~(unsigned __int64)&retaddr,
            v53,
            *(_QWORD *)(-135LL * (_QWORD)&retaddr - 136 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + v49));
  }
  while ( v57 );
  v60 = nullsub_7670(v52);
  if ( !v59 )
    v60 = (unsigned int)(-1001538616 * v61);
  *(_UNKNOWN **)((char *)&retaddr + v60) = v71;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v43) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-341795344 * v61)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(829319024 * v61)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(145728336 * v61)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(267609256 * v61)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1147266952 * v61)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-239319 * ~v63 - 239318 * v63))((unsigned int)(-1677845530 * v61));
}

