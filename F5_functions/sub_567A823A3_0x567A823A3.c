// sub_567A823A3  (0x567A823A3)

__int64 __fastcall sub_567A823A3(
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
  int v45; // r10d
  void *v46; // r15
  void *v47; // r14
  int v48; // r8d
  int v49; // r9d
  int v50; // r11d
  void *v51; // rbx
  unsigned __int64 v52; // rsi
  __int64 v53; // rdi
  void *v54; // r12
  unsigned int v55; // ecx
  unsigned int v56; // edx
  void *v57; // r13
  void *v58; // rbp
  __int64 v59; // rax
  __int64 v60; // rdx
  __int64 v61; // rcx
  char v62; // zf
  char v64; // pf
  __int64 v65; // rax
  int v66; // edx
  void *v67; // rcx
  __int64 v68; // r8
  __int64 v69; // r9
  void *v70; // r10
  void *v71; // r11
  void *v72; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v45 = a45;
  LODWORD(v46) = a12;
  LODWORD(v47) = a17;
  v48 = ~a17;
  v49 = ~a17 & a12;
  v50 = a45;
  LODWORD(v51) = ~a45;
  LODWORD(v52) = a45;
  LODWORD(v53) = a17 & a12;
  LODWORD(v54) = a17 & a12 & ~a45;
  do
  {
    v55 = ~((unsigned int)v46 & (unsigned int)v51);
    v56 = -442480092 * ~(v49 & v45)
        - 110620023 * ~((unsigned int)v47 & ~((unsigned int)v46 & v50))
        + 110620023 * ((unsigned int)v51 & v49)
        + 331860069
        * ~(~(~(_DWORD)v46 & (unsigned int)v51 & v48) & ~((unsigned int)v47 & ~(~(_DWORD)v46 & (unsigned int)v51)))
        - 221240046 * (~(v55 & v48) & ~((unsigned int)v46 & (unsigned int)v51 & (unsigned int)v47))
        - 221240046 * (~(v48 & ~(v55 & ~(~(_DWORD)v46 & v52))) & ~(v55 & ~(~(_DWORD)v46 & v52) & (unsigned int)v47))
        + 110620023 * (~(_DWORD)v54 & ~(v45 & ~(_DWORD)v53))
        + 221240046 * ~(~(~(_DWORD)v46 & ~(v48 & (unsigned int)v51)) & ~(v48 & (unsigned int)v51 & (unsigned int)v46));
    v53 = -1730464936 * v56;
    v52 = (unsigned __int64)*(&retaddr + 256450236 * v56);
    v47 = *(&retaddr + 201815375 * v56);
    v46 = *(&retaddr - 180628652 * v56);
    v54 = *(&retaddr + 28433094 * v56);
    v57 = *(&retaddr + 18955396 * v56);
    v51 = *(&retaddr - 225785815 * v56);
    v58 = *(&retaddr + 73590257 * v56);
    v59 = nullsub_7171(*(&retaddr - 35679465 * v56));
  }
  while ( !v62 );
  v65 = nullsub_7172(v61, v60, v59);
  if ( v64 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1462879832 * v66)) = v67;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v72;
    v65 = (unsigned int)(-1520850800 * v66);
  }
  *(_UNKNOWN **)((char *)&retaddr + v65) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v69) = (_UNKNOWN *)v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1387058248 * v66)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(93672200 * v66)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1235415080 * v66)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1538701416 * v66)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1596672384 * v66)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1329087280 * v66)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1293386048 * v66)) = v70;
  return ((__int64 (__fastcall *)(_QWORD))(-349826LL * v52 - 349827 * ~v52))((unsigned int)(384675354 * v66));
}

