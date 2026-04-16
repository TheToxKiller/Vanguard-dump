// sub_567A51BE5  (0x567A51BE5)

__int64 __fastcall sub_567A51BE5(
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
        __int64 a29,
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
        __int64 a44)
{
  __int64 v44; // r11
  __int64 v45; // r9
  __int64 v46; // r8
  unsigned __int64 v47; // rsi
  int v48; // edx
  int v49; // eax
  __int64 v50; // rcx
  int v51; // edx
  void *v52; // r12
  __int64 v53; // rdi
  __int64 v54; // rbx
  __int64 v55; // r14
  __int64 v56; // rbp
  __int64 v57; // r13
  __int64 v58; // rax
  __int64 v59; // r10
  char v60; // sf
  char v62; // of
  void *v63; // [rsp+0h] [rbp-D0h]
  void *v64; // [rsp+8h] [rbp-C8h]
  void *v65; // [rsp+10h] [rbp-C0h]
  void *v66; // [rsp+18h] [rbp-B8h]
  void *v67; // [rsp+20h] [rbp-B0h]
  void *v68; // [rsp+28h] [rbp-A8h]
  void *v69; // [rsp+30h] [rbp-A0h]
  void *v70; // [rsp+38h] [rbp-98h]
  void *v71; // [rsp+40h] [rbp-90h]
  void *v72; // [rsp+48h] [rbp-88h]
  void *v73; // [rsp+50h] [rbp-80h]
  void *v74; // [rsp+58h] [rbp-78h]
  void *v75; // [rsp+60h] [rbp-70h]
  void *v76; // [rsp+68h] [rbp-68h]
  void *v77; // [rsp+70h] [rbp-60h]
  void *v78; // [rsp+78h] [rbp-58h]
  void *v79; // [rsp+80h] [rbp-50h]
  void *v80; // [rsp+88h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+D0h] [rbp+0h] BYREF

  LODWORD(v44) = a25;
  LODWORD(v45) = ~a25;
  LODWORD(v46) = a44;
  LODWORD(v47) = ~(_DWORD)a29;
  v48 = a29 & ~(_DWORD)a44;
  v49 = ~(a44 & a29) & ~(~(_DWORD)a44 & ~(_DWORD)a29);
  LODWORD(v50) = ~a25;
  while ( 1 )
  {
    v51 = -1467855195 * (~(v49 & v50) & ~(v44 & ~v49))
        + 1467855195 * ~(v45 & ~(~(v46 & v47) & ~v48))
        + 1467855195 * ~(~(v46 & v47) & ~v48 & v44);
    v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(92191304 * v51));
    v47 = ~(unsigned __int64)&retaddr;
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(979887944 * v51));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1331544960 * v51));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1942667688 * v51));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-242357512 * v51));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-594014528 * v51));
    v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1925559488 * v51));
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1573902472 * v51));
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1683201976 * v51));
    v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1775393280 * v51));
    v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(460956520 * v51));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1908451288 * v51));
    v53 = (unsigned int)(-1222245456 * v51);
    v54 = (unsigned int)(-1297328560 * v51);
    v55 = (unsigned int)(-259465712 * v51);
    v56 = (unsigned int)(-2000642592 * v51);
    v68 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-518931424 * v51));
    v57 = (unsigned int)(-426740120 * v51);
    v69 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v58 = nullsub_6876();
    if ( v60 )
      break;
    v49 = nullsub_6877(v58);
    if ( !v62 )
    {
      v58 = (unsigned int)(-870588440 * v48);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v58) = v80;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v47) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(443848320 * v48)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-853480240 * v48)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(720422232 * v48)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(628230928 * v48)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1239353656 * v48)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2109942096 * v48)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(812613536 * v48)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-611122728 * v48)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1648985576 * v48)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(184382608 * v48)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v79;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(368765216 * v48)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-150166208 * v48));
  return ((__int64 (__fastcall *)(_QWORD))(-169371 * ~v59 - 169370 * v59))((unsigned int)(-106685030 * v48));
}

