// sub_567B0DA30  (0x567B0DA30)

__int64 __fastcall sub_567B0DA30(
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
        unsigned int a38)
{
  int v38; // r11d
  int v39; // r14d
  int v40; // r11d
  __int64 v41; // r8
  __int64 v42; // rax
  unsigned __int64 v43; // rdi
  __int64 v44; // rdx
  __int64 v45; // r15
  __int64 v46; // r13
  __int64 v47; // rbx
  __int64 v48; // rsi
  void *v49; // r14
  __int64 v50; // rbp
  void *v51; // r12
  __int64 v52; // rcx
  __int64 v53; // rdx
  __int64 v54; // rcx
  char v55; // sf
  char v57; // zf
  void *v58; // r9
  void *v59; // r10
  void *v60; // r11
  void *v61; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v38 = ~(a13 & a24);
  v39 = -897614238 * (a38 & a24 & ~a13) + 801062291 * (v38 & ~a38);
  v40 = a38 & v38;
  v41 = ~(~a24 & ~(a13 & a38));
  LODWORD(v42) = v39
               - 1698676529 * ~(v41 & ~(a13 & a38 & a24))
               + 1698676529 * (~(a13 & ~a38 & ~a24) & ~(a24 & ~(a13 & ~a38)))
               - 1698676529 * ~(a13 & ~(~a38 & ~a24))
               + 897614238 * (~(~a13 & ~(a38 & a24)) & ~(a38 & a24 & a13))
               - 801062291 * (~(a38 & ~a24 & ~a13) & ~(a13 & ~(a38 & ~a24)));
  LODWORD(v43) = ~(~a13 & ~a24);
LABEL_2:
  v44 = (unsigned int)v42 + 801062291 * ((unsigned int)v43 & v40);
  v45 = (unsigned int)(-794548968 * v44);
  v46 = -231LL * (_QWORD)&retaddr;
  v43 = ~(unsigned __int64)&retaddr;
  v47 = (unsigned int)(-837912272 * v44);
  v48 = (unsigned int)(91396440 * v44);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1680494376 * v44));
  v50 = (unsigned int)(-308212960 * v44);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = (unsigned int)(-1945344032 * v44);
  do
  {
    v46 = *(_QWORD *)(-232LL * v43 + v46);
    v42 = nullsub_7947(v52, v44, v41, *(_UNKNOWN **)((char *)&retaddr + v52));
    if ( v55 )
      goto LABEL_2;
    nullsub_7948(v54, v53, v42);
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v61;
  *(_QWORD *)(-504LL * v43 - 503LL * (_QWORD)&retaddr) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-573062616 * v44)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-304484 * ~v46 - 304483 * v46))((unsigned int)(1450502114 * v44));
}

