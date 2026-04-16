// sub_567A3973D  (0x567A3973D)

__int64 __fastcall sub_567A3973D(
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
  void *v42; // r12
  int v43; // r8d
  int v44; // edx
  int v45; // r9d
  int v46; // r11d
  int v47; // r10d
  __int64 v48; // rax
  int v49; // ecx
  unsigned __int64 v50; // rbx
  int v51; // esi
  __int64 v52; // rdi
  __int64 v53; // rsi
  __int64 v54; // rdx
  __int64 v55; // r15
  void *v56; // r13
  __int64 v57; // rbp
  void *v58; // r14
  char v59; // sf
  char v61; // pf
  __int64 v62; // rax
  int v63; // edx
  __int64 v64; // rcx
  __int64 v65; // r8
  __int64 v66; // r9
  void *v67; // r10
  __int64 v68; // r11
  void *v69; // [rsp+0h] [rbp-80h]
  void *v70; // [rsp+8h] [rbp-78h]
  void *v71; // [rsp+10h] [rbp-70h]
  void *v72; // [rsp+18h] [rbp-68h]
  void *v73; // [rsp+20h] [rbp-60h]
  void *v74; // [rsp+28h] [rbp-58h]
  void *v75; // [rsp+30h] [rbp-50h]
  void *v76; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v43 = a13;
  v44 = a42;
  v45 = ~a11;
  v46 = ~a11 & a42;
  v47 = ~v46;
  LODWORD(v48) = ~a13;
  v49 = ~a42;
  LODWORD(v50) = -814056954 * ~(v47 & a13) + 814056954 * (~a13 & ~(v47 & ~(a11 & ~a42)));
  v51 = ~(a13 & ~a11) & ~(~a13 & a11);
  LODWORD(v52) = v51 & a42;
  LODWORD(v53) = ~(~a42 & ~v51);
  do
  {
    v54 = (_DWORD)v50
        - 1740455171 * ((unsigned int)v53 & ~(_DWORD)v52)
        - 1740455171 * (v44 & ~((unsigned int)v48 & v45))
        - 814056954 * ~(v45 & ~(~((unsigned int)v48 & v49) & ~(v43 & v44)))
        - 1740455171 * (~((unsigned int)v48 & v47) & ~(v43 & v46))
        + 1740455171 * ~(~(v43 & ~(v45 & v49)) & ~(v45 & v49 & (unsigned int)v48))
        - 1740455171 * ((unsigned int)v48 & v47);
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1043280520 * v54));
    v50 = ~(unsigned __int64)&retaddr;
    v55 = (unsigned int)(1128803544 * v54);
    v75 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1915514992 * v54));
    v53 = (unsigned int)(-622104720 * v54);
    v52 = (unsigned int)(-414736480 * v54);
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(543021016 * v54));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1921954312 * v54));
    v57 = (unsigned int)(378414288 * v54);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v48 = nullsub_6747(
            -232LL * ~(unsigned __int64)&retaddr,
            v54,
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  }
  while ( v59 );
  v62 = nullsub_6748(v48);
  if ( v61 )
  {
    v62 = (unsigned int)(-457497992 * v63);
    v42 = v76;
  }
  *(_UNKNOWN **)((char *)&retaddr + v62) = v42;
  *(_QWORD *)(-504LL * v50 - 503LL * (_QWORD)&retaddr) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-164606728 * v63)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v68) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(921435304 * v63)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1372493976 * v63)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1622623728 * v63)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v70;
  return ((__int64 (__fastcall *)(_QWORD))(-376083 * ~v65 - 376082 * v65))((unsigned int)(-2063570454 * v63));
}

