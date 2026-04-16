// sub_567A8B01E  (0x567A8B01E)

__int64 __fastcall sub_567A8B01E(
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
  __int64 v35; // r8
  int v36; // edx
  __int64 v37; // rcx
  __int64 v38; // r10
  void *v39; // r9
  __int64 v40; // rsi
  void *v41; // r11
  int v42; // ecx
  int v43; // edx
  __int64 v44; // rdi
  int v45; // edx
  __int64 v46; // rax
  unsigned __int64 v47; // rbx
  int v48; // ecx
  int v49; // r10d
  unsigned int v50; // r9d
  __int64 v51; // rdx
  __int64 v52; // r14
  void *v53; // r13
  void *v54; // rbp
  void *v55; // r15
  char v56; // of
  char v57; // zf
  void *v59; // [rsp+0h] [rbp-68h]
  void *v60; // [rsp+8h] [rbp-60h]
  void *v61; // [rsp+10h] [rbp-58h]
  void *v62; // [rsp+18h] [rbp-50h]
  void *v63; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v35) = a35;
  v36 = ~a35;
  LODWORD(v37) = a8;
  LODWORD(v38) = a9;
  LODWORD(v39) = a8;
  LODWORD(v40) = ~a35;
  LODWORD(v41) = a8 & a35;
  do
  {
    v42 = ~(_DWORD)v37;
    v43 = v42 & v36;
    LODWORD(v44) = v43 & v38;
    v45 = ~v43;
    LODWORD(v46) = v45 & ~(_DWORD)v41;
    LODWORD(v47) = v38 & ~(_DWORD)v46;
    v48 = v38 & v42;
    v49 = ~(_DWORD)v38;
    v50 = ~(v49 & (unsigned int)v39);
    LODWORD(v40) = -1765134725 * (v50 & v40);
    do
    {
      v51 = (_DWORD)v40
          + 1765134725 * ~(_DWORD)v47
          + 1765134725 * ~(~(v49 & v45) & ~(_DWORD)v44)
          + 764697846 * (v49 & (unsigned int)v46)
          - 1765134725 * ((unsigned int)v35 & ~(v50 & ~v48))
          + 1765134725 * ~(v49 & (unsigned int)v41);
      v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1363950984 * v51));
      v47 = ~(unsigned __int64)&retaddr;
      v52 = (unsigned int)(-575100976 * v51);
      v40 = (unsigned int)(-1567065328 * v51);
      v44 = (unsigned int)(-203114344 * v51);
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1408827728 * v51));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-327109888 * v51));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2063047504 * v51));
      v46 = nullsub_7211(
              -232LL * ~(unsigned __int64)&retaddr,
              v51,
              *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + v44));
    }
    while ( v56 );
    nullsub_7212(v46);
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1859933160 * v36)) = v63;
  *(_QWORD *)(-504LL * v47 - 503LL * (_QWORD)&retaddr) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(991964352 * v36)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-451105432 * v36)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2107924248 * v36)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2018170760 * v36)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-34242056 * v36)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-307892 * ~v35 - 307891 * v35))((unsigned int)(-50778586 * v36));
}

