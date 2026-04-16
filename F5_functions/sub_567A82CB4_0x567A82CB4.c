// sub_567A82CB4  (0x567A82CB4)

__int64 __fastcall sub_567A82CB4(
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
        int a29)
{
  __int64 v29; // rcx
  int v30; // r10d
  void *v31; // rdi
  int v32; // r8d
  __int64 v33; // rdx
  int v34; // r9d
  void *v35; // rbx
  __int64 v36; // rsi
  int v37; // r11d
  int v38; // edx
  __int64 v39; // r14
  __int64 v40; // r15
  void *v41; // r12
  __int64 v42; // rbp
  __int64 v43; // r13
  __int64 v44; // rax
  char v45; // zf
  int v47; // edx
  void *v48; // rcx
  __int64 v49; // r8
  __int64 v50; // r9
  __int64 v51; // r10
  __int64 v52; // r11
  char v53; // pf
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
  unsigned __int64 v65; // [rsp+58h] [rbp-78h]
  void *v66; // [rsp+60h] [rbp-70h]
  void *v67; // [rsp+68h] [rbp-68h]
  void *v68; // [rsp+70h] [rbp-60h]
  void *v69; // [rsp+78h] [rbp-58h]
  void *v70; // [rsp+80h] [rbp-50h]
  __int64 v71; // [rsp+88h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+D0h] [rbp+0h] BYREF

  do
  {
    LODWORD(v29) = a29;
    v30 = a9;
    LODWORD(v31) = a21;
    v32 = a21 & a29;
    LODWORD(v33) = ~a9;
    v34 = ~a29;
    LODWORD(v35) = ~a21;
    LODWORD(v36) = ~a21 & ~a29;
    v37 = ~a9;
    do
    {
      v38 = -867333594 * (v32 & v30)
          - 433666797 * ~(~(_DWORD)v36 & v33)
          - 867333594 * (~(v36 & v37) & ~(v30 & ~(_DWORD)v36))
          + 433666797 * (~((unsigned int)v35 & ~(v30 & v34)) & ~(v30 & v34 & (unsigned int)v31))
          - 433666797 * ~(~(v34 & ~(v30 & (unsigned int)v35)) & ~(v30 & (unsigned int)v35 & v29))
          + 433666797 * ~(v32 & v33);
      v71 = (unsigned int)(-320901792 * v38);
      v70 = *(_UNKNOWN **)((char *)&retaddr + v71);
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-547160720 * v38));
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1439872032 * v38));
      v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1641482160 * v38));
      v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(119291664 * v38));
      v65 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2087837816 * v38));
      v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1094321440 * v38));
      v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2100162216 * v38));
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1546839296 * v38));
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-106967264 * v38));
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(999678576 * v38));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(113129464 * v38));
      v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1760773824 * v38));
      v36 = (unsigned int)(339388392 * v38);
      v35 = *(_UNKNOWN **)((char *)&retaddr + v36);
      v39 = (unsigned int)(1880065488 * v38);
      v40 = (unsigned int)(-1534514896 * v38);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = (unsigned int)(-1314418168 * v38);
      v43 = (unsigned int)(666452384 * v38);
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1974708352 * v38));
      v44 = nullsub_7175(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1980870552 * v38)));
    }
    while ( !v45 );
    nullsub_7176(v29, v33, v44);
  }
  while ( !v53 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-767257448 * v47)) = v48;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1659968760 * v47)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1540677096 * v47)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(446355656 * v47)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1326742568 * v47)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v40) = (_UNKNOWN *)v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1219775304 * v47)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-540998520 * v47)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1861578888 * v47)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1207450904 * v47)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1766936024 * v47)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1647644360 * v47)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1433709832 * v47)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v71) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(1332904768 * v47));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1873903288 * v47)) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-293492LL * ~v65 - 293491 * v65))((unsigned int)(-742056182 * v47));
}

