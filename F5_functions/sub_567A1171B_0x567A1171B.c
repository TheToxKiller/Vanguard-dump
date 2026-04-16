// sub_567A1171B  (0x567A1171B)

__int64 __fastcall sub_567A1171B(
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
        __int64 a15,
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
  __int64 v45; // rax
  __int64 v46; // r8
  __int64 v47; // r9
  int v48; // ecx
  int v49; // edx
  void *v50; // rbp
  int v51; // edx
  int v52; // ebx
  void *v53; // rsi
  void *v54; // rdi
  void *v55; // r10
  __int64 v56; // rcx
  int v57; // ebx
  unsigned int v58; // ecx
  __int64 v59; // rdx
  __int64 v60; // r12
  __int64 v61; // r15
  __int64 v62; // r14
  void **v63; // rcx
  char v64; // sf
  char v65; // pf
  __int64 v66; // r11
  void *v68; // [rsp+0h] [rbp-80h] BYREF
  void *v69; // [rsp+8h] [rbp-78h]
  void *v70; // [rsp+10h] [rbp-70h]
  void *v71; // [rsp+18h] [rbp-68h]
  void *v72; // [rsp+20h] [rbp-60h]
  __int64 v73; // [rsp+28h] [rbp-58h]
  unsigned __int64 v74; // [rsp+30h] [rbp-50h]
  void *v75; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  LODWORD(v45) = a33;
  LODWORD(v46) = a45;
  LODWORD(v47) = a15;
  v48 = ~(a15 & a45) & ~(~(_DWORD)a15 & ~a45);
  v49 = ~a33 & ~(_DWORD)a15;
  LODWORD(v50) = v49 & a45;
  v51 = ~a45 & ~v49;
  v52 = a15 & ~a45;
  LODWORD(v53) = ~a33;
  LODWORD(v54) = ~a33 & v52;
  LODWORD(v55) = ~(v48 & ~a33);
  LODWORD(v56) = a33 & ~v48;
  do
  {
    v57 = ~v52;
    v58 = 699155181 * ~((unsigned int)v55 & ~(_DWORD)v56)
        - 699155181 * ~(~v51 & ~(_DWORD)v50)
        + 699155181 * ~(v57 & (unsigned int)v53);
    LODWORD(v54) = ~(_DWORD)v54;
    v52 = v45 & v57;
    do
    {
      v59 = v58
          - 699155181 * ~((unsigned int)v54 & ~v52)
          + 699155181 * ~((unsigned int)v47 & (unsigned int)v46 & (unsigned int)v45);
      v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1788109424 * v59));
      v74 = -504LL * ~(unsigned __int64)&retaddr;
      v73 = -503LL * (_QWORD)&retaddr;
      v60 = (unsigned int)(1253428936 * v59);
      v72 = *(_UNKNOWN **)((char *)&retaddr + v60);
      v61 = (unsigned int)(823282656 * v59);
      v71 = *(_UNKNOWN **)((char *)&retaddr + v61);
      v62 = (unsigned int)(669729096 * v59);
      v70 = *(_UNKNOWN **)((char *)&retaddr + v62);
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(497670584 * v59));
      v52 = 651224144 * v59;
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(651224144 * v59));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1511516704 * v59));
      v63 = &v68 + -16 * (_QWORD)&retaddr + -16 * ~(unsigned __int64)&retaddr + 16;
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(153553560 * v59));
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2027692240 * v59));
      v45 = nullsub_6569(v63, v59, *v63);
    }
    while ( v64 );
    LODWORD(v45) = nullsub_6570(v45);
  }
  while ( !v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1339458192 * v51)) = v75;
  *(_QWORD *)(v73 + v74) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1357963144 * v51)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(239582816 * v51)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1099875376 * v51)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-276592720 * v51)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-377217 * ~v46 - 377216 * v46))((unsigned int)(502296822 * v51));
}

