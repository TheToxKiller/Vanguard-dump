// sub_567A1C915  (0x567A1C915)

__int64 __fastcall sub_567A1C915(
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
  __int64 v47; // r9
  int v48; // r10d
  int v49; // r11d
  int v50; // ecx
  int v51; // edx
  __int64 v52; // r8
  __int64 v53; // rax
  void *v54; // r10
  int v55; // eax
  __int64 v56; // rcx
  __int64 v57; // rdx
  __int64 v58; // rsi
  __int64 v59; // rbx
  void *v60; // r13
  void *v61; // rbp
  void *v62; // r15
  void *v63; // r14
  char v64; // zf
  __int64 v65; // r11
  char v66; // cf
  void *v68; // [rsp+0h] [rbp-70h]
  void *v69; // [rsp+8h] [rbp-68h]
  void *v70; // [rsp+10h] [rbp-60h]
  void *v71; // [rsp+18h] [rbp-58h]
  __int64 v72; // [rsp+20h] [rbp-50h]
  void *v73; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v47) = a47;
  v48 = a16;
  v49 = a10;
  v50 = ~a47 & a16;
  v51 = a10 & ~a47;
  LODWORD(v52) = ~a10;
  LODWORD(v53) = ~(a16 & a47);
LABEL_2:
  LODWORD(v54) = ~v48;
  v55 = 1242050729 * ~(v52 & v53) + 1242050729 * ~((unsigned int)v54 & v47 & v49);
  LODWORD(v56) = -1242050729 * ~(v52 & ~(~((unsigned int)v54 & v47) & ~v50));
  do
  {
    v57 = v55
        + (_DWORD)v56
        + 1242050729 * ~((unsigned int)v54 & v51)
        - 1242050729 * ~((unsigned int)v54 & ~((unsigned int)v47 & (unsigned int)v52));
    v72 = (unsigned int)(-807131296 * v57);
    v73 = *(_UNKNOWN **)((char *)&retaddr + v72);
    v58 = (unsigned int)(-64333088 * v57);
    v59 = (unsigned int)(169616280 * v57);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1549929504 * v57));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(395771320 * v57));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(686259448 * v57));
    v53 = nullsub_6621(
            -352LL * ~(unsigned __int64)&retaddr,
            v57,
            *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr));
    if ( !v64 )
      goto LABEL_2;
    v55 = nullsub_6622(v53);
  }
  while ( v66 );
  *(_UNKNOWN **)((char *)&retaddr + v72) = v73;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1768290216 * v51)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(226155040 * v51)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(452310080 * v51)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2123111432 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1945700824 * v51)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v63;
  return ((__int64 (__fastcall *)(_QWORD))(-268718 * ~v52 - 268717 * v52))((unsigned int)(-86756722 * v51));
}

