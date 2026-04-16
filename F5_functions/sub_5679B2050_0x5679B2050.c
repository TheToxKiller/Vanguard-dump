// sub_5679B2050  (0x5679B2050)

__int64 __fastcall sub_5679B2050(
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
        __int64 a24,
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
  void *v33; // rcx
  int v34; // eax
  __int64 v35; // rdx
  int v36; // eax
  int v37; // edx
  __int64 v38; // rbp
  void *v39; // rsi
  unsigned __int64 v40; // r14
  __int64 v41; // r15
  void *v42; // rdi
  void *v43; // r13
  __int64 v44; // rbx
  void *v45; // r12
  unsigned __int64 v46; // rax
  __int64 v47; // rcx
  __int64 v48; // r8
  __int64 v49; // r9
  __int64 v50; // r10
  __int64 v51; // r11
  char v53; // pf
  void *v54; // [rsp+0h] [rbp-A8h]
  void *v55; // [rsp+8h] [rbp-A0h]
  void *v56; // [rsp+10h] [rbp-98h]
  void *v57; // [rsp+18h] [rbp-90h]
  void *v58; // [rsp+20h] [rbp-88h]
  __int64 v59; // [rsp+28h] [rbp-80h]
  void *v60; // [rsp+30h] [rbp-78h]
  void *v61; // [rsp+38h] [rbp-70h]
  void *v62; // [rsp+40h] [rbp-68h]
  void *v63; // [rsp+48h] [rbp-60h]
  void *v64; // [rsp+50h] [rbp-58h]
  void *v65; // [rsp+58h] [rbp-50h]
  void *v66; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  LODWORD(v33) = 972019877
               * (~(~a33 & ~(~(a26 & ~(_DWORD)a24) & ~(~a26 & a24))) & ~(~(a26 & ~(_DWORD)a24) & ~(~a26 & a24) & a33));
  v34 = ~(a33 & ~(_DWORD)a24) & ~(a24 & ~a33);
  LODWORD(v35) = ~(v34 & ~a26);
  v36 = ~(a26 & ~v34);
  while ( 1 )
  {
    v37 = (_DWORD)v33 + 972019877 * (v35 & v36);
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-623362248 * v37));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(33532784 * v37));
    v38 = (unsigned int)(-1953918704 * v37);
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1583555208 * v37));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-573063072 * v37));
    v59 = (unsigned int)(2071283448 * v37);
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(16766392 * v37));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(690427816 * v37));
    v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2054517056 * v37));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1970685096 * v37));
    v40 = *(unsigned __int64 *)((char *)&retaddr + v38);
    v41 = (unsigned int)(-1297023672 * v37);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-960192960 * v37));
    v44 = (unsigned int)(1060791312 * v37);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = nullsub_6086(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-640128640 * v37)));
    if ( !v53 )
      break;
    v36 = nullsub_6087(v47, v35, v46);
    if ( v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(67065568 * v35)) = v33;
      v47 = -503LL * (_QWORD)&retaddr;
      v46 = ~(unsigned __int64)&retaddr;
      break;
    }
  }
  *(_QWORD *)(v47 - 504 * v46) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1566788816 * v35)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(723960600 * v35)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(83831960 * v35)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1044024920 * v35)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1380855632 * v35)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-320064320 * v35)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v51) = (_UNKNOWN *)v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(707194208 * v35)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1280257280 * v35)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1263490888 * v35)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1920385920 * v35)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-286531536 * v35)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1414388416 * v35));
  *(_UNKNOWN **)((char *)&retaddr + v41) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-368255LL * ~v40 - 368254 * v40))((unsigned int)(1414764134 * v35));
}

