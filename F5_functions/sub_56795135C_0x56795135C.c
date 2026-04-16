// sub_56795135C  (0x56795135C)

__int64 __fastcall sub_56795135C(
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
  void *v36; // r8
  int v37; // r10d
  int v38; // ecx
  int v39; // esi
  int v40; // r9d
  __int64 v41; // rdi
  __int64 v42; // rax
  int v43; // r11d
  int v44; // edx
  int v45; // eax
  void *v46; // rbx
  __int64 (*v47)(void); // rdx
  unsigned int v48; // eax
  void *v49; // r14
  __int64 v50; // rbp
  __int64 v51; // rcx
  char v52; // cf
  __int64 v54; // rsi
  __int64 v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  char v58; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v36) = a36;
  v37 = ~a36;
  v38 = ~(a10 & ~a24);
  v39 = ~a24;
  v40 = a10 & ~a36 & ~a24;
  LODWORD(v41) = a24 & ~(a10 & a36);
  LODWORD(v42) = a10 & a24;
  v43 = ~a10;
  v44 = ~a10 & a24;
LABEL_2:
  v45 = 2110410265 * ~(~(~v44 & v38 & v37) & ~((unsigned int)v36 & ~(~v44 & v38)))
      - 74146766 * (v43 & ~((unsigned int)v36 & v39))
      + 2036263499 * v40
      - 2110410265 * v41
      - 2036263499 * ~(v37 & v42);
  LODWORD(v46) = ~(v37 & ~v44);
  LODWORD(v47) = (unsigned int)v36 & v44;
  do
  {
    v48 = v45 - 74146766 * ((unsigned int)v46 & ~(_DWORD)v47) - 2110410265 * ~((unsigned int)v36 & v38);
    v41 = 523944104 * v48;
    v49 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v46 = *(&retaddr - 928295 * v48);
    v50 = 870764720 * v48;
    v51 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v39 = -313116 * v51;
    v42 = nullsub_5513(-1732385134 * v48, -313116 * v51 - 313117 * ~v51, *(&retaddr + 75634936 * v48), 516517744 * v48);
    if ( v52 )
      goto LABEL_2;
    v54 = v42;
    v45 = nullsub_5514();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + v55) = v36;
  *(_QWORD *)(v57 + v56) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v46;
  return v47();
}

