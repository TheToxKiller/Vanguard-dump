// sub_567AE642E  (0x567AE642E)

__int64 __fastcall sub_567AE642E(
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
        __int64 a42)
{
  int v42; // r9d
  __int64 v43; // rcx
  void *v44; // r8
  void *v45; // r11
  int v46; // edx
  unsigned __int64 v47; // rsi
  __int64 v48; // r9
  int v49; // eax
  __int64 v50; // rdx
  __int64 v51; // rdi
  void *v52; // r14
  __int64 v53; // rbx
  void *v54; // r15
  void *v55; // r12
  __int64 v56; // rax
  char v57; // of
  __int64 v58; // r13
  __int64 v59; // r10
  char v60; // sf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v42 = a42;
  LODWORD(v43) = a32;
LABEL_2:
  LODWORD(v44) = a36;
  LODWORD(v45) = ~(_DWORD)v43;
  v46 = ~a36;
  LODWORD(v47) = -1303803379 * (~(_DWORD)v43 & v42 & a36) + 1303803379 * (~a36 & v42 & v43);
  LODWORD(v48) = ~v42;
  v49 = v48;
  do
  {
    v50 = (_DWORD)v47
        + 1303803379
        * (~((unsigned int)v44 & v49 & (unsigned int)v45) & ~((unsigned int)v43 & ~((unsigned int)v44 & v49)))
        + 1303803379
        * ~(~((unsigned int)v48 & (unsigned int)v43 & v46)
          & ~((unsigned int)v44 & ~((unsigned int)v48 & (unsigned int)v43)));
    v47 = ~(unsigned __int64)&retaddr;
    v51 = (unsigned int)(-1667836336 * v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(1823432096 * v50);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1457588392 * v50));
    v56 = nullsub_7779(
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            v50,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-725900984 * v50)),
            (unsigned int)(-653889528 * v50));
    if ( v57 )
      goto LABEL_2;
    v58 = v56;
    v49 = nullsub_7780();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v44;
  *(_QWORD *)(-503 * v59 - 504 * v47) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(221820792 * v46)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(77797880 * v46)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-236078 * ~v43 - 236077 * v43))((unsigned int)(328391370 * v46));
}

