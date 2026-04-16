// sub_567A52DE5  (0x567A52DE5)

__int64 __fastcall sub_567A52DE5(
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43)
{
  __int64 v43; // rcx
  void *v44; // rsi
  int v45; // r8d
  unsigned __int64 v46; // rbp
  void *v47; // rdi
  void *v48; // rbx
  __int64 v49; // rax
  __int64 v50; // rdx
  int v51; // edx
  __int64 v52; // r14
  void *v53; // r13
  void *v54; // r12
  void *v55; // r15
  char v56; // pf
  __int64 v57; // rax
  int v58; // edx
  void *v59; // rcx
  __int64 v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  void *v63; // r11
  char v64; // cf
  void *v66; // [rsp+0h] [rbp-70h]
  void *v67; // [rsp+8h] [rbp-68h]
  void *v68; // [rsp+10h] [rbp-60h]
  void *v69; // [rsp+18h] [rbp-58h]
  void *v70; // [rsp+20h] [rbp-50h]
  void *v71; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v43) = a39;
  LODWORD(v44) = ~(_DWORD)a39;
  v45 = a43;
  LODWORD(v46) = a22;
  LODWORD(v47) = ~a43;
  LODWORD(v48) = a22 & a43;
  LODWORD(v49) = ~a43 & ~(_DWORD)a39;
  LODWORD(v50) = a22 & ~a43;
  do
  {
    v51 = -962434819 * (v50 & v43)
        + -962434819 * ((unsigned int)v44 & ~(~(_DWORD)v46 & (unsigned int)v47))
        + 962434819 * ((unsigned int)v44 & (unsigned int)v48)
        + 962434819 * ~(~((unsigned int)v44 & ~(_DWORD)v50) & ~(v50 & v43))
        + 1924869638 * (v46 & v49)
        + 962434819 * ~((unsigned int)v44 & ~(v45 & ~(_DWORD)v46));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(812095368 * v51));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1339009080 * v51));
    v52 = (unsigned int)(-534155312 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1880405992 * v51));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1243948528 * v51));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1960983344 * v51));
    v46 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-351275808 * v51));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(541396912 * v51));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(7241600 * v51));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1690284888 * v51));
    v49 = nullsub_6886((char *)&retaddr + (unsigned int)(-2136621248 * v51));
  }
  while ( !v56 );
  v57 = nullsub_6887(v43, v50, v49);
  if ( !v64 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1082793824 * v58)) = v59;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(717034816 * v58)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-980491672 * v58)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-797612168 * v58)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1170612776 * v58)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v61) = v66;
    v57 = (unsigned int)(-168396304 * v58);
  }
  *(_UNKNOWN **)((char *)&retaddr + v57) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(365759008 * v58)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2143862848 * v58)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(453577960 * v58)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1529130184 * v58)) = (_UNKNOWN *)v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1251190128 * v58)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1426828032 * v58)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-374445LL * v46 - 374446 * ~v46))((unsigned int)(2081619434 * v58));
}

