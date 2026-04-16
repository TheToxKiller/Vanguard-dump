// sub_56799D1B6  (0x56799D1B6)

__int64 __fastcall sub_56799D1B6(
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
  void *v38; // r8
  __int64 v39; // rsi
  __int64 v40; // r9
  void *v41; // rbp
  __int64 v42; // rcx
  __int64 v43; // rbx
  int v44; // edx
  __int64 v45; // rdi
  int v46; // edx
  __int64 v47; // rcx
  __int64 v48; // rdx
  unsigned __int64 v49; // r14
  void *v50; // r13
  void *v51; // r12
  void *v52; // r15
  __int64 v53; // rax
  void *v54; // rcx
  __int64 v55; // r11
  char v56; // cf
  char v58; // of
  __int64 v59; // r10
  void *v60; // [rsp+0h] [rbp-B8h]
  void *v61; // [rsp+8h] [rbp-B0h]
  void *v62; // [rsp+10h] [rbp-A8h]
  void *v63; // [rsp+18h] [rbp-A0h]
  void *v64; // [rsp+20h] [rbp-98h]
  void *v65; // [rsp+28h] [rbp-90h]
  void *v66; // [rsp+30h] [rbp-88h]
  void *v67; // [rsp+38h] [rbp-80h]
  void *v68; // [rsp+40h] [rbp-78h]
  void *v69; // [rsp+48h] [rbp-70h]
  void *v70; // [rsp+50h] [rbp-68h]
  void *v71; // [rsp+58h] [rbp-60h]
  void *v72; // [rsp+60h] [rbp-58h]
  void *v73; // [rsp+68h] [rbp-50h]
  void *v74; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  LODWORD(v38) = a22;
  LODWORD(v39) = a26;
  LODWORD(v40) = ~a26;
  LODWORD(v41) = a38;
  LODWORD(v42) = ~a38;
  LODWORD(v43) = -2090178590 * ~(a22 & ~a38 & ~a26);
  v44 = ~a22;
  LODWORD(v45) = ~a22 & ~a26;
  while ( 1 )
  {
    v46 = v43
        - 1045089295 * ~((unsigned int)v41 & ~(~(_DWORD)v45 & ~((unsigned int)v38 & v39)))
        - 1045089295 * ~(v44 & ~(v42 & v39));
    v47 = ~((unsigned int)v38 & (unsigned int)v40 & (unsigned int)v42);
    v48 = v46
        + 1045089295 * ((unsigned int)v47 & ~((unsigned int)v41 & ~((unsigned int)v38 & (unsigned int)v40)))
        - 1045089295 * ((unsigned int)v40 & ~((unsigned int)v38 & (unsigned int)v41));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1145236512 * v48));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(286309128 * v48));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1079317656 * v48));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(462423120 * v48));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(594591208 * v48));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-374531312 * v48));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1629962960 * v48));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1211485744 * v48));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1277404600 * v48));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-242363224 * v48));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-528672352 * v48));
    v39 = (unsigned int)(-132168088 * v48);
    v45 = (unsigned int)(-947149568 * v48);
    v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1960217992 * v48));
    v43 = (unsigned int)(726759296 * v48);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-793008528 * v48));
    v52 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v53 = nullsub_5963(v47, v48, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1431545640 * v48)));
    if ( v56 )
      break;
    nullsub_5964(v53);
    if ( !v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v59) = v74;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-506699400 * v44)) = v73;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-110195136 * v44)) = v72;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1343653832 * v44)) = v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(836954432 * v44)) = v71;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v70;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1365626784 * v44)) = v69;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v67;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1762131048 * v44)) = (_UNKNOWN *)v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(308282080 * v44)) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1673908864 * v44)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-396504264 * v44)) = v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1894299136 * v44)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1695881816 * v44)) = v62;
      v53 = (unsigned int)(2114359032 * v44);
      v54 = v61;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1784104000 * v44)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-264336176 * v44)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1255431648 * v44)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1057344704 * v44));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1475821920 * v44)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-304102LL * v49 - 304103 * ~v49))((unsigned int)(-1552809846 * v44));
}

