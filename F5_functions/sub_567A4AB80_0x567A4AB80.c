// sub_567A4AB80  (0x567A4AB80)

__int64 __fastcall sub_567A4AB80(
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
        unsigned int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31)
{
  __int64 v31; // r8
  void *v32; // r10
  unsigned int v33; // eax
  __int64 v34; // rcx
  __int64 v35; // rdx
  __int64 v36; // r13
  unsigned __int64 v37; // rbx
  void *v38; // r14
  __int64 v39; // rsi
  void *v40; // r15
  __int64 v41; // rdi
  void *v42; // r12
  __int64 v43; // rcx
  void *v44; // rbp
  __int64 v45; // rax
  char v46; // cf
  char v48; // pf
  int v49; // edx
  void *v50; // r9
  void *v51; // [rsp+0h] [rbp-58h]
  void *v52; // [rsp+8h] [rbp-50h]
  void *v53; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v31 = a24;
  LODWORD(v32) = a12 & ~a31;
  v33 = 827116550 * ~(~a24 & ~(a12 & a31))
      - 827116550 * ~(~(a12 & ~a24 & ~a31) & ~(a31 & ~(a12 & ~a24)))
      + 827116550 * (~a24 & ~(~(_DWORD)v32 & ~(~a12 & a31)))
      - 1733925373 * (~(~a12 & ~(a31 & ~a24)) & ~(a31 & ~a24 & a12))
      + 1733925373 * (~((unsigned int)v32 & ~a24) & ~(a24 & ~(_DWORD)v32))
      + 1733925373 * (~a12 & ~(~a31 & ~a24));
  LODWORD(v34) = ~(a24 & ~a31 & ~a12) & ~(a12 & ~(a24 & ~a31));
  do
  {
    v35 = v33 - 827116550 * ~(_DWORD)v34 + 906808823 * ((unsigned int)v31 & (unsigned int)v32);
    v36 = -351LL * (_QWORD)&retaddr;
    v37 = ~(unsigned __int64)&retaddr;
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(495957456 * v35));
    v39 = (unsigned int)(-1432443432 * v35);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(671696264 * v35);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(-1899504920 * v35);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1109861784 * v35));
    do
    {
      v36 = *(_QWORD *)(v36 - 352 * v37);
      v45 = nullsub_6852(v43, v35, v31, *(_UNKNOWN **)((char *)&retaddr + v43));
    }
    while ( v46 );
    v33 = nullsub_6853(v43, v35, v45);
  }
  while ( !v48 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(934122976 * v49)) = v53;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v37) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1694870144 * v49)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1519131336 * v49)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-760747168 * v49)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1138757752 * v49)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1957296856 * v49)) = v32;
  return ((__int64 (__fastcall *)(_QWORD))(-168353 * v36 - 168354 * ~v36))((unsigned int)(65606678 * v49));
}

