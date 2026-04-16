// sub_567B25A77  (0x567B25A77)

__int64 __fastcall sub_567B25A77(
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
        unsigned int a45)
{
  void *v45; // rbx
  __int64 v46; // r8
  __int64 v47; // rsi
  void *v48; // rcx
  int v49; // eax
  unsigned __int64 v50; // rbp
  __int64 v51; // rdx
  __int64 v52; // rdi
  void *v53; // r15
  void *v54; // r12
  void *v55; // r13
  void *v56; // r14
  __int64 v57; // rax
  __int64 v58; // rdx
  __int64 v59; // rcx
  void *v60; // r9
  void *v61; // r10
  __int64 v62; // r11
  char v63; // zf
  void *v65; // [rsp+0h] [rbp-50h]
  void *v66; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v45) = a24;
  v46 = a45;
  LODWORD(v47) = ~a44;
  LODWORD(v48) = ~a45;
  v49 = a44 & ~a24;
  LODWORD(v50) = -607155523 * ~(a24 & ~(a45 & a44))
               - 607155523 * ~(~(~a24 & ~((unsigned int)v48 & ~a44)) & ~((unsigned int)v48 & ~a44 & a24))
               - 1214311046 * ~(~a24 & ~((unsigned int)v48 & ~a44))
               - 1214311046 * ((unsigned int)v48 & a44 & a24);
  while ( 1 )
  {
    v51 = (_DWORD)v50
        + 607155523 * ((unsigned int)v48 & ~((unsigned int)v47 & (unsigned int)v45) & ~v49)
        - 607155523 * ~((unsigned int)v45 & ~((unsigned int)v46 & (unsigned int)v47));
    v52 = (unsigned int)(-1177226752 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1757169096 * v51));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1624969880 * v51));
    v47 = (unsigned int)(-1015119280 * v51);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-507559640 * v51));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(853011808 * v51));
    v50 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1117410240 * v51));
    v57 = nullsub_4387(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1654878136 * v51)),
            v51,
            v46,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(904157288 * v51)));
    if ( !v63 )
      break;
    v49 = nullsub_4388(v59, v58, v57);
    if ( v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1330663192 * v58)) = v48;
      v57 = (__int64)&retaddr;
      break;
    }
  }
  *(_QWORD *)(-503 * v57 - 504 * ~v57) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(690904336 * v58)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-801866328 * v58)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2081384040 * v58)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-243161208 * v58)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1543916144 * v58)) = (_UNKNOWN *)v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-375360424 * v58)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(345452168 * v58)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-139022LL * v50 - 139023 * ~v50))((unsigned int)(-1561038030 * v58));
}

