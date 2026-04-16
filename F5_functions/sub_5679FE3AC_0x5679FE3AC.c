// sub_5679FE3AC  (0x5679FE3AC)

__int64 __fastcall sub_5679FE3AC(
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
        int a45,
        int a46,
        int a47,
        int a48)
{
  int v48; // r9d
  __int64 v49; // r8
  __int64 v50; // rcx
  int v51; // eax
  __int64 v52; // rdx
  void *v53; // rdi
  __int64 v54; // r14
  void *v55; // r13
  __int64 v56; // rbp
  void *v57; // rbx
  __int64 v58; // rsi
  void *v59; // r15
  char v60; // of
  int v61; // edx
  __int64 v62; // r9
  __int64 v63; // r10
  __int64 v64; // r11
  void *v66; // [rsp+0h] [rbp-98h]
  void *v67; // [rsp+8h] [rbp-90h]
  void *v68; // [rsp+10h] [rbp-88h]
  void *v69; // [rsp+18h] [rbp-80h]
  void *v70; // [rsp+20h] [rbp-78h]
  void *v71; // [rsp+28h] [rbp-70h]
  void *v72; // [rsp+30h] [rbp-68h]
  void *v73; // [rsp+38h] [rbp-60h]
  void *v74; // [rsp+40h] [rbp-58h]
  void *v75; // [rsp+48h] [rbp-50h]
  void *v76; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

LABEL_1:
  v48 = a17 & ~a48;
  LODWORD(v49) = -1837399327 * ~(~(v48 & a15) & ~(~v48 & ~a15));
  LODWORD(v50) = ~(v48 & ~a15);
  v51 = ~(a15 & ~v48);
  do
  {
    v52 = (unsigned int)v49 - 1837399327 * ~((unsigned int)v50 & v51);
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(741995568 * v52));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1402300024 * v52));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-974716128 * v52));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(226344448 * v52));
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1433781136 * v52));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-660304456 * v52));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-31481112 * v52));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1458886136 * v52));
    v54 = (unsigned int)(1201060576 * v52);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = (unsigned int)(-88067224 * v52);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = (unsigned int)(2031123368 * v52);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    nullsub_6467(
      ~(unsigned __int64)&retaddr,
      v52,
      *(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * ~(unsigned __int64)&retaddr));
    if ( v60 )
      goto LABEL_1;
    v51 = nullsub_6468();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-861543904 * v61)) = v76;
  *(_QWORD *)(-504 * v50 - 503LL * (_QWORD)&retaddr) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(628823344 * v61)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1917951144 * v61)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2062604480 * v61)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1949432256 * v61)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(943235016 * v61)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(314411672 * v61)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1546953360 * v61)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-201239448 * v61)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1490367248 * v61)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v70;
  return ((__int64 (__fastcall *)(_QWORD))(-372105 * ~v49 - 372104 * v49))((unsigned int)(1438463358 * v61));
}

