// sub_5679E1C5C  (0x5679E1C5C)

__int64 __fastcall sub_5679E1C5C(
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
        __int64 a16,
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
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  __int64 v44; // rdx
  void *v45; // r8
  int v46; // eax
  unsigned __int64 v47; // rsi
  void *v48; // rbx
  __int64 v49; // rbp
  int v50; // edx
  void **v51; // r10
  unsigned __int64 v52; // rdi
  __int64 v53; // rax
  __int64 v54; // r14
  __int64 v55; // r12
  void *v56; // r13
  void *v57; // r15
  char v58; // sf
  char v60; // pf
  void *v61; // rcx
  __int64 v62; // r9
  _QWORD *v63; // r10
  void *v64; // [rsp+0h] [rbp-98h]
  void *v65; // [rsp+8h] [rbp-90h]
  void *v66; // [rsp+10h] [rbp-88h]
  void *v67; // [rsp+18h] [rbp-80h]
  void *v68; // [rsp+20h] [rbp-78h]
  void *v69; // [rsp+28h] [rbp-70h]
  void *v70; // [rsp+30h] [rbp-68h]
  void *v71; // [rsp+38h] [rbp-60h]
  void *v72; // [rsp+40h] [rbp-58h]
  void *v73; // [rsp+48h] [rbp-50h]
  void *v74; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  LODWORD(v44) = a16;
  LODWORD(v45) = a44;
  v46 = ~(_DWORD)a36;
  LODWORD(v47) = -2128972421;
  LODWORD(v48) = ~(_DWORD)a36 & ~(_DWORD)a16;
  LODWORD(v49) = 2128972421 * ~(~(_DWORD)a44 & a36 & a16)
               - 2128972421 * (~(a36 & ~(~(_DWORD)a16 & ~(_DWORD)a44)) & ~(~(_DWORD)a36 & ~(_DWORD)a16 & ~(_DWORD)a44))
               - 2128972421 * ((unsigned int)v48 & ~(_DWORD)a44);
  do
  {
    v50 = v49 + v47 * ((unsigned int)v45 & ~(_DWORD)v48) + v47 * ~(v46 & (unsigned int)v45 & v44);
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1908284792 * v50));
    v47 = ~(unsigned __int64)&retaddr;
    v51 = (void **)(-287LL * (_QWORD)&retaddr - 288 * ~(unsigned __int64)&retaddr);
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-634831584 * v50));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(637863616 * v50));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2066992688 * v50));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1751092912 * v50));
    v52 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(637105608 * v50));
    v53 = *(__int64 *)((char *)&retaddr + (unsigned int)(796571512 * v50));
    do
    {
      v69 = (void *)v53;
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2068508704 * v50));
      v54 = (unsigned int)(-953763392 * v50);
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2067750696 * v50));
      v49 = (unsigned int)(1591627008 * v50);
      v55 = (unsigned int)(-1431403096 * v50);
      v56 = *v51;
      v57 = *(_UNKNOWN **)((char *)&retaddr + v49);
      v53 = nullsub_6328();
    }
    while ( v58 );
    v46 = nullsub_6329(v53);
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1112471288 * v44)) = v74;
  *(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * v47) = 0xE65F00CC196DFA1CuLL * v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-158707896 * v44)) = (_UNKNOWN *)(0x89888B5BBC7FFA80uLL * v44);
  *(_UNKNOWN **)((char *)&retaddr + v62) = (_UNKNOWN *)(0xEDC44DC068A1AB87uLL * v44);
  *v63 = 0xEAA74327F0007B11uLL * v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1429887080 * v44)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(795813504 * v44)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1432161104 * v44)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(477639704 * v44)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1114745312 * v44)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1271179184 * v44)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(160223912 * v44)) = (_UNKNOWN *)v52;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-316657784 * v44)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1516016 * v44)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(159465904 * v44)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-317415792 * v44)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-635589592 * v44)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1909800808 * v44)) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-294405LL * v52 - 294406 * ~v52))((unsigned int)(1551192026 * v44));
}

