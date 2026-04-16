// sub_567B22871  (0x567B22871)

__int64 __fastcall sub_567B22871(
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
        int a37)
{
  int v37; // r11d
  int v38; // r10d
  int v39; // r9d
  int v40; // r8d
  __int64 v41; // rax
  int v42; // ecx
  __int64 v43; // rsi
  int v44; // edx
  unsigned __int64 v45; // rdi
  __int64 v46; // rdx
  __int64 v47; // r13
  void *v48; // r12
  __int64 v49; // rbx
  void *v50; // rbp
  void *v51; // r14
  char v52; // zf
  __int64 v53; // rax
  int v54; // edx
  __int64 v55; // rcx
  __int64 v56; // r8
  void *v57; // r9
  __int64 v58; // r10
  void *v59; // r11
  char v60; // pf
  void *v62; // [rsp+0h] [rbp-68h]
  void *v63; // [rsp+8h] [rbp-60h]
  void *v64; // [rsp+10h] [rbp-58h]
  void *v65; // [rsp+18h] [rbp-50h]
  void *v66; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v37 = a18;
  v38 = a30;
  v39 = ~a30;
  v40 = a37;
  LODWORD(v41) = ~a37;
  v42 = 154006795 * (~(a18 & ~a37 & ~a30) & ~(a30 & ~(a18 & ~a37)));
  LODWORD(v43) = ~(a18 & ~a30);
  v44 = ~a18;
  LODWORD(v45) = ~a18 & a30;
  do
  {
    v46 = v42
        + 308013590 * ~((unsigned int)v41 & (unsigned int)v43 & ~(_DWORD)v45)
        - 154006795 * (~(v44 & ~(v38 & (unsigned int)v41)) & ~(v38 & (unsigned int)v41 & v37))
        - 154006795 * (v40 & ~(v37 & v38))
        - 154006795 * (v39 & v40 & v44);
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2042422688 * v46));
    v45 = ~(unsigned __int64)&retaddr;
    v47 = (unsigned int)(-1192523616 * v46);
    v43 = (unsigned int)(-1504375352 * v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v49 = (unsigned int)(-1371872728 * v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-662513120 * v46));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1987539360 * v46));
    v41 = nullsub_8077(
            -232LL * ~(unsigned __int64)&retaddr,
            v46,
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + v49));
  }
  while ( !v52 );
  v53 = nullsub_8078(v41);
  if ( v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(444354360 * v54)) = v66;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v45) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-265005248 * v54)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(311851736 * v54)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-530010496 * v54)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-880671880 * v54)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(888708720 * v54)) = v51;
    v53 = -219170 * v56;
    v55 = -219171 * ~v56;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v55 + v53))((unsigned int)(1605761530 * v54));
}

