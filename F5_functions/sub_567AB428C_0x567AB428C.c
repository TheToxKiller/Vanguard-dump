// sub_567AB428C  (0x567AB428C)

__int64 __fastcall sub_567AB428C(
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
        int a33)
{
  void *v33; // r15
  int v34; // r9d
  __int64 v35; // rcx
  int v36; // r8d
  int v37; // r10d
  void *v38; // rsi
  unsigned __int64 v39; // rdi
  void *v40; // r14
  void *v41; // rbp
  __int64 v42; // rdx
  int v43; // r11d
  void *v44; // rbx
  int v45; // edx
  void *v46; // rcx
  __int64 v47; // r13
  void *v48; // r12
  __int64 v49; // r11
  __int64 v50; // rax
  char v51; // pf
  int v53; // edx
  __int64 v54; // r8
  void *v55; // r9
  __int64 v56; // r10
  char v57; // zf
  void *v58; // [rsp+0h] [rbp-78h]
  void *v59; // [rsp+8h] [rbp-70h]
  void *v60; // [rsp+10h] [rbp-68h]
  void *v61; // [rsp+18h] [rbp-60h]
  void *v62; // [rsp+20h] [rbp-58h]
  __int64 v63; // [rsp+28h] [rbp-50h]
  void *v64; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v33) = a33;
  v34 = ~a33;
  LODWORD(v35) = ~a18;
  v36 = ~(~a18 & ~a33);
  v37 = ~a10;
  LODWORD(v38) = a10 & a33;
  LODWORD(v39) = a18 & ~(~(~a10 & a33) & ~(a10 & ~a33));
  LODWORD(v40) = a18 & ~a33;
  LODWORD(v41) = a33 & a18 & ~a10;
  LODWORD(v42) = a10 & ~(a33 & a18);
  v43 = 923778075 * ~(v36 & a10);
  LODWORD(v44) = ~a33;
LABEL_2:
  v45 = v43
      + 307926025 * (v35 & ~(~(v37 & (unsigned int)v44) & ~(_DWORD)v38))
      + 923778075 * v39
      + 1231704100 * ~(v37 & ~(_DWORD)v40 & ~(v35 & (unsigned int)v33))
      + 307926025 * (~(_DWORD)v42 & ~(_DWORD)v41)
      - 615852050 * ~(~(v34 & ~(v37 & v35)) & ~(v37 & v35 & (unsigned int)v33))
      - 307926025 * (v36 & v37);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1384977376 * v45));
  v63 = (unsigned int)(-1481924800 * v45);
  v64 = *(_UNKNOWN **)((char *)&retaddr + v63);
  v47 = (unsigned int)(1038733032 * v45);
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1471152864 * v45));
  v39 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1817397208 * v45));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-389332088 * v45));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1849713016 * v45));
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1741993656 * v45));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(660172880 * v45));
  v38 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = (unsigned int)(346244344 * v45);
  do
  {
    v44 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v50 = nullsub_7466(v46);
    if ( !v51 )
      goto LABEL_2;
    nullsub_7467(v35, v42, v50);
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-778664176 * v53)) = v46;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1417293184 * v53)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2088238000 * v53)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2131325744 * v53)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-767892240 * v53)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-32315808 * v53)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1438837056 * v53)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1752765592 * v53)) = (_UNKNOWN *)v39;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-43087744 * v53)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1135680456 * v53)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1092592712 * v53)) = v40;
  return ((__int64 (__fastcall *)(_QWORD))(-362030LL * v39 - 362031 * ~v39))((unsigned int)(-275841162 * v53));
}

