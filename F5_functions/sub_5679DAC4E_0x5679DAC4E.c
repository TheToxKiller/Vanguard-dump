// sub_5679DAC4E  (0x5679DAC4E)

__int64 __fastcall sub_5679DAC4E(
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
  int v33; // r8d
  void *v34; // r15
  __int64 v35; // rbp
  __int64 v36; // rdx
  __int64 v37; // rcx
  int v38; // r9d
  int v39; // r10d
  int v40; // r11d
  int v41; // r11d
  int v42; // edx
  void *v43; // rcx
  __int64 v44; // rsi
  void *v45; // rbx
  __int64 v46; // rdi
  __int64 v47; // r14
  __int64 v48; // r12
  __int64 v49; // r13
  __int64 v50; // rax
  char v51; // cf
  __int64 v53; // r8
  __int64 v54; // r9
  unsigned __int64 v55; // r10
  __int64 v56; // r11
  char v57; // sf
  void *v58; // [rsp+0h] [rbp-C8h]
  void *v59; // [rsp+8h] [rbp-C0h]
  void *v60; // [rsp+10h] [rbp-B8h]
  void *v61; // [rsp+18h] [rbp-B0h]
  void *v62; // [rsp+20h] [rbp-A8h]
  void *v63; // [rsp+28h] [rbp-A0h]
  void *v64; // [rsp+30h] [rbp-98h]
  void *v65; // [rsp+38h] [rbp-90h]
  void *v66; // [rsp+40h] [rbp-88h]
  void *v67; // [rsp+48h] [rbp-80h]
  void *v68; // [rsp+50h] [rbp-78h]
  void *v69; // [rsp+58h] [rbp-70h]
  void *v70; // [rsp+60h] [rbp-68h]
  void *v71; // [rsp+68h] [rbp-60h]
  void *v72; // [rsp+70h] [rbp-58h]
  void *v73; // [rsp+78h] [rbp-50h]
  void *v74; // [rsp+80h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C8h] [rbp+0h] BYREF

  v33 = a25;
  LODWORD(v34) = a26;
  LODWORD(v35) = ~a25;
  LODWORD(v36) = ~a26;
  LODWORD(v37) = a33;
  v38 = ~a33;
  v39 = ~a33 & ~a26;
  v40 = v39;
LABEL_2:
  v41 = ~v40;
  v42 = -936127799 * (v41 & v35 & ~(v37 & (unsigned int)v34))
      - 2092438038 * ~(v36 & ~(v38 & v33))
      - 1046219019 * ~(~(v36 & ~(v38 & v35)) & ~(v38 & v35 & (unsigned int)v34))
      + 2092438038 * ~(~(v37 & v33 & v36) & ~((unsigned int)v34 & ~(v37 & v33)))
      + 1156310239 * ~(~(v35 & v37 & (unsigned int)v34) & ~(v33 & ~(v37 & (unsigned int)v34)))
      - 1156310239 * ~(~(v38 & ~(v36 & v35)) & ~(v36 & v35 & v37))
      - 1046219019 * (~(v35 & v41) & ~(v33 & v39))
      + 2092438038 * ~(v38 & ~(v33 & v36) & ~((unsigned int)v34 & v35));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(849770520 * v42));
  v35 = (unsigned int)(-1394128672 * v42);
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-192831088 * v42));
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(283256840 * v42));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(373682592 * v42));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(725209656 * v42));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1133027360 * v42));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2141493856 * v42));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(974331384 * v42));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-510223040 * v42));
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2119338328 * v42));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1359993560 * v42));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1416284200 * v42));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1801946376 * v42));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1008466496 * v42));
  v44 = (unsigned int)(566513680 * v42);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = (unsigned int)(-918040744 * v42);
  do
  {
    v47 = (unsigned int)(-68270224 * v42);
    v48 = (unsigned int)(-1836081488 * v42);
    v49 = (unsigned int)(-34135112 * v42);
    v62 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v50 = nullsub_6318(v43);
    if ( v51 )
      goto LABEL_2;
    nullsub_6319(v37, v36, v50);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v35) = v43;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-793479880 * v42)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-476087928 * v42)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-668919016 * v42)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1699541040 * v42)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1858237016 * v42)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(532378568 * v42)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v49) = (_UNKNOWN *)v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1235432696 * v42)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-634783904 * v42)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1518689536 * v42)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1960642352 * v42)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(124560864 * v42)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2016932992 * v42)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1076736720 * v42)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1269567808 * v42));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-158695976 * v42)) = v63;
  return ((__int64 (__fastcall *)(_QWORD))(-161788LL * v55 - 161789 * ~v55))((unsigned int)(-861299194 * v42));
}

