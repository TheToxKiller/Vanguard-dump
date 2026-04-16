// sub_567ABE376  (0x567ABE376)

__int64 __fastcall sub_567ABE376(
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
  __int64 v33; // rcx
  __int64 v34; // r8
  __int64 v35; // r9
  int v36; // edx
  int v37; // eax
  int v38; // edi
  __int64 v39; // rdx
  __int64 v40; // rax
  __int64 v41; // r14
  void *v42; // rsi
  __int64 v43; // rbx
  __int64 v44; // r12
  __int64 v45; // rbp
  __int64 v46; // r13
  __int64 v47; // r15
  __int64 v48; // rcx
  char v49; // zf
  __int64 v51; // r10
  __int64 v52; // r11
  char v53; // of
  void *v54; // [rsp+0h] [rbp-D0h]
  void *v55; // [rsp+8h] [rbp-C8h]
  void *v56; // [rsp+10h] [rbp-C0h]
  void *v57; // [rsp+18h] [rbp-B8h]
  void *v58; // [rsp+20h] [rbp-B0h]
  void *v59; // [rsp+28h] [rbp-A8h]
  void *v60; // [rsp+30h] [rbp-A0h]
  void *v61; // [rsp+38h] [rbp-98h]
  void *v62; // [rsp+40h] [rbp-90h]
  void *v63; // [rsp+48h] [rbp-88h]
  void *v64; // [rsp+50h] [rbp-80h]
  void *v65; // [rsp+58h] [rbp-78h]
  void *v66; // [rsp+60h] [rbp-70h]
  void *v67; // [rsp+68h] [rbp-68h]
  void *v68; // [rsp+70h] [rbp-60h]
  void *v69; // [rsp+78h] [rbp-58h]
  void *v70; // [rsp+80h] [rbp-50h]
  char *v71; // [rsp+88h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+D0h] [rbp+0h] BYREF

  LODWORD(v33) = a19;
  LODWORD(v34) = a26;
  LODWORD(v35) = ~a19;
  v36 = a33;
  v37 = ~a19 & a33 & a26;
  do
  {
    v38 = ~(v33 & ~v36) & ~(v35 & v36);
    LODWORD(v39) = -302710387 * ~v37
                 - 302710387 * ~(~(~(_DWORD)v34 & ~v38) & ~(v38 & v34))
                 - 302710387 * ~(~(v35 & ~(v36 & ~(_DWORD)v34)) & ~(v36 & ~(_DWORD)v34 & v33))
                 + 302710387 * ~(v34 & ~(v33 & v36))
                 + 605420774 * (v34 & v35 & ~v36);
    v40 = (unsigned int)(-2065488704 * v39);
    do
    {
      v71 = (char *)&retaddr + v40;
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1449876864 * v39));
      v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1632900920 * v39));
      v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2132028376 * v39));
      v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(584701296 * v39));
      v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-237687352 * v39));
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2077365080 * v39));
      v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-572824920 * v39));
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1590114000 * v39));
      v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1492663784 * v39));
      v41 = (unsigned int)(-1102862920 * v39);
      v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1925251568 * v39));
      v43 = (unsigned int)(1937127944 * v39);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v43);
      v44 = (unsigned int)(-1200313136 * v39);
      v45 = (unsigned int)(487251080 * v39);
      v46 = (unsigned int)(919838864 * v39);
      v47 = (unsigned int)(-1730351136 * v39);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2022701784 * v39));
      v40 = nullsub_7552((unsigned int)(-2022701784 * v39));
    }
    while ( !v49 );
    v37 = nullsub_7553(v48, v39, v40);
  }
  while ( v53 );
  *(_UNKNOWN **)((char *)&retaddr + v33) = v71;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(724938432 * v36)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-377924488 * v36)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(194900432 * v36)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1687564216 * v36)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(822388648 * v36)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2120152000 * v36)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1535450704 * v36)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(152113512 * v36)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(779601728 * v36)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1547327080 * v36)) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-385111 * ~v52 - 385110 * v52))((unsigned int)(1955552310 * v36));
}

