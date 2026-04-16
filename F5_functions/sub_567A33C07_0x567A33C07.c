// sub_567A33C07  (0x567A33C07)

__int64 __fastcall sub_567A33C07(
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
  void *v47; // rsi
  __int64 v48; // r8
  __int64 v49; // r10
  void *v50; // r9
  int v51; // eax
  int v52; // edx
  void *v53; // rcx
  __int64 v54; // rdi
  __int64 v55; // r11
  void *v56; // rbx
  int v57; // ebx
  int v58; // edx
  __int64 v59; // rdx
  int v60; // r10d
  int v61; // eax
  __int64 v62; // rbp
  int v63; // r11d
  __int64 v64; // rax
  int v65; // edx
  __int64 v66; // r14
  __int64 v67; // r12
  void *v68; // r13
  __int64 v69; // r15
  char v70; // pf
  char v71; // of
  void *v73; // [rsp+0h] [rbp-B8h]
  void *v74; // [rsp+8h] [rbp-B0h]
  void *v75; // [rsp+10h] [rbp-A8h]
  void *v76; // [rsp+18h] [rbp-A0h]
  void *v77; // [rsp+20h] [rbp-98h]
  void *v78; // [rsp+28h] [rbp-90h]
  void *v79; // [rsp+30h] [rbp-88h]
  void *v80; // [rsp+38h] [rbp-80h]
  void *v81; // [rsp+40h] [rbp-78h]
  unsigned __int64 v82; // [rsp+48h] [rbp-70h]
  void *v83; // [rsp+50h] [rbp-68h]
  void *v84; // [rsp+58h] [rbp-60h]
  void *v85; // [rsp+60h] [rbp-58h]
  __int64 v86; // [rsp+68h] [rbp-50h]
  void *v87; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  LODWORD(v47) = a45;
  LODWORD(v48) = a46;
  LODWORD(v49) = ~a46;
  LODWORD(v50) = a47;
  v51 = a47 & a45;
  v52 = ~a47;
  LODWORD(v53) = ~a47 & a45;
  LODWORD(v54) = ~a45;
  LODWORD(v55) = ~a45;
  LODWORD(v56) = ~a46 & a45;
  do
  {
    v57 = v52 & ~(_DWORD)v56;
    v58 = ~((unsigned int)v50 & v48) & ~(v49 & v52);
    LODWORD(v47) = v58 & (unsigned int)v47;
    LODWORD(v59) = v54 & ~v58;
    LODWORD(v54) = v49 & v54;
    v60 = ~(v51 & v49);
    v61 = v48 & ~v51;
    LODWORD(v62) = -2083945122 * v61;
    v63 = ~((unsigned int)v50 & v55);
    LODWORD(v53) = -1105511087 * ~(v60 & ~v61) - 2083945122 * ~(v48 & ~(v63 & ~(_DWORD)v53));
    LODWORD(v64) = 2083945122 * v57;
    do
    {
      v65 = (_DWORD)v53
          + v64
          - 2083945122 * ~(~(_DWORD)v59 & ~(_DWORD)v47)
          + 1105511087 * ~((unsigned int)v50 & ~(_DWORD)v54)
          + v62
          + 1105511087 * (v48 & v63);
      v86 = (unsigned int)(-969886184 * v65);
      v87 = *(_UNKNOWN **)((char *)&retaddr + v86);
      v85 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-726058240 * v65));
      v54 = (unsigned int)(-2105941392 * v65);
      v84 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-803717160 * v65));
      v83 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(487655888 * v65));
      v82 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1623711096 * v65));
      v81 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1706795608 * v65));
      v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-160743432 * v65));
      v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2022856880 * v65));
      v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(83084512 * v65));
      v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1379883152 * v65));
      v47 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v66 = (unsigned int)(-155317840 * v65);
      v56 = *(_UNKNOWN **)((char *)&retaddr + v66);
      v67 = (unsigned int)(-1939772368 * v65);
      v68 = *(_UNKNOWN **)((char *)&retaddr + v67);
      v62 = (unsigned int)(814568344 * v65);
      v69 = (unsigned int)(-321486864 * v65);
      v64 = nullsub_6725(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1540626584 * v65)));
    }
    while ( !v70 );
    v51 = nullsub_6726(v53, v59, v64);
  }
  while ( v71 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-238402352 * v52)) = v53;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v86) = v87;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(166169024 * v52)) = v85;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-565314808 * v52)) = v84;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1784454528 * v52)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1618285504 * v52)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-399145784 * v52)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1213714128 * v52)) = v83;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-77658920 * v52)) = (_UNKNOWN *)v82;
  *(_UNKNOWN **)((char *)&retaddr + v67) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1856687856 * v52)) = v81;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1302224232 * v52)) = v80;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v79;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(975311776 * v52)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1291373048 * v52)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v69) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v55) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-559889216 * v52));
  return ((__int64 (__fastcall *)(_QWORD))(-317668LL * v82 - 317669 * ~v82))((unsigned int)(2128068918 * v52));
}

