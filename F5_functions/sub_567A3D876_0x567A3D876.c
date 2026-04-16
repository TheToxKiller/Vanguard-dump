// sub_567A3D876  (0x567A3D876)

__int64 __fastcall sub_567A3D876(
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
        int a38)
{
  void *v38; // r8
  int v39; // ecx
  int v40; // r11d
  __int64 v41; // r10
  unsigned int v42; // eax
  __int64 v43; // r11
  int v44; // eax
  __int64 v45; // r8
  __int64 v46; // r9
  __int64 v47; // rdx
  unsigned __int64 v48; // rcx
  __int64 v49; // rsi
  void *v50; // r12
  __int64 v51; // rdi
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r13
  char v55; // sf
  __int64 (*v56)(void); // rdx
  __int64 v57; // r9
  char v58; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v38) = ~a38;
  v39 = ~a20;
  v40 = ~(~a20 & a38);
  LODWORD(v41) = ~a33;
  v42 = 1529472869 * ~(~(v40 & ~(a20 & ~a38) & a33) & ~(~a33 & ~(v40 & ~(a20 & ~a38))))
      - 1529472869 * ~(~(v39 & a33 & ~a38) & ~(a38 & ~(v39 & a33)))
      + 1236021558 * (~(v39 & ~a33) & (unsigned int)v38 & ~(a20 & a33))
      - 1236021558 * ~(a33 & a20 & a38)
      - 1236021558 * (~((unsigned int)v38 & a33 & a20) & ~(v39 & ~((unsigned int)v38 & a33)));
  LODWORD(v43) = ~a33 & v40;
  do
  {
    v44 = v42 + 1529472869 * ~(_DWORD)v43 + 1529472869 * (v41 & (unsigned int)v38 & v39);
    v45 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1677499200 * v44));
    v46 = (unsigned int)(1403934672 * v44);
    v47 = -231LL * (_QWORD)&retaddr;
    v48 = ~(unsigned __int64)&retaddr;
    v49 = (unsigned int)(-1487097952 * v44);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-2099883336 * v44);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(-1445516312 * v44);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    do
      v44 = nullsub_6759(
              (unsigned int)(899754658 * v44),
              -196374LL * ~*(_QWORD *)(-232LL * v48 + v47) - 196373LL * *(_QWORD *)(-232LL * v48 + v47),
              v45,
              v46);
    while ( v55 );
    v42 = nullsub_6760();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + v57) = v38;
  *(_QWORD *)(v43 - 504 * ~(unsigned __int64)&retaddr) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  return v56();
}

