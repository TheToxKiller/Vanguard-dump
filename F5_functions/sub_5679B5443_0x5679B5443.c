// sub_5679B5443  (0x5679B5443)

__int64 __fastcall sub_5679B5443(
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
        int a37)
{
  void *v37; // r9
  __int64 v38; // rcx
  int v39; // eax
  __int64 v40; // rsi
  int v41; // edx
  int v42; // edx
  __int64 v43; // rax
  unsigned __int64 v44; // rdi
  void *v45; // r14
  __int64 v46; // rbx
  void *v47; // r15
  void *v48; // r12
  char v49; // zf
  __int64 v50; // r13
  __int64 v51; // r8
  __int64 v52; // r10
  void *v53; // r11
  char v54; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v37) = ~a28;
  LODWORD(v38) = ~a37 & ~(a29 & ~a28);
  v39 = a29 & ~a37;
  LODWORD(v40) = -149377101 * ~(~a37 & a29 & a28)
               - 149377101 * ~(~a29 & ~(~(~a37 & ~a28) & ~(a37 & a28)))
               - 298754202 * (~a29 & a37 & a28);
  v41 = -149377101 * (a29 & ~(~a28 & a37));
  do
  {
    v42 = v40 + v41 - 149377101 * v38 - 149377101 * ((unsigned int)v37 & ~v39);
    v43 = -327LL * (_QWORD)&retaddr;
    v44 = ~(unsigned __int64)&retaddr;
    v40 = (unsigned int)(1710106456 * v42);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v46 = (unsigned int)(835352072 * v42);
    do
    {
      v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1443982208 * v42));
      v43 = nullsub_6108(*(_QWORD *)(v43 - 328 * v44));
    }
    while ( !v49 );
    v50 = v43;
    v39 = nullsub_6109();
  }
  while ( v54 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v37;
  *(_QWORD *)(-504LL * v44 - 503 * v52) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-418887528 * v41)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1407002880 * v41)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-202216 * v38 - 202217 * ~v38))((unsigned int)(1415641966 * v41));
}

