// sub_567951FA2  (0x567951FA2)

__int64 __fastcall sub_567951FA2(
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
        int a45)
{
  int v45; // r8d
  int v46; // r10d
  int v47; // r11d
  int v48; // r10d
  void *v49; // r12
  int v50; // esi
  int v51; // r14d
  int v52; // ebp
  int v53; // ebx
  void *v54; // rbp
  int v55; // esi
  void *v56; // r15
  unsigned __int64 v57; // rdi
  void *v58; // r13
  int v59; // ecx
  __int64 v60; // rax
  void *v61; // rsi
  int v62; // r9d
  void *v63; // r14
  __int64 v64; // rdx
  __int64 v65; // rax
  char v66; // pf
  __int64 v67; // rcx
  __int64 v68; // r8
  __int64 v69; // r9
  void *v70; // r10
  __int64 v71; // r11
  char v72; // cf
  void *v74; // [rsp+0h] [rbp-70h]
  void *v75; // [rsp+8h] [rbp-68h]
  void *v76; // [rsp+10h] [rbp-60h]
  void *v77; // [rsp+18h] [rbp-58h]
  void *v78; // [rsp+20h] [rbp-50h]
  void *v79; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v45 = a45;
  v46 = a45 & ~a24;
  v47 = ~(v46 & ~a37);
  v48 = ~v46;
  LODWORD(v49) = ~a45;
  v50 = ~(~a45 & a24);
  v51 = v50 & a37;
  v52 = ~a45 & ~a24;
  v53 = v52 & a37;
  LODWORD(v54) = ~a37 & ~v52;
  v55 = v48 & v50;
  LODWORD(v56) = v55 & ~a37;
  LODWORD(v57) = a24 & ~(~(~a37 & a45) & ~(a37 & ~a45));
  LODWORD(v58) = a37 & ~a24;
  v59 = a24 & ~a37;
  LODWORD(v60) = a37 & a24;
  LODWORD(v61) = a37 & v55;
  v62 = -2022807567 * (v47 & ~(v48 & a37));
  LODWORD(v63) = ~v51;
LABEL_2:
  v53 = ~(_DWORD)v54 & ~v53;
  v64 = v62
      + 1773455405 * (_DWORD)v63
      + 2022807567 * v53
      - 2022807567 * (_DWORD)v56
      + 2022807567 * ~(_DWORD)v57
      - 1773455405 * ~(v45 & ~(~(_DWORD)v58 & ~v59))
      + 2022807567 * ((unsigned int)v49 & ~(_DWORD)v60)
      + 249352162 * ~(_DWORD)v61;
  v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1129375344 * v64));
  v57 = (unsigned __int64)&retaddr;
  do
  {
    v65 = -423LL * v57;
    v57 = ~v57;
    v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-530382816 * v64));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1329039520 * v64));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1859422336 * v64));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(952581072 * v64));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1006673352 * v64));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1152245248 * v64));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1052413160 * v64));
    v60 = nullsub_5521(-424LL * v57, v64, *(_QWORD *)(-424LL * v57 + v65));
    if ( !v66 )
      goto LABEL_2;
    nullsub_5522(v60);
  }
  while ( v72 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1406001704 * v64)) = v79;
  *(_QWORD *)(-504LL * v57 - 503LL * (_QWORD)&retaddr) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2059086512 * v64)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v69) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1183467624 * v64)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1605665880 * v64)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1836552432 * v64)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(22869904 * v64)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2036216608 * v64)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(576122624 * v64)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1759590248 * v64)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-829879080 * v64)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1936384520 * v64)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1283299712 * v64)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(222534080 * v64));
  return ((__int64 (__fastcall *)(_QWORD))(-198106 * ~v68 - 198105 * v68))((unsigned int)(2128243102 * v64));
}

