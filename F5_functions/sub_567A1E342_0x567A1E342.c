// sub_567A1E342  (0x567A1E342)

__int64 __fastcall sub_567A1E342(
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
        int a41)
{
  int v41; // r8d
  __int64 v42; // rax
  int v43; // r10d
  int v44; // r9d
  void *v45; // r14
  int v46; // edx
  __int64 v47; // rsi
  __int64 v48; // rdi
  int v49; // r11d
  int v50; // ebx
  int v51; // r11d
  __int64 v52; // rbx
  __int64 v53; // rdx
  void *v54; // r12
  void *v55; // r15
  char v56; // cf
  int v57; // edx
  __int64 v58; // rcx
  void *v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  void *v62; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v41 = a35;
    LODWORD(v42) = a40;
    v43 = ~a40;
    v44 = a41;
    LODWORD(v45) = ~a41 & a40;
    v46 = ~a41 & ~(a35 & ~a40);
    LODWORD(v47) = ~a35;
    LODWORD(v48) = ~(~a35 & a41);
    v49 = v48 & ~(a35 & ~a41);
    v50 = v49 & a40;
    v51 = ~(~a40 & ~v49);
    LODWORD(v52) = ~v50;
    do
    {
      v53 = 1735684261 * (v51 & (unsigned int)v52)
          + 1735684261 * ((unsigned int)v47 & ~(~(_DWORD)v45 & ~(v44 & v43)))
          + 1735684261 * ((unsigned int)v42 & (unsigned int)v48)
          - 1735684261 * ((unsigned int)v47 & v44 & v43)
          - 1735684261 * v46
          + 1735684261 * ~(~(v43 & ~(v41 & v44)) & ~(v41 & v44 & (unsigned int)v42))
          - 1735684261 * (v44 & v41 & (unsigned int)v42);
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-597146160 * v53));
      v48 = (unsigned int)(-1154482576 * v53);
      v47 = (unsigned int)(1052715688 * v53);
      v45 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1234102064 * v53));
      v52 = *(_QWORD *)(-263LL * (_QWORD)&retaddr - 264 * ~(unsigned __int64)&retaddr);
      v42 = nullsub_6637(
              -264LL * ~(unsigned __int64)&retaddr,
              v53,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1411003384 * v53)),
              (unsigned int)(1530432616 * v53));
    }
    while ( v56 );
    nullsub_6638(v42);
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + v60) = v59;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v61) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1570242360 * v57)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-955433856 * v57)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-268101 * v52 - 268102 * ~v52))((unsigned int)(372655718 * v57));
}

