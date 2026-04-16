// sub_567B0C2ED  (0x567B0C2ED)

__int64 __fastcall sub_567B0C2ED(
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
  void *v46; // r9
  int v47; // r10d
  int v48; // edx
  int v49; // r11d
  unsigned int v50; // eax
  __int64 v51; // rsi
  __int64 v52; // rcx
  void *v53; // r10
  __int64 v54; // rdi
  unsigned int v55; // r8d
  unsigned int v56; // r14d
  __int64 v57; // r8
  unsigned __int64 v58; // rbp
  int v59; // edx
  __int64 v60; // r8
  __int64 v61; // rdx
  __int64 v62; // rbx
  void *v63; // r14
  void *v64; // r12
  __int64 v65; // r13
  __int64 v66; // r15
  char v67; // zf
  char v69; // sf
  void *v70; // [rsp+0h] [rbp-58h]
  void *v71; // [rsp+8h] [rbp-50h]
  void *v72; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v45 = a25;
  LODWORD(v46) = a44;
  v47 = a45;
  v48 = ~a25;
  v49 = a45 & ~a25;
LABEL_2:
  v50 = ~((unsigned int)v46 & v45);
  LODWORD(v51) = v47 & v50;
  LODWORD(v52) = v47 & (unsigned int)v46 & v45;
  LODWORD(v53) = ~v47;
  LODWORD(v54) = v45 & (unsigned int)v53 & ~(_DWORD)v46;
  v55 = (unsigned int)v53 & v45;
  v56 = -808519747 * ~(v55 & (unsigned int)v46);
  LODWORD(v57) = ~v49 & ~v55;
  LODWORD(v58) = v56 + 808519747 * (~(v57 & ~(_DWORD)v46) & ~((unsigned int)v46 & ~(_DWORD)v57));
  v59 = ~(~(_DWORD)v46 & v48);
  do
  {
    v60 = (unsigned int)v46 & (unsigned int)v57;
    v61 = (_DWORD)v58
        + 808519747 * (v59 & (unsigned int)v51)
        - 808519747 * (_DWORD)v54
        - 808519747 * (~((unsigned int)v53 & v50) & ~(_DWORD)v52)
        - 808519747 * (_DWORD)v60;
    v58 = ~(unsigned __int64)&retaddr;
    v62 = (unsigned int)(1615819920 * v61);
    v51 = (unsigned int)(-1783012512 * v61);
    v54 = (unsigned int)(631460152 * v61);
    v63 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(988988376 * v61));
    v65 = (unsigned int)(-798652744 * v61);
    v66 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    nullsub_7933((unsigned int)(988988376 * v61), v61, v60, *(_UNKNOWN **)((char *)&retaddr + v65));
    if ( !v67 )
      goto LABEL_2;
    v50 = nullsub_7934();
  }
  while ( v69 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-622202936 * v59)) = v72;
  *(_QWORD *)(-504LL * v58 - 503LL * (_QWORD)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2056944440 * v59)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-343580 * v66 - 343581 * ~v66))((unsigned int)(-468966506 * v59));
}

