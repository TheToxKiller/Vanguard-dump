// sub_56795B630  (0x56795B630)

__int64 __fastcall sub_56795B630(
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
        unsigned int a11,
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
        int a42,
        int a43,
        int a44)
{
  __int64 v44; // r8
  __int64 v45; // rdx
  int v46; // r11d
  __int64 v47; // rdi
  __int64 v48; // rax
  int v49; // eax
  int v50; // r14d
  __int64 v51; // rdx
  __int64 v52; // rbx
  void *v53; // r14
  void *v54; // r15
  unsigned __int64 v55; // rsi
  void *v56; // r12
  void *v57; // r13
  void *v58; // rbp
  __int64 v59; // rcx
  char v60; // zf
  char v62; // sf
  int v63; // edx
  void *v64; // rcx
  __int64 v65; // r8
  void *v66; // r9
  void *v67; // r10
  void *v68; // r11
  void *v69; // [rsp+0h] [rbp-50h]
  void *v70; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v44 = a11;
  LODWORD(v45) = a29;
  v46 = ~a11;
  LODWORD(v47) = a44;
  LODWORD(v48) = a44;
  do
  {
    v49 = ~(_DWORD)v48;
    v50 = ~(_DWORD)v45;
    v51 = -1548291923 * (~(v49 & (unsigned int)v45) & v46)
        - 399461150 * (~((unsigned int)v44 & (unsigned int)v47) & v50)
        + 1947753073 * ~(v50 & v46 & (unsigned int)v47)
        + 399461150 * ~((unsigned int)v44 & (unsigned int)v47 & (unsigned int)v45)
        + 1947753073 * ((unsigned int)v47 & ~(~((unsigned int)v44 & v50) & ~(v46 & (unsigned int)v45)))
        + 399461150 * ((unsigned int)v44 & ~(v50 & (unsigned int)v47))
        - 1947753073 * (v50 & ~(~((unsigned int)v44 & (unsigned int)v47) & ~(v46 & v49)))
        + 399461150 * ~(~((unsigned int)v44 & ~(v49 & (unsigned int)v45)) & ~(v46 & v49 & (unsigned int)v45));
    v47 = (unsigned int)(2123950160 * v51);
    v52 = (unsigned int)(-1601644912 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-112640664 * v51));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1429599464 * v51));
    v55 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(979036808 * v51));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(688181792 * v51));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2058376472 * v51));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1204318136 * v51));
    v48 = nullsub_5589(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-337921992 * v51)),
            v51,
            v44,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1998971688 * v51)));
  }
  while ( !v60 );
  nullsub_5590(v59, v45, v48);
  if ( !v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(575541128 * v63)) = v64;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v65;
  }
  *(_UNKNOWN **)((char *)&retaddr + v47) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(59404784 * v63)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-397326776 * v63)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(118809568 * v63)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2005140592 * v63)) = (_UNKNOWN *)v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(462900464 * v63)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1951904712 * v63)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-913463120 * v63)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1607813816 * v63)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-165876544 * v63));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1257554016 * v63)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1151082256 * v63)) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-270533LL * v55 - 270534 * ~v55))((unsigned int)(-1674358666 * v63));
}

