// sub_567A49FCE  (0x567A49FCE)

__int64 __fastcall sub_567A49FCE(
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
  __int64 v46; // rdx
  __int64 v47; // r10
  unsigned __int64 v48; // rcx
  __int64 v49; // rdi
  void *v50; // r12
  __int64 v51; // rsi
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r13
  __int64 v55; // rbp
  char v56; // of
  char v58; // pf
  __int64 v59; // rax
  int v60; // edx
  __int64 v61; // rcx
  __int64 v62; // r8
  void *v63; // r9
  __int64 v64; // r10
  __int64 v65; // r11
  void *v66; // [rsp+0h] [rbp-50h]
  void *v67; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v45 = ~a23;
  v46 = 1920936731 * (v45 & ~(a20 & ~a45) & ~(~a20 & a45))
      - 1920936731 * (~(v45 & a20 & ~a45) & ~(~(v45 & a20) & a45))
      - 1920936731 * ~(~a45 & ~(v45 & a20))
      - 1920936731 * (v45 & ~a45 & (unsigned int)~a20);
  v47 = -183LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = (unsigned int)(-1772480040 * v46);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = (unsigned int)(-1930376296 * v46);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = (unsigned int)(-393456360 * v46);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v55 = (unsigned int)(-1890902232 * v46);
  do
    nullsub_6846(v48, v46, *(_QWORD *)(v47 - 184 * v48), *(_UNKNOWN **)((char *)&retaddr + v55));
  while ( v56 );
  v59 = nullsub_6847();
  if ( v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1064515448 * v60)) = v67;
    *(_QWORD *)(-504 * v61 - 503LL * (_QWORD)&retaddr) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v65) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v63;
    v61 = -283924 * v62;
    v59 = -283925 * ~v62;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v61 + v59))((unsigned int)(-1556335898 * v60));
}

