// sub_567993723  (0x567993723)

__int64 __fastcall sub_567993723(
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
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        __int64 a20)
{
  __int64 v20; // rdx
  __int64 v21; // rdx
  __int64 v22; // rsi
  __int64 v23; // r13
  __int64 v24; // rbp
  __int64 v25; // rbx
  __int64 v26; // r12
  __int64 v27; // r15
  __int64 v28; // rax
  __int64 v29; // rdx
  unsigned __int64 v30; // rcx
  char v31; // cf
  unsigned __int64 v32; // rbx
  char v34; // pf
  __int64 v35; // rax
  __int64 v36; // rcx
  __int64 v37; // r8
  __int64 v38; // r9
  __int64 v39; // r10
  __int64 v40; // r11
  void *v41; // [rsp+0h] [rbp-F8h]
  void *v42; // [rsp+8h] [rbp-F0h]
  void *v43; // [rsp+10h] [rbp-E8h]
  void *v44; // [rsp+18h] [rbp-E0h]
  void *v45; // [rsp+20h] [rbp-D8h]
  void *v46; // [rsp+28h] [rbp-D0h]
  void *v47; // [rsp+30h] [rbp-C8h]
  __int64 v48; // [rsp+38h] [rbp-C0h]
  void *v49; // [rsp+48h] [rbp-B0h]
  void *v50; // [rsp+50h] [rbp-A8h]
  void *v51; // [rsp+58h] [rbp-A0h]
  void *v52; // [rsp+60h] [rbp-98h]
  void *v53; // [rsp+68h] [rbp-90h]
  void *v54; // [rsp+70h] [rbp-88h]
  void *v55; // [rsp+78h] [rbp-80h]
  __int64 v56; // [rsp+80h] [rbp-78h]
  void *v57; // [rsp+88h] [rbp-70h]
  void *v58; // [rsp+90h] [rbp-68h]
  void *v59; // [rsp+98h] [rbp-60h]
  void *v60; // [rsp+A0h] [rbp-58h]
  void *v61; // [rsp+A8h] [rbp-50h]
  char *v62; // [rsp+B0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+F8h] [rbp+0h] BYREF

  v20 = ~(~a20 & a14) & ~(a20 & ~a14);
  v21 = 0x4EEDEA2871CE46ELL * (a14 & ~a20 & ~a19)
      - 0x2776F51438E7237LL * (v20 & ~a19)
      - 0x2776F51438E7237LL * ~(~(a20 & a19 & ~a14) & ~(a14 & ~(a20 & a19)))
      + 0x2776F51438E7237LL * (~(~a20 & ~(a19 & ~a14)) & ~(a19 & ~a14 & a20))
      - 0x4EEDEA2871CE46ELL * ~(~(~a19 & ~v20) & ~(v20 & a19));
  v62 = (char *)&retaddr + (unsigned int)(725610432 * v21);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-615048656 * v21));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(604675360 * v21));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-801637912 * v21));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-252243440 * v21));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-494113584 * v21));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1098788944 * v21));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1955707744 * v21));
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1966081040 * v21));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-131308368 * v21));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-680702840 * v21));
  v22 = *(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr);
  v23 = (unsigned int)(912199688 * v21);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v23);
  v24 = (unsigned int)(-186589256 * v21);
  v25 = (unsigned int)(1648183416 * v21);
  v26 = (unsigned int)(-1174816424 * v21);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(428459400 * v21));
  v27 = (unsigned int)(1769118488 * v21);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v27);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v26);
  v56 = (unsigned int)(1834772672 * v21);
  v48 = (unsigned int)(1219724016 * v21);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v28 = nullsub_5925(v58, v21, *(_UNKNOWN **)((char *)&retaddr + v56));
  if ( v31 )
    goto LABEL_3;
  v35 = nullsub_5926(v28);
  if ( v34 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-65654184 * v29)) = v62;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v36;
    *(_UNKNOWN **)((char *)&retaddr + v24) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v25) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1340659088 * v29)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v23) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(55280888 * v29)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(297151032 * v29)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v26) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2031735224 * v29)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v27) = v47;
    v24 = 0x420600C6B24B3541LL * v29;
    v30 = ~(~v37 & (0xD7444591CDEA3D31uLL * v29));
    v28 = ~(v37 & (0x6B22DD8AFF57DF48LL * v29));
LABEL_3:
    v35 = v30 & v28;
    v25 = v35 & (0x6122561AF6E738LL * v29);
  }
  v32 = ~(v24 & ~v35) & ~v25;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1285378200 * v29)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-373178512 * v29)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v48) = (_UNKNOWN *)~(~(v32 << (89 * (unsigned __int8)v29))
                                                       & ~(v32 >> (103 * (unsigned __int8)v29)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1406313272 * v29)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-10373296 * v29)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1033134760 * v29)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(670329544 * v29)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-291274 * v22 - 291275 * ~v22))((unsigned int)(351578318 * v29));
}

