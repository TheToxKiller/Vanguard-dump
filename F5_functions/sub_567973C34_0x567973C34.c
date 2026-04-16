// sub_567973C34  (0x567973C34)

__int64 __fastcall sub_567973C34(
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
        int a36)
{
  __int64 v36; // r10
  __int64 v37; // r9
  void *v38; // r8
  __int64 v39; // rdi
  int v40; // eax
  int v41; // ecx
  __int64 (*v42)(void); // rdx
  int v43; // eax
  void *v44; // r12
  __int64 v45; // rsi
  void *v46; // r15
  __int64 v47; // rbx
  void *v48; // r13
  char v49; // of
  char v51; // zf
  __int64 v52; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v36) = a36;
  LODWORD(v37) = a8;
  LODWORD(v38) = a12;
  LODWORD(v39) = ~a36;
  v40 = -1080640419 * ~(~(a36 & ~(a12 & ~a8)) & ~(~a36 & a12 & ~a8))
      - 2133686458 * ~(~a12 & ~(a8 & a36))
      + 2133686458 * ~(~a8 & a36 & ~a12);
  v41 = a12 & a8;
  LODWORD(v42) = ~(a12 & a8 & ~a36);
  do
  {
    v43 = v40
        + 1080640419 * (_DWORD)v42
        - 1080640419 * (~(v41 & v36) & ~(v39 & ~v41))
        - 1080640419 * ((unsigned int)v38 & ~(v37 & v39));
    v39 = (unsigned int)(245075920 * v43);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v45 = (unsigned int)(1845532336 * v43);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(-1232842536 * v43);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    nullsub_5767(
      (unsigned int)(1304433366 * v43),
      -226620LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
    - 226619LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1216592424 * v43)),
      (unsigned int)(1045304128 * v43));
    if ( v49 )
      goto LABEL_1;
    v40 = nullsub_5768();
  }
  while ( !v51 );
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_QWORD *)(v52 - 504 * ~(unsigned __int64)&retaddr) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  return v42();
}

