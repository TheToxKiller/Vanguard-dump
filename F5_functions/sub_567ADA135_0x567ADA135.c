// sub_567ADA135  (0x567ADA135)

__int64 __fastcall sub_567ADA135(
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
  __int64 v45; // r11
  __int64 v46; // r8
  __int64 v47; // rcx
  int v48; // eax
  __int64 v49; // r9
  int v50; // edx
  __int64 v51; // rdx
  __int64 v52; // r9
  __int64 v53; // r11
  unsigned __int64 v54; // rcx
  void *v55; // r14
  __int64 v56; // rdi
  void *v57; // r12
  __int64 v58; // rsi
  void *v59; // r15
  __int64 v60; // rbx
  void *v61; // r13
  void *v62; // rbp
  char v63; // of
  __int64 v65; // r10
  char v66; // zf
  void *v67; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v45) = a16;
  LODWORD(v46) = ~a45;
  LODWORD(v47) = ~a16 & ~(a30 & a45);
  v48 = a30 & ~a16;
  LODWORD(v49) = ~a30;
  v50 = ~(~(~a16 & ~a45) & ~a30 & ~(a16 & a45));
  do
  {
    v51 = 1928012531 * v50
        - 1928012531 * ~((unsigned int)v49 & (unsigned int)v46 & (unsigned int)v45)
        + 1928012531 * (~((unsigned int)v46 & (unsigned int)v49) & (unsigned int)v47)
        + 1928012531 * ~((unsigned int)v46 & v48);
    v52 = (unsigned int)(-357429872 * v51);
    v53 = -231LL * (_QWORD)&retaddr;
    v54 = ~(unsigned __int64)&retaddr;
    do
    {
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-498078288 * v51));
      v56 = (unsigned int)(931641200 * v51);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v58 = (unsigned int)(2112321544 * v51);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
      v60 = (unsigned int)(-1180680344 * v51);
      v61 = *(_UNKNOWN **)((char *)&retaddr + v60);
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-140648416 * v51));
      nullsub_7727(v54, v51, *(_QWORD *)(-232LL * v54 + v53), v52);
    }
    while ( v63 );
    v48 = nullsub_7728();
  }
  while ( !v66 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v67;
  *(_QWORD *)(-504 * v47 - 503 * v65) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1576176736 * v50)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1716825152 * v50)) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-247464 * ~v46 - 247463 * v46))((unsigned int)(-724376374 * v50));
}

