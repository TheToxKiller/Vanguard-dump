// sub_567AB33FD  (0x567AB33FD)

__int64 __fastcall sub_567AB33FD(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46)
{
  __int64 v46; // r8
  void *v47; // r10
  void *v48; // r11
  int v49; // r9d
  int v50; // edx
  __int64 v51; // rcx
  int v52; // edx
  __int64 v53; // rax
  __int64 v54; // rsi
  unsigned int v55; // r11d
  unsigned __int64 v56; // rdi
  __int64 v57; // rdx
  __int64 v58; // rbx
  void *v59; // r14
  void *v60; // r12
  void *v61; // r13
  void *v62; // rbp
  char v63; // cf
  __int64 v65; // r15
  char v66; // sf
  void *v67; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v46) = ~(_DWORD)a46;
  LODWORD(v47) = a9;
  LODWORD(v48) = a35 & a46;
  v49 = ~(_DWORD)a35;
  v50 = ~(~(_DWORD)a35 & ~(_DWORD)a46);
  LODWORD(v51) = ~(a35 & a46);
  do
  {
    v52 = v51 & v50;
    LODWORD(v53) = (unsigned int)v47 & ~v52;
    LODWORD(v54) = 351100809 * v53;
    v55 = (unsigned int)v47 & (unsigned int)v48;
    LODWORD(v56) = -351100809 * v55;
    do
    {
      v57 = (_DWORD)v54
          + (_DWORD)v56
          + 351100809 * ~(~v55 & ~(~(_DWORD)v47 & (unsigned int)v51))
          + 351100809 * (~(~(_DWORD)v47 & v52) & ~(_DWORD)v53)
          - 351100809 * (v49 & (unsigned int)v46 & ~(_DWORD)v47);
      v56 = ~(unsigned __int64)&retaddr;
      v54 = (unsigned int)(-1095422120 * v57);
      v58 = (unsigned int)(-809519944 * v57);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1718630384 * v57));
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(192746336 * v57));
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1815003552 * v57));
      v53 = nullsub_7454(
              (unsigned int)(1718630384 * v57),
              v57,
              *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    }
    while ( v63 );
    v65 = v53;
    nullsub_7455();
  }
  while ( v66 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1429510880 * v50)) = v67;
  *(_QWORD *)(-504LL * v56 - 503LL * (_QWORD)&retaddr) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(96373168 * v50)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1766816968 * v50)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(764550688 * v50)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(812737272 * v50)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-1715413056 * v50));
  return ((__int64 (__fastcall *)(_QWORD))(-316048 * ~v46 - 316047 * v46))((unsigned int)(-464993202 * v50));
}

