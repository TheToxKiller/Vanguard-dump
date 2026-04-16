// sub_567AB457A  (0x567AB457A)

__int64 __fastcall sub_567AB457A(
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
        __int64 a42)
{
  int v42; // eax
  __int64 v43; // rdx
  __int64 v44; // rax
  __int64 v45; // rbx
  __int64 v46; // r14
  __int64 v47; // rsi
  __int64 v48; // rbp
  __int64 v49; // rdi
  __int64 v50; // r15
  __int64 v51; // r12
  __int64 v52; // r13
  __int64 v53; // rcx
  __int64 v54; // r8
  char v56; // zf
  int v57; // edx
  void *v58; // rcx
  __int64 v59; // r8
  __int64 v60; // r9
  unsigned __int64 v61; // r10
  __int64 v62; // r11
  void *v63; // [rsp+0h] [rbp-E0h]
  void *v64; // [rsp+8h] [rbp-D8h]
  void *v65; // [rsp+10h] [rbp-D0h]
  void *v66; // [rsp+18h] [rbp-C8h]
  void *v67; // [rsp+20h] [rbp-C0h]
  void *v68; // [rsp+28h] [rbp-B8h]
  void *v69; // [rsp+30h] [rbp-B0h]
  void *v70; // [rsp+38h] [rbp-A8h]
  void *v71; // [rsp+40h] [rbp-A0h]
  void *v72; // [rsp+48h] [rbp-98h]
  void *v73; // [rsp+50h] [rbp-90h]
  void *v74; // [rsp+58h] [rbp-88h]
  void *v75; // [rsp+60h] [rbp-80h]
  void *v76; // [rsp+68h] [rbp-78h]
  void *v77; // [rsp+70h] [rbp-70h]
  void *v78; // [rsp+78h] [rbp-68h]
  void *v79; // [rsp+80h] [rbp-60h]
  void *v80; // [rsp+88h] [rbp-58h]
  void *v81; // [rsp+90h] [rbp-50h]
  __int64 v82; // [rsp+98h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+E0h] [rbp+0h] BYREF

  v42 = ~(a36 & a42) & ~(~(_DWORD)a42 & ~a36);
  LODWORD(v43) = 1168355455
               * (~(~a36 & ~(~(~a19 & ~(_DWORD)a42) & ~(a19 & a42))) & ~(~(~a19 & ~(_DWORD)a42) & ~(a19 & a42) & a36))
               + 1168355455 * ~(~(v42 & a19) & ~(~a19 & ~v42));
  v44 = (unsigned int)(1778292264 * v43);
  do
  {
    v82 = v44;
    v81 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(734735704 * v43));
    v45 = (unsigned int)(-1377255040 * v43);
    v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1139419992 * v43));
    v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-95863432 * v43));
    v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(663749896 * v43));
    v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-997448376 * v43));
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(805721512 * v43));
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1256513984 * v43));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(425914848 * v43));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1757061704 * v43));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-166849240 * v43));
    v46 = (unsigned int)(-1306269232 * v43);
    v47 = (unsigned int)(1565334840 * v43);
    v48 = (unsigned int)(-1899033320 * v43);
    v49 = (unsigned int)(-24877624 * v43);
    v50 = (unsigned int)(1494349032 * v43);
    v51 = (unsigned int)(2016127312 * v43);
    v67 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v52 = (unsigned int)(-546655904 * v43);
    v69 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-926462568 * v43));
    v71 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1043556560 * v43));
    v44 = nullsub_7468(*(_UNKNOWN **)((char *)&retaddr + v44));
  }
  while ( !v56 );
  nullsub_7469(v53, v43, v54, v44);
  if ( v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(70985808 * v57)) = v58;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v59) = v81;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v80;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-855476760 * v57)) = v79;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v78;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1707306456 * v57)) = v77;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v76;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-475670096 * v57)) = v75;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1519226656 * v57)) = v74;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1352377416 * v57)) = (_UNKNOWN *)v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1210405800 * v57)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2087113120 * v57)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v82) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1590212464 * v57)) = v73;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1970019128 * v57)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(521778280 * v57)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v72;
    *(_UNKNOWN **)((char *)&retaddr + v62) = v71;
  }
  *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-2065882560 * v57));
  *(_UNKNOWN **)((char *)&retaddr + v51) = v70;
  return ((__int64 (__fastcall *)(_QWORD))(-229411LL * v61 - 229412 * ~v61))((unsigned int)(1239679298 * v57));
}

