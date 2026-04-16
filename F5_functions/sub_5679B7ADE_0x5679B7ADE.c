// sub_5679B7ADE  (0x5679B7ADE)

__int64 __fastcall sub_5679B7ADE(
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
        int a35)
{
  int v35; // r8d
  int v36; // r9d
  int v37; // r11d
  int v38; // ecx
  int v39; // r10d
  int v40; // eax
  int v41; // edx
  void *v42; // r11
  __int64 v43; // r8
  __int64 v44; // rcx
  __int64 v45; // r10
  int v46; // eax
  __int64 v47; // rdx
  __int64 v48; // rsi
  void *v49; // r15
  __int64 v50; // rbx
  void *v51; // r14
  __int64 v52; // rdi
  void *v53; // r12
  __int64 v54; // r13
  void *v55; // rbp
  char v56; // cf
  void *v58; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v35 = a35;
  v36 = a11;
  v37 = ~a25;
  v38 = a11 & ~a25;
  v39 = a35;
  v40 = a35;
  v41 = ~a25 & ~(a11 & a35);
LABEL_2:
  LODWORD(v42) = v35 & v37;
  LODWORD(v43) = v38 & v35;
  LODWORD(v44) = ~v38;
  LODWORD(v45) = 1001779633 * ~(v44 & v39);
  v46 = ~v40;
  do
  {
    v47 = (_DWORD)v45
        + 1001779633 * (~(v46 & (unsigned int)v44) & ~(_DWORD)v43)
        - 1001779633 * (~(~v36 & v46) & v41)
        + 1001779633 * (~v36 & (unsigned int)v42);
    v48 = (unsigned int)(-2042056960 * v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(-845198344 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(-1760443168 * v47);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(-356968 * v47);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v40 = nullsub_6127(
            ~(unsigned __int64)&retaddr,
            v47,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( v56 )
      goto LABEL_2;
    v46 = nullsub_6128();
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(915244824 * v41)) = v58;
  *(_QWORD *)(-504 * v44 - 503LL * (_QWORD)&retaddr) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(774437928 * v41)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-142279 * v43 - 142280 * ~v43))((unsigned int)(580828446 * v41));
}

