// sub_567A8227C  (0x567A8227C)

__int64 __fastcall sub_567A8227C(
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
        unsigned int a15,
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
        __int64 a45)
{
  int v45; // r11d
  __int64 v46; // r8
  __int64 v47; // rdx
  int v48; // r10d
  int v49; // esi
  int v50; // ecx
  int v51; // ecx
  __int64 v52; // rsi
  void *v53; // r9
  __int64 v54; // rdi
  void *v55; // rbx
  __int64 v56; // rax
  __int64 v57; // rdx
  __int64 v58; // rax
  __int64 v59; // rax
  __int64 v60; // rcx
  char v61; // cf
  __int64 v62; // r10
  __int64 v63; // r11
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v45 = a10;
  v46 = a15;
  LODWORD(v47) = ~a15;
  v48 = a45;
LABEL_2:
  v49 = ~(v45 & ~v48) & ~(~v45 & v48);
  v50 = ~(v47 & v48) & ~(v46 & ~v48);
  v51 = -795669507 * ~(~(v49 & v47) & ~(v46 & ~v49)) - 795669507 * ~(~(~v45 & ~v50) & ~(v50 & v45));
  v52 = (unsigned int)(2022495712 * v51);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
  v54 = (unsigned int)(-659018912 * v51);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
  v56 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v57 = -268849 * v56;
  v58 = ~v56;
  do
  {
    v59 = nullsub_7169((unsigned int)(-711567338 * v51), -268850 * v58 + v57, v46, v53);
    if ( v61 )
      goto LABEL_2;
    v58 = nullsub_7170(v60, v47, v59);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_QWORD *)(v63 + v62) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  return ((__int64 (*)(void))v57)();
}

