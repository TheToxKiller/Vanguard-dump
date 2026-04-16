// sub_567A012F7  (0x567A012F7)

__int64 __fastcall sub_567A012F7(
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
        int a41)
{
  __int64 v41; // rbx
  void *v42; // r14
  int v43; // r9d
  int v44; // r8d
  int v45; // edx
  int v46; // esi
  unsigned int v47; // edi
  unsigned int v48; // eax
  int v49; // esi
  int v50; // r9d
  __int64 v51; // rdx
  void *v52; // r12
  __int64 v53; // rdi
  void *v54; // r15
  __int64 v55; // rbp
  __int64 v56; // rax
  char v57; // cf
  __int64 (__fastcall *v58)(_QWORD); // rax
  int v59; // edx
  __int64 v60; // rcx
  void *v61; // r8
  __int64 v62; // r9
  __int64 v63; // r10
  void *v64; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v41) = a41;
  LODWORD(v42) = ~a41;
  v43 = a9;
  v44 = a29;
  v45 = ~(a9 & a29 & ~a41) & ~(a41 & ~(a9 & a29));
  do
  {
    v46 = ~(v41 & ~v44);
    v47 = v43 & v46 & ~((unsigned int)v42 & v44);
    v48 = v43 & (unsigned int)v42;
    v49 = v43 & v46;
    v50 = ~v43;
    v51 = 679031657 * ~v45
        - 679031657 * ~(v50 & ~((unsigned int)v42 & ~v44))
        + 1358063314 * v47
        - 679031657 * (v44 & ~v48 & ~(v50 & (unsigned int)v41))
        + 679031657 * (~(v50 & (unsigned int)v41 & ~v44) & ~v49)
        + 1358063314 * ~(v44 & v50 & (unsigned int)v41)
        + 679031657 * ~(~v44 & ~((unsigned int)v42 & v50));
    v41 = (unsigned int)(-2019795160 * v51);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(692408384 * v51));
    v53 = (unsigned int)(-1302541888 * v51);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(997475136 * v51));
    v55 = *(_QWORD *)(-184LL * ~(unsigned __int64)&retaddr - 183LL * (_QWORD)&retaddr);
    v56 = nullsub_6483(
            -184LL * ~(unsigned __int64)&retaddr,
            v51,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1211714672 * v51)),
            (unsigned int)(931492808 * v51));
  }
  while ( v57 );
  v58 = (__int64 (__fastcall *)(_QWORD))nullsub_6484(v56);
  if ( !v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v62) = v61;
    *(_QWORD *)(-503 * v63 - 504 * ~(unsigned __int64)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1607608640 * v59)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1953812832 * v59)) = v54;
    v58 = (__int64 (__fastcall *)(_QWORD))(-334658 * ~v55 - 334657 * v55);
  }
  return v58((unsigned int)(-179313318 * v59));
}

