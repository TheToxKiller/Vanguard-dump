// sub_567AB169F  (0x567AB169F)

__int64 __fastcall sub_567AB169F(
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
        __int64 a26,
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
        __int64 a44)
{
  __int64 v44; // r9
  int v45; // ecx
  __int64 v46; // rax
  void *v47; // r11
  void *v48; // r8
  __int64 v49; // r10
  __int64 v50; // rsi
  int v51; // edx
  __int64 v52; // rdi
  __int64 (*v53)(void); // rdx
  int v54; // ecx
  __int64 v55; // rbx
  __int64 v56; // rbp
  int v57; // ecx
  int v58; // eax
  void *v59; // r14
  void *v60; // r12
  __int64 v61; // rcx
  char v62; // zf
  char v63; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v44) = a28;
  v45 = a26;
  LODWORD(v46) = ~(_DWORD)a44;
  LODWORD(v47) = ~(~(_DWORD)a44 & a26);
  LODWORD(v48) = ~(_DWORD)a26;
  LODWORD(v49) = ~(_DWORD)a26 & a44;
  LODWORD(v50) = ~(_DWORD)v49;
  v51 = (int)v47;
LABEL_2:
  LODWORD(v52) = 2063964397 * (v44 & v50 & v51);
  LODWORD(v53) = ~(_DWORD)v44;
  LODWORD(v50) = ~(~(_DWORD)v44 & v50);
  v54 = ~(_DWORD)v44 & v45;
  LODWORD(v55) = v54 & v46;
  LODWORD(v56) = v44 & v46 & (unsigned int)v48;
  v57 = v46 & ~v54;
  do
  {
    v58 = v52
        + 167038502 * (v50 & ~(v49 & v44))
        + 2063964397 * ~(_DWORD)v55
        - 2063964397 * ((unsigned int)v53 & (unsigned int)v47)
        - 2063964397 * v56
        - 2063964397 * ~v57
        - 1896925895 * ~(v49 & (unsigned int)v53)
        + 2063964397 * ~((unsigned int)v48 & ~(v44 & v46));
    v52 = (unsigned int)(-801848376 * v58);
    v50 = (unsigned int)(164058200 * v58);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v56 = (unsigned int)(656232800 * v58);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v61 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v46 = nullsub_7434(
            (unsigned int)(-1300010066 * v58),
            -281682 * v61 - 281683 * ~v61,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-42390984 * v58)),
            (unsigned int)(-1767754952 * v58));
    if ( !v62 )
      goto LABEL_2;
    v55 = v46;
    LODWORD(v46) = nullsub_7435();
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v48;
  *(_QWORD *)(v49 - 504 * ~(unsigned __int64)&retaddr) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v60;
  return v53();
}

