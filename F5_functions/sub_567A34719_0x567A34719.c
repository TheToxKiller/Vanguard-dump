// sub_567A34719  (0x567A34719)

__int64 __fastcall sub_567A34719(
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
        __int64 a22,
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
        int a44)
{
  void *v44; // rcx
  void *v45; // rbx
  int v46; // eax
  __int64 v47; // rdx
  __int64 v48; // rbp
  __int64 v49; // rax
  __int64 v50; // rdx
  __int64 v51; // r15
  __int64 v52; // r14
  __int64 v53; // rsi
  __int64 v54; // r13
  __int64 v55; // r12
  __int64 v56; // rdi
  char v57; // zf
  void *v58; // r9
  __int64 v59; // r10
  unsigned __int64 v60; // r11
  char v61; // cf
  void *v63; // [rsp+0h] [rbp-C8h]
  void *v64; // [rsp+8h] [rbp-C0h]
  void *v65; // [rsp+10h] [rbp-B8h]
  void *v66; // [rsp+18h] [rbp-B0h]
  void *v67; // [rsp+20h] [rbp-A8h]
  void *v68; // [rsp+28h] [rbp-A0h]
  void *v69; // [rsp+30h] [rbp-98h]
  void *v70; // [rsp+38h] [rbp-90h]
  void *v71; // [rsp+40h] [rbp-88h]
  void *v72; // [rsp+48h] [rbp-80h]
  void *v73; // [rsp+50h] [rbp-78h]
  void *v74; // [rsp+58h] [rbp-70h]
  void *v75; // [rsp+60h] [rbp-68h]
  void *v76; // [rsp+68h] [rbp-60h]
  void *v77; // [rsp+70h] [rbp-58h]
  void *v78; // [rsp+78h] [rbp-50h]
  void *v79; // [rsp+80h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C8h] [rbp+0h] BYREF

  LODWORD(v44) = a37;
  LODWORD(v45) = a44;
  v46 = a22 & ~a44;
  LODWORD(v47) = ~(_DWORD)a22;
  LODWORD(v48) = ~(_DWORD)a22 & a44;
  do
  {
    LODWORD(v49) = 935914069 * ~((unsigned int)v44 & ~v46 & ~(_DWORD)v48) + 935914069 * ((unsigned int)v44 & ~v46);
    do
    {
      v50 = (unsigned int)v49 - 935914069 * ((unsigned int)v47 & (unsigned int)v44 & (unsigned int)v45);
      v48 = (unsigned int)(792929504 * v50);
      v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1331688968 * v50));
      v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(249066384 * v50));
      v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2119514816 * v50));
      v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-294796736 * v50));
      v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-736991840 * v50));
      v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1972116448 * v50));
      v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2028054112 * v50));
      v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1138560248 * v50));
      v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(594697128 * v50));
      v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-640427480 * v50));
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1082622584 * v50));
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1829821736 * v50));
      v51 = (unsigned int)(-1428253328 * v50);
      v52 = (unsigned int)(-986058224 * v50);
      v53 = (unsigned int)(-493029112 * v50);
      v45 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v54 = (unsigned int)(101668016 * v50);
      v55 = (unsigned int)(1433356984 * v50);
      v67 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v56 = (unsigned int)(-243962728 * v50);
      v49 = nullsub_6729(
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1479087336 * v50)),
              v50,
              a3,
              *(_UNKNOWN **)((char *)&retaddr + v51));
    }
    while ( !v57 );
    v46 = nullsub_6730(v44, v47, v49);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v44;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = a3;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1184290600 * v47)) = v79;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1280854960 * v47)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1626485704 * v47)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-442195104 * v47)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2022950456 * v47)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(991161880 * v47)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1336792624 * v47)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1773884072 * v47)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v55) = (_UNKNOWN *)v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1977220104 * v47)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1824718080 * v47)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1778987728 * v47)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1677319712 * v47)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-589593472 * v47)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1133456592 * v47)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-884390208 * v47));
  return ((__int64 (__fastcall *)(_QWORD))(-355147LL * v60 - 355148 * ~v60))((unsigned int)(703969990 * v47));
}

