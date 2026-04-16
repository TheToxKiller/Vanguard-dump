// sub_567A37E76  (0x567A37E76)

__int64 __fastcall sub_567A37E76(
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
        int a44)
{
  __int64 v44; // rax
  int v45; // r10d
  __int64 v46; // rdx
  void *v47; // r9
  __int64 v48; // rbp
  int v49; // ebp
  __int64 v50; // r8
  int v51; // r11d
  int v52; // esi
  int v53; // r14d
  int v54; // ebx
  int v55; // esi
  unsigned int v56; // r10d
  __int64 v57; // rcx
  unsigned __int64 v58; // rdi
  int v59; // r10d
  __int64 v60; // rdx
  __int64 v61; // rbx
  void *v62; // r14
  __int64 v63; // rsi
  void *v64; // r15
  void *v65; // r12
  void *v66; // r13
  char v67; // sf
  char v69; // cf
  __int64 v70; // rcx
  __int64 v71; // r8
  void *v72; // r11
  void *v73; // [rsp+0h] [rbp-50h]
  void *v74; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v44) = a11;
  v45 = a39;
  LODWORD(v46) = ~a39;
  LODWORD(v47) = a44;
  LODWORD(v48) = a44;
  do
  {
    v49 = ~(_DWORD)v48;
    v50 = (unsigned int)~(_DWORD)v44;
    v51 = v44 & v49;
    v52 = ~(v44 & v49);
    v53 = -1971502978 * ~(v46 & v50 & v49) + 985751489 * (v52 & v46);
    v54 = ~(v49 & v46);
    v55 = v45 & v52;
    LODWORD(v48) = v45 & v49;
    v56 = (unsigned int)v47 & v45;
    LODWORD(v57) = v53
                 + 985751489 * (v54 & v44 & ~v56)
                 + 985751489 * ~(v46 & ~(v50 & (unsigned int)v47))
                 - 985751489 * (~(v46 & v51) & ~v55);
    LODWORD(v58) = ~(v50 & ~v56);
    v59 = ~(v44 & v56);
    do
    {
      v60 = (_DWORD)v57
          + 985751489 * ((unsigned int)v58 & v59)
          - 985751489
          * (~((unsigned int)v50 & ~(~((unsigned int)v47 & (unsigned int)v46) & ~(_DWORD)v48))
           & ~(~((unsigned int)v47 & (unsigned int)v46) & ~(_DWORD)v48 & (unsigned int)v44));
      v58 = ~(unsigned __int64)&retaddr;
      v61 = (unsigned int)(-1635023344 * v60);
      v62 = *(_UNKNOWN **)((char *)&retaddr + v61);
      v63 = (unsigned int)(-458485696 * v60);
      v48 = (unsigned int)(856324576 * v60);
      v64 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1176537648 * v60));
      v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-488809104 * v60));
      v44 = nullsub_6735(
              *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              v60,
              v50,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1505240216 * v60)));
    }
    while ( v67 );
    LODWORD(v44) = nullsub_6736(v57, v46, v44);
  }
  while ( v69 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1115890832 * v46)) = v74;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v58) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(397838880 * v46)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1414269992 * v46)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1864266192 * v46)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1933402504 * v46)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-289901 * v70 - 289902 * ~v70))((unsigned int)(1943105730 * v46));
}

