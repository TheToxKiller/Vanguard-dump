// sub_567AB853C  (0x567AB853C)

__int64 __fastcall sub_567AB853C(
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
  int v45; // r9d
  int v46; // ecx
  __int64 v47; // rax
  int v48; // r8d
  int v49; // r10d
  int v50; // r11d
  int v51; // edx
  __int64 v52; // rsi
  __int64 v53; // rdi
  unsigned __int64 v54; // rbx
  __int64 v55; // rdx
  void *v56; // r15
  void *v57; // r12
  void *v58; // r13
  void *v59; // rbp
  char v60; // cf
  char v62; // pf
  __int64 v63; // rax
  int v64; // edx
  __int64 v65; // rcx
  __int64 v66; // r8
  __int64 v67; // r9
  void *v68; // r10
  void *v69; // r11
  void *v70; // [rsp+0h] [rbp-60h]
  void *v71; // [rsp+8h] [rbp-58h]
  void *v72; // [rsp+10h] [rbp-50h]
  void *v73; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v45 = a8;
  v46 = a45;
  LODWORD(v47) = a31 & ~(a8 & a45);
  v48 = ~a31;
  v49 = ~a45;
  v50 = ~(~a45 & ~a31) & ~(a45 & a31);
  v51 = -1810902126 * ~(a8 & ~v50);
  LODWORD(v52) = ~a8;
  LODWORD(v53) = a45 & ~a31;
  LODWORD(v54) = v53 & ~a8;
  do
  {
    v55 = v51
        - 905451063 * ~(~(_DWORD)v54 & ~(v45 & ~(_DWORD)v53))
        - 905451063 * ((unsigned int)v52 & v50)
        - 905451063 * ~(_DWORD)v47
        + 1578614107 * ~(v48 & v46 & (unsigned int)v52)
        + 905451063 * ~(~(v49 & ~(v45 & v48)) & ~(v45 & v48 & v46));
    v54 = ~(unsigned __int64)&retaddr;
    v52 = (unsigned int)(-1152915120 * v55);
    v53 = (unsigned int)(-1537220160 * v55);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(571832984 * v55));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1383498144 * v55));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(341249960 * v55));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1681693024 * v55));
    v47 = nullsub_7494(
            -168LL * ~(unsigned __int64)&retaddr,
            v55,
            *(_QWORD *)(-167LL * (_QWORD)&retaddr - 168 * ~(unsigned __int64)&retaddr));
  }
  while ( v60 );
  v63 = nullsub_7495(v47);
  if ( v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1604832016 * v64)) = v73;
    *(_QWORD *)(-504LL * v54 - 503LL * (_QWORD)&retaddr) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2142859072 * v64)) = v72;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1614081168 * v64)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v67) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(956138024 * v64)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1032999032 * v64)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2075247216 * v64)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(725555000 * v64)) = v69;
    v63 = -277959 * v66;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-277960 * ~v66 + v63))((unsigned int)(-853922570 * v64));
}

