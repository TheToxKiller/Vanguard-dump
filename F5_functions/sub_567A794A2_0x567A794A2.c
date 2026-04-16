// sub_567A794A2  (0x567A794A2)

__int64 __fastcall sub_567A794A2(
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
        int a42,
        int a43,
        int a44,
        int a45)
{
  void *v45; // r11
  __int64 v46; // r8
  __int64 v47; // r15
  int v48; // edx
  __int64 v49; // r9
  void *v50; // rcx
  __int64 v51; // r10
  int v52; // r10d
  int v53; // ecx
  unsigned int v54; // edx
  int v55; // edx
  __int64 v56; // r13
  __int64 v57; // rbx
  unsigned __int64 v58; // rdi
  void *v59; // rbp
  void *v60; // r12
  void *v61; // r14
  void *v62; // rsi
  char v63; // sf
  char v65; // of
  void *v66; // [rsp+0h] [rbp-70h]
  void *v67; // [rsp+8h] [rbp-68h]
  void *v68; // [rsp+10h] [rbp-60h]
  void *v69; // [rsp+18h] [rbp-58h]
  void *v70; // [rsp+20h] [rbp-50h]
  __int64 v71; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v45) = a15;
  LODWORD(v46) = a26;
  LODWORD(v47) = ~a26;
  v48 = a45;
  LODWORD(v49) = ~a45;
  LODWORD(v50) = ~a15;
  LODWORD(v51) = ~a15 & ~a45;
  do
  {
    v52 = ~(_DWORD)v51;
    v53 = 1426328683 * ~(v52 & v47)
        + 1426328683 * (v48 & ~((unsigned int)v50 & v47))
        - 1426328683 * ~(~(v48 & v46) & (unsigned int)v45)
        + 1426328683 * ~(v46 & ~((unsigned int)v50 & v48))
        + 1426328683 * (~(v49 & v47) & (unsigned int)v50 & ~(v48 & v46))
        + 1426328683 * (v49 & ~(v46 & (unsigned int)v50) & ~((unsigned int)v45 & v47));
    v54 = v52 & ~((unsigned int)v45 & v48);
    LODWORD(v47) = ~(v54 & v47);
    do
    {
      v55 = v53 - 1426328683 * (v47 & ~(v46 & ~v54));
      v71 = (unsigned int)(1545702616 * v55);
      v56 = (unsigned int)(-1090264400 * v55);
      v70 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v47 = (unsigned int)(1583468504 * v55);
      v57 = (unsigned int)(-549852936 * v55);
      v58 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1602351448 * v55));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2104997024 * v55));
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1555144088 * v55));
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(521528520 * v55));
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1014732624 * v55));
      nullsub_7127(*(_UNKNOWN **)((char *)&retaddr + v71));
    }
    while ( v63 );
    nullsub_7128();
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2076672608 * v48)) = v50;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1146913232 * v48)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1668441752 * v48)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-615943240 * v48)) = (_UNKNOWN *)v58;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-66090304 * v48)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-56648832 * v48)) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-291219LL * v58 - 291220 * ~v58))((unsigned int)(661352122 * v48));
}

