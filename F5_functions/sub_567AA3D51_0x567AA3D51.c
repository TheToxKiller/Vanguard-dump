// sub_567AA3D51  (0x567AA3D51)

__int64 __fastcall sub_567AA3D51(
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
        int a47,
        int a48)
{
  __int64 v48; // r10
  int v49; // r11d
  __int64 v50; // rcx
  __int64 v51; // r8
  int v52; // eax
  void *v53; // r9
  int v54; // edx
  int v55; // eax
  int v56; // r10d
  int v57; // ecx
  int v58; // r10d
  __int64 v59; // rdx
  __int64 v60; // rsi
  __int64 v61; // rdi
  void *v62; // r14
  __int64 v63; // rbx
  void *v64; // r15
  __int64 v65; // r12
  void *v66; // r13
  void *v67; // rbp
  char v68; // pf
  int v70; // edx
  char v71; // cf
  void *v72; // [rsp+0h] [rbp-50h]
  void *v73; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v48) = a12;
  v49 = a41;
  LODWORD(v50) = ~(a48 & a41);
  LODWORD(v51) = ~a41;
  v52 = a48 & ~a41;
  LODWORD(v53) = ~a48;
  do
  {
    v54 = ~((unsigned int)v53 & v51);
    v55 = 1951255463 * ~(v48 & ~(v54 & v50)) + 1951255463 * ~(v48 & ~(~((unsigned int)v53 & v49) & ~v52));
    v56 = ~(_DWORD)v48;
    v57 = v55 - 1951255463 * (v56 & v54);
    v58 = (unsigned int)v53 & v51 & v56;
    do
    {
      v59 = (unsigned int)(v57 - 1951255463 * v58);
      v60 = (unsigned int)(1564350120 * v59);
      v61 = (unsigned int)(-1161962112 * v59);
      v62 = *(_UNKNOWN **)((char *)&retaddr + v61);
      v63 = (unsigned int)(-1159809640 * v59);
      v64 = *(_UNKNOWN **)((char *)&retaddr + v63);
      v65 = (unsigned int)(791861184 * v59);
      v66 = *(_UNKNOWN **)((char *)&retaddr + v65);
      v67 = *(_UNKNOWN **)((char *)&retaddr + v60);
      nullsub_7349(
        ~(unsigned __int64)&retaddr,
        v59,
        *(_QWORD *)(-344LL * ~(unsigned __int64)&retaddr - 343LL * (_QWORD)&retaddr),
        *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-387320704 * v59)));
    }
    while ( !v68 );
    v52 = nullsub_7350();
  }
  while ( v71 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1157657168 * v70)) = v73;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v50) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-778946352 * v70)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(789708712 * v70)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-176583 * v51 - 176584 * ~v51))((unsigned int)(-2145869294 * v70));
}

