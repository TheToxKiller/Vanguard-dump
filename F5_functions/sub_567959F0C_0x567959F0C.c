// sub_567959F0C  (0x567959F0C)

__int64 __fastcall sub_567959F0C(
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
        int a38)
{
  int v38; // r11d
  int v39; // r10d
  __int64 v40; // r14
  int v41; // r8d
  int v42; // r9d
  int v43; // edi
  int v44; // edx
  int v45; // edi
  int v46; // ebp
  unsigned __int64 v47; // rbx
  int v48; // ecx
  __int64 v49; // rbp
  __int64 v50; // rax
  int v51; // edx
  __int64 v52; // rsi
  void *v53; // r15
  __int64 v54; // r12
  void *v55; // r13
  char v56; // pf
  char v58; // of
  __int64 v59; // rax
  int v60; // edx
  __int64 v61; // rcx
  __int64 v62; // r8
  void *v63; // r9
  __int64 v64; // r10
  void *v65; // r11
  void *v66; // [rsp+0h] [rbp-A0h]
  void *v67; // [rsp+8h] [rbp-98h]
  void *v68; // [rsp+10h] [rbp-90h]
  void *v69; // [rsp+18h] [rbp-88h]
  void *v70; // [rsp+20h] [rbp-80h]
  void *v71; // [rsp+28h] [rbp-78h]
  void *v72; // [rsp+30h] [rbp-70h]
  void *v73; // [rsp+38h] [rbp-68h]
  void *v74; // [rsp+40h] [rbp-60h]
  void *v75; // [rsp+48h] [rbp-58h]
  void *v76; // [rsp+50h] [rbp-50h]
  void *v77; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  v38 = a21;
  v39 = ~a21;
  LODWORD(v40) = -907406737 * (~a38 & ~a21 & a25);
  v41 = ~a25;
  v42 = ~a38 & ~a25;
  v43 = a21 & ~a25;
  v44 = v43 & ~a38;
  v45 = a38 & ~v43;
  v46 = ~(a21 & a25) & ~(~a21 & ~a25);
  LODWORD(v47) = a38 & a25;
  v48 = v46 & a38;
  LODWORD(v49) = ~a38 & ~v46;
  LODWORD(v50) = a21 & ~a38;
  do
  {
    v45 = ~(~v44 & ~v45);
    v51 = v40
        + 907406737 * ~(~(~v42 & v39) & ~(v42 & v38))
        - 907406737 * v45
        + 907406737 * (~(_DWORD)v49 & ~v48)
        + 907406737 * ~(~v42 & v39 & ~(_DWORD)v47)
        - 907406737 * (v41 & v50);
    v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1990381232 * v51));
    v47 = ~(unsigned __int64)&retaddr;
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2095116176 * v51));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(174558240 * v51));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2013655664 * v51));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2071841744 * v51));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2002018448 * v51));
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1181386072 * v51));
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1123199992 * v51));
    v49 = *(_QWORD *)(-200LL * ~(unsigned __int64)&retaddr - 199LL * (_QWORD)&retaddr);
    v52 = (unsigned int)(151283808 * v51);
    v40 = (unsigned int)(-971916184 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v54 = (unsigned int)(-937004536 * v51);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v50 = nullsub_4045();
  }
  while ( !v56 );
  v59 = nullsub_4046(v50);
  if ( !v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2036930096 * v60)) = v77;
    v59 = -503LL * (_QWORD)&retaddr;
    v47 *= -504LL;
  }
  *(_QWORD *)(v47 + v59) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1274483800 * v60)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2083478960 * v60)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(23274432 * v60)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1262846584 * v60)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1978744016 * v60)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2025292880 * v60)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2106753392 * v60)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-948641752 * v60)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1134837208 * v60)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(58186080 * v60)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2048567312 * v60)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(209469888 * v60));
  return ((__int64 (__fastcall *)(_QWORD))(-215591 * ~v49 - 215590 * v49))((unsigned int)(1366179038 * v60));
}

