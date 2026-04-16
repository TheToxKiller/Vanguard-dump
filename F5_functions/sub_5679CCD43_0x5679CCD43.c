// sub_5679CCD43  (0x5679CCD43)

__int64 __fastcall sub_5679CCD43(
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
  unsigned __int64 v42; // rbp
  int v43; // ecx
  __int64 v44; // rsi
  __int64 v45; // rdi
  __int64 v46; // rax
  int v47; // r10d
  int v48; // r9d
  int v49; // r11d
  int v50; // ebp
  int v51; // edx
  __int64 v52; // rax
  __int64 v53; // rbx
  __int64 v54; // r14
  __int64 v55; // r13
  __int64 v56; // r15
  char v57; // pf
  __int64 v58; // rcx
  __int64 v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  __int64 v62; // r11
  char v63; // sf
  void *v65; // [rsp+0h] [rbp-E8h]
  void *v66; // [rsp+8h] [rbp-E0h]
  void *v67; // [rsp+10h] [rbp-D8h]
  void *v68; // [rsp+18h] [rbp-D0h]
  void *v69; // [rsp+20h] [rbp-C8h]
  void *v70; // [rsp+28h] [rbp-C0h]
  void *v71; // [rsp+30h] [rbp-B8h]
  void *v72; // [rsp+38h] [rbp-B0h]
  void *v73; // [rsp+40h] [rbp-A8h]
  void *v74; // [rsp+48h] [rbp-A0h]
  void *v75; // [rsp+50h] [rbp-98h]
  void *v76; // [rsp+58h] [rbp-90h]
  __int64 v77; // [rsp+60h] [rbp-88h]
  __int64 v78; // [rsp+68h] [rbp-80h]
  void *v79; // [rsp+70h] [rbp-78h]
  __int64 v80; // [rsp+78h] [rbp-70h]
  void *v81; // [rsp+80h] [rbp-68h]
  __int64 v82; // [rsp+88h] [rbp-60h]
  __int64 v83; // [rsp+90h] [rbp-58h]
  __int64 v84; // [rsp+98h] [rbp-50h]
  void *v85; // [rsp+A0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+E8h] [rbp+0h] BYREF

  v41 = a41;
  LODWORD(v42) = a38;
  v43 = ~a41;
  LODWORD(v44) = a8 & ~a41;
  LODWORD(v45) = a38;
  LODWORD(v46) = a8 & a38;
  v47 = ~a8;
  v48 = ~(a41 & a38);
  v49 = 726317637 * (~(a41 & a38 & ~a8) & ~(v48 & a8));
LABEL_2:
  v50 = ~(_DWORD)v42;
  v51 = v49
      - 726317637 * (v50 & ~(v47 & v41) & ~(_DWORD)v44)
      + 726317637 * ~(~(v50 & ~(v47 & v41)) & ~(v47 & v41 & v45))
      + 726317637 * (~(~(v47 & v50) & ~(_DWORD)v46 & v43) & ~(v41 & ~(~(v47 & v50) & ~(_DWORD)v46)))
      - 726317637 * (v47 & ~(v48 & ~(v43 & v50)));
  v84 = (unsigned int)(-854975776 * v51);
  v85 = *(_UNKNOWN **)((char *)&retaddr + v84);
  v42 = (unsigned __int64)&retaddr;
  v52 = -231LL * (_QWORD)&retaddr;
  do
  {
    v42 = ~v42;
    v82 = (unsigned int)(335017888 * v51);
    v81 = *(_UNKNOWN **)((char *)&retaddr + v82);
    v80 = (unsigned int)(-1184971560 * v51);
    v79 = *(_UNKNOWN **)((char *)&retaddr + v80);
    v78 = (unsigned int)(-919970512 * v51);
    v76 = *(_UNKNOWN **)((char *)&retaddr + v78);
    v77 = (unsigned int)(400012624 * v51);
    v75 = *(_UNKNOWN **)((char *)&retaddr + v77);
    v83 = *(_QWORD *)(v52 - 232 * v42);
    v53 = (unsigned int)(-2044969440 * v51);
    v74 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(465007360 * v51));
    v54 = (unsigned int)(1060004192 * v51);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v55 = (unsigned int)(1920002072 * v51);
    v71 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v56 = (unsigned int)(-1979974704 * v51);
    v70 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1325005240 * v51));
    v44 = (unsigned int)(1590006288 * v51);
    v45 = (unsigned int)(265001048 * v51);
    v46 = nullsub_6231();
    if ( !v57 )
      goto LABEL_2;
    v52 = nullsub_6232(v46);
  }
  while ( v63 );
  *(_UNKNOWN **)((char *)&retaddr + v84) = v85;
  *(_QWORD *)(-504LL * v42 - 503LL * (_QWORD)&retaddr) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v82) = v81;
  *(_UNKNOWN **)((char *)&retaddr + v80) = v79;
  *(_UNKNOWN **)((char *)&retaddr + v78) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v77) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-167104 * ~v83 - 167103 * v83))((unsigned int)(-114996314 * v51));
}

