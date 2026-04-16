// sub_567A0FA5D  (0x567A0FA5D)

__int64 __fastcall sub_567A0FA5D(
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
        __int64 a13,
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
        unsigned int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  __int64 v34; // r8
  unsigned __int64 v35; // rsi
  int v36; // r11d
  __int64 v37; // rcx
  int v38; // r9d
  __int64 v39; // rdx
  __int64 v40; // rax
  __int64 v41; // rdx
  __int64 v42; // rdi
  void *v43; // r14
  __int64 v44; // rbx
  void *v45; // r15
  __int64 v46; // r12
  void *v47; // r13
  void *v48; // rbp
  char v49; // pf
  void *v50; // rax
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // r8
  void *v54; // r9
  __int64 v55; // r10
  char v56; // cf
  void *v58; // [rsp+0h] [rbp-50h]
  void *v59; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v34 = a29;
  LODWORD(v35) = ~a29;
  v36 = a34;
  LODWORD(v37) = a13 & ~(_DWORD)a34;
  v38 = ~(_DWORD)a13;
  LODWORD(v39) = ~(~(_DWORD)a13 & ~(_DWORD)a34) & ~(a13 & a34);
  LODWORD(v40) = ~a29;
  do
  {
    v41 = -1876376447 * ~(~((unsigned int)v39 & (unsigned int)v40) & ~((unsigned int)v34 & ~(_DWORD)v39))
        - 1876376447
        * ~(~(~(v38 & v36) & ~(_DWORD)v37 & (unsigned int)v35) & ~((unsigned int)v34 & ~(~(v38 & v36) & ~(_DWORD)v37)));
    v35 = ~(unsigned __int64)&retaddr;
    v42 = (unsigned int)(-1388562672 * v41);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (unsigned int)(257282968 * v41);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(1697557352 * v41);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(283138824 * v41));
    v40 = nullsub_6553(
            (unsigned int)(1029131872 * v41),
            v41,
            v34,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2082844008 * v41)));
  }
  while ( !v49 );
  v50 = (void *)nullsub_6554(v37, v39, v40);
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1105423848 * v51)) = v59;
    *(_QWORD *)(-504LL * v35 - 503LL * (_QWORD)&retaddr) = v53;
    v50 = v58;
  }
  *(_UNKNOWN **)((char *)&retaddr + v52) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-899852592 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-179715400 * v51)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-207924 * ~v55 - 207923 * v55))((unsigned int)(-167106370 * v51));
}

