// sub_567A6E01F  (0x567A6E01F)

__int64 __fastcall sub_567A6E01F(
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
        __int64 a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  int v43; // edx
  void *v44; // r11
  __int64 v45; // r10
  __int64 v46; // r9
  __int64 v47; // r8
  __int64 v48; // rcx
  int v49; // edx
  __int64 v50; // rsi
  __int64 v51; // rbx
  __int64 v52; // r12
  __int64 v53; // rbp
  __int64 v54; // r13
  __int64 v55; // r15
  char v56; // zf
  char v57; // pf
  void *v59; // [rsp+0h] [rbp-E0h]
  void *v60; // [rsp+8h] [rbp-D8h]
  void *v61; // [rsp+10h] [rbp-D0h]
  void *v62; // [rsp+18h] [rbp-C8h]
  void *v63; // [rsp+20h] [rbp-C0h]
  void *v64; // [rsp+28h] [rbp-B8h]
  void *v65; // [rsp+30h] [rbp-B0h]
  void *v66; // [rsp+38h] [rbp-A8h]
  void *v67; // [rsp+40h] [rbp-A0h]
  void *v68; // [rsp+48h] [rbp-98h]
  void *v69; // [rsp+50h] [rbp-90h]
  void *v70; // [rsp+58h] [rbp-88h]
  void *v71; // [rsp+60h] [rbp-80h]
  void *v72; // [rsp+68h] [rbp-78h]
  void *v73; // [rsp+70h] [rbp-70h]
  void *v74; // [rsp+78h] [rbp-68h]
  void *v75; // [rsp+80h] [rbp-60h]
  void *v76; // [rsp+88h] [rbp-58h]
  void *v77; // [rsp+90h] [rbp-50h]
  void *v78; // [rsp+98h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+E0h] [rbp+0h] BYREF

  v43 = a36;
  LODWORD(v44) = a38;
  LODWORD(v45) = a43;
  LODWORD(v46) = a38;
  LODWORD(v47) = ~(_DWORD)a38;
  LODWORD(v48) = ~(_DWORD)a38;
  while ( 1 )
  {
    v49 = 224508073 * ~(v43 & ~(~(_DWORD)v45 & v46) & ~(v45 & v48))
        + 224508073 * ~(v45 & ~(v43 & v47))
        - 224508073 * ~(v47 & ~(v43 & v45))
        + 449016146 * (v45 & v43 & (unsigned int)v44)
        - 224508073 * ~(~v43 & v45 & (unsigned int)v44)
        + 224508073 * ~(v47 & ~(_DWORD)v45 & ~v43);
    v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1284968712 * v49));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1500998736 * v49));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1492997624 * v49));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1597012080 * v49));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1557006520 * v49));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-96013344 * v49));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1388983168 * v49));
    v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1316973160 * v49));
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1476995400 * v49));
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1356978720 * v49));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1324974272 * v49));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1525002072 * v49));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1484996512 * v49));
    v50 = (unsigned int)(-1581009856 * v49);
    v51 = (unsigned int)(-120016680 * v49);
    v64 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v65 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(-1508999848 * v49);
    v63 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v53 = (unsigned int)(-184025576 * v49);
    v54 = (unsigned int)(1412986504 * v49);
    v55 = (unsigned int)(-104014456 * v49);
    nullsub_7037(*(_QWORD *)(-560LL * ~(unsigned __int64)&retaddr - 559LL * (_QWORD)&retaddr));
    if ( !v56 )
      break;
    nullsub_7038();
    if ( v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1268966488 * v43)) = v78;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1340976496 * v43)) = v70;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-56007784 * v43)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v71;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v69;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1380982056 * v43)) = v68;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1468994288 * v43)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-176024464 * v43)) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1573008744 * v43)) = v65;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v52) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-24003336 * v43)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1460993176 * v43)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1292969824 * v43)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-88012232 * v43)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-80011120 * v43)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1517000960 * v43)) = v72;
  return ((__int64 (__fastcall *)(_QWORD))(-148703 * v48 - 148704 * ~v48))((unsigned int)(-1095744882 * v43));
}

