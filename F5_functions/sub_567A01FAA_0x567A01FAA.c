// sub_567A01FAA  (0x567A01FAA)

__int64 __fastcall sub_567A01FAA(
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
  int v45; // eax
  __int64 v46; // rcx
  __int64 v47; // rdx
  __int64 v48; // rax
  unsigned __int64 v49; // rcx
  __int64 v50; // rbx
  void *v51; // r15
  __int64 v52; // rdi
  __int64 v53; // r13
  void *v54; // r14
  __int64 v55; // rbp
  void *v56; // rsi
  char v57; // zf
  int v59; // edx
  __int64 v60; // r8
  void *v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  char v64; // pf
  void *v65; // [rsp+0h] [rbp-80h]
  void *v66; // [rsp+8h] [rbp-78h]
  void *v67; // [rsp+10h] [rbp-70h]
  void *v68; // [rsp+18h] [rbp-68h]
  void *v69; // [rsp+20h] [rbp-60h]
  void *v70; // [rsp+28h] [rbp-58h]
  void *v71; // [rsp+30h] [rbp-50h]
  void *v72; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v45 = ~a45 & a15 & a20;
  LODWORD(v46) = 1529688905 * v45;
  do
  {
    v47 = (unsigned int)(v46 + 1529688905 * ~v45);
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(578794704 * v47));
    v48 = -231LL * (_QWORD)&retaddr;
    v49 = ~(unsigned __int64)&retaddr;
    do
    {
      v50 = (unsigned int)(1736384112 * v47);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2075439752 * v47));
      v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1495423280 * v47));
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1206025928 * v47));
      v52 = *(_QWORD *)(-232LL * v49 + v48);
      v53 = (unsigned int)(-1061938136 * v47);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = (unsigned int)(-193746080 * v47);
      v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v48 = nullsub_6491(
              v49,
              v47,
              (unsigned int)(-917850344 * v47),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-917850344 * v47)));
    }
    while ( !v57 );
    v45 = nullsub_6492();
  }
  while ( !v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(627231224 * v59)) = v72;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v46) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1833257152 * v59)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-724104264 * v59)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1882915440 * v59)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-772540784 * v59)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(916628576 * v59)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-434706912 * v59)) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-138420 * ~v52 - 138419 * v52))((unsigned int)(1290789838 * v59));
}

