// sub_567A64589  (0x567A64589)

__int64 __fastcall sub_567A64589(
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
        unsigned int a14,
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
        int a43)
{
  int v43; // ecx
  __int64 v44; // rdx
  __int64 v45; // rax
  __int64 v46; // r15
  __int64 v47; // rsi
  __int64 v48; // r12
  __int64 v49; // rdi
  __int64 v50; // rbx
  void *v51; // r14
  void *v52; // r13
  void *v53; // rbp
  char v54; // of
  char v55; // pf
  __int64 v56; // rcx
  __int64 v57; // r8
  void *v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  void *v62; // [rsp+0h] [rbp-70h]
  void *v63; // [rsp+8h] [rbp-68h]
  void *v64; // [rsp+10h] [rbp-60h]
  void *v65; // [rsp+18h] [rbp-58h]
  void *v66; // [rsp+20h] [rbp-50h]
  void *v67; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

LABEL_1:
  v43 = ~(~a14 & ~(a12 & a43));
  v44 = -205223885 * ~(a12 & a14 & a43) + 205223885 * (v43 & ~(a12 & a43 & a14)) - 205223885 * v43;
  v45 = (unsigned int)(-1721706216 * v44);
  do
  {
    v67 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v46 = (unsigned int)(-764440504 * v44);
    v47 = (unsigned int)(-1137362512 * v44);
    v48 = (unsigned int)(1435898568 * v44);
    v49 = (unsigned int)(-1491688032 * v44);
    v50 = (unsigned int)(851554864 * v44);
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(335729032 * v44));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1385977184 * v44));
    v52 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v49);
    nullsub_6985(
      ~(unsigned __int64)&retaddr,
      v44,
      *(_QWORD *)(-303LL * (_QWORD)&retaddr - 304 * ~(unsigned __int64)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + v50));
    if ( v54 )
      goto LABEL_1;
    v45 = nullsub_6986();
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v67;
  *(_QWORD *)(-504 * v56 - 503LL * (_QWORD)&retaddr) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-745844016 * v44)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(230018184 * v44)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1864610040 * v44)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(957265712 * v44)) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-223742 * ~v57 - 223741 * v57))((unsigned int)(-341845174 * v44));
}

