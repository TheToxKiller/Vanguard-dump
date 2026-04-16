// sub_567B21476  (0x567B21476)

__int64 __fastcall sub_567B21476(
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36)
{
  int v36; // r11d
  void *v37; // r15
  int v38; // r10d
  void *v39; // r12
  __int64 v40; // r8
  int v41; // r9d
  void *v42; // r14
  int v43; // ecx
  void *v44; // rdi
  void *v45; // rbx
  __int64 v46; // rax
  void *v47; // r13
  unsigned __int64 v48; // rbp
  int v49; // edx
  __int64 v50; // rcx
  __int64 v51; // rdx
  __int64 v52; // rsi
  char v53; // zf
  void *v55; // r9
  __int64 v56; // r10
  void *v57; // r11
  char v58; // sf
  void *v59; // [rsp+0h] [rbp-60h]
  void *v60; // [rsp+8h] [rbp-58h]
  void *v61; // [rsp+10h] [rbp-50h]
  void *v62; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v36 = a22;
  LODWORD(v37) = ~a22;
  v38 = a32;
  LODWORD(v39) = a36;
  LODWORD(v40) = ~a36;
  v41 = ~a36 & a32;
  LODWORD(v42) = ~(~a22 & ~v41);
  v43 = ~(_DWORD)a32;
  LODWORD(v44) = ~(_DWORD)a32;
  LODWORD(v45) = ~(_DWORD)a32 & ~(~a22 & a36) & ~(a22 & ~a36);
  LODWORD(v46) = ~(~a36 & ~(_DWORD)a32);
  LODWORD(v47) = a32;
LABEL_2:
  LODWORD(v47) = (unsigned int)v39 & (unsigned int)v47;
  LODWORD(v48) = v36 & ~(_DWORD)v47;
  v49 = 1160054163 * ~((unsigned int)v42 & ~(v41 & v36))
      + 1160054163
      * ~(~((unsigned int)v37 & (unsigned int)v44 & v40)
        & ~((unsigned int)v39 & ~((unsigned int)v37 & (unsigned int)v44)))
      + 1160054163 * (_DWORD)v45
      - 1974858970 * (~((unsigned int)v37 & ~(~(_DWORD)v47 & v46)) & ~(~(_DWORD)v47 & v46 & v36))
      - 1974858970 * ((unsigned int)v37 & v41);
  LODWORD(v50) = ~((unsigned int)v37 & v38) & ~(v36 & v43);
  LODWORD(v39) = v50 & (unsigned int)v39;
  do
  {
    v51 = v49
        - 1160054163 * ~(_DWORD)v39
        - 1974858970 * ~(~((unsigned int)v37 & (unsigned int)v47) & ~(_DWORD)v48)
        + 1160054163 * ((unsigned int)v40 & (unsigned int)v50);
    v52 = (unsigned int)(-1274039680 * v51);
    v48 = ~(unsigned __int64)&retaddr;
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1001774264 * v51));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2008750136 * v51));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(5201608 * v51));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(734710456 * v51));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(919688472 * v51));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1551506704 * v51));
    v46 = nullsub_8065(
            -232LL * ~(unsigned __int64)&retaddr,
            v51,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + v52));
    if ( !v53 )
      goto LABEL_2;
    nullsub_8066(v46);
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1371730296 * v49)) = v55;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v48) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1823772120 * v49)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1916261128 * v49)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1191953888 * v49)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1741686328 * v49)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1469420912 * v49)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1089061664 * v49)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(184978016 * v49)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1731283112 * v49)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1921462736 * v49)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v44;
  return ((__int64 (__fastcall *)(_QWORD))(-142583 * ~v40 - 142582 * v40))((unsigned int)(-890064210 * v49));
}

