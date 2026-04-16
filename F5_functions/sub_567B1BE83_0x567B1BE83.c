// sub_567B1BE83  (0x567B1BE83)

__int64 __fastcall sub_567B1BE83(
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
  __int64 v42; // r8
  int v43; // eax
  __int64 v44; // rcx
  __int64 v45; // rsi
  unsigned __int64 v46; // rbx
  __int64 v47; // rdx
  __int64 v48; // r14
  __int64 v49; // rdi
  __int64 v50; // r12
  __int64 v51; // rbp
  __int64 v52; // r15
  __int64 v53; // r13
  __int64 v54; // rax
  char v55; // sf
  char v57; // of
  int v58; // edx
  __int64 v59; // r10
  void *v60; // r11
  void *v61; // [rsp+0h] [rbp-A8h]
  void *v62; // [rsp+8h] [rbp-A0h]
  void *v63; // [rsp+10h] [rbp-98h]
  void *v64; // [rsp+18h] [rbp-90h]
  void *v65; // [rsp+20h] [rbp-88h]
  void *v66; // [rsp+28h] [rbp-80h]
  void *v67; // [rsp+30h] [rbp-78h]
  void *v68; // [rsp+38h] [rbp-70h]
  void *v69; // [rsp+40h] [rbp-68h]
  void *v70; // [rsp+48h] [rbp-60h]
  void *v71; // [rsp+50h] [rbp-58h]
  void *v72; // [rsp+58h] [rbp-50h]
  void *v73; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v42) = a20;
  v43 = ~a20;
  LODWORD(v44) = a42 & ~a24;
  LODWORD(v45) = 865406227 * ~(v43 & a24 & a42)
               - 865406227 * (a42 & ~(a20 & ~a24) & ~(v43 & a24))
               + 865406227 * (~(a20 & a42 & a24) & ~(~a24 & ~(a20 & a42)))
               + 865406227 * ~(a20 & ~(a42 & a24))
               - 1730812454 * (~a42 & v43 & a24);
  LODWORD(v46) = ~(a24 & ~a42);
  do
  {
    v47 = (unsigned int)v45
        - 865406227
        * ~(~((unsigned int)v42 & ~((unsigned int)v46 & ~(_DWORD)v44)) & ~((unsigned int)v46 & ~(_DWORD)v44 & v43));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(584603520 * v47));
    v46 = ~(unsigned __int64)&retaddr;
    v48 = (unsigned int)(902248112 * v47);
    v67 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v45 = (unsigned int)(425781224 * v47);
    v66 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v49 = (unsigned int)(1804496224 * v47);
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2014004184 * v47));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1819136344 * v47));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1255938248 * v47));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(938293656 * v47));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1977958640 * v47));
    v65 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v50 = (unsigned int)(1645673928 * v47);
    v51 = (unsigned int)(-1342669456 * v47);
    v52 = (unsigned int)(-440421344 * v47);
    v53 = (unsigned int)(-158822296 * v47);
    v54 = nullsub_8023(
            -232LL * ~(unsigned __int64)&retaddr,
            v47,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( v55 )
      goto LABEL_1;
    v43 = nullsub_8024(v54);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1291983792 * v58)) = v73;
  *(_QWORD *)(-504LL * v46 - 503LL * (_QWORD)&retaddr) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(743425816 * v58)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(230913384 * v58)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1609628384 * v58)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1963318520 * v58)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1465446208 * v58)) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-307804 * ~v42 - 307803 * v42))((unsigned int)(-503501046 * v58));
}

