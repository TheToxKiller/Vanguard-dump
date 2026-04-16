// sub_567A4F690  (0x567A4F690)

__int64 __fastcall sub_567A4F690(
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
  __int64 v48; // r8
  void *v49; // rcx
  __int64 v50; // rdi
  __int64 v51; // r11
  __int64 v52; // r14
  __int64 v53; // r10
  unsigned __int64 v54; // r9
  int v55; // eax
  void *v56; // r13
  __int64 v57; // r15
  __int64 v58; // r12
  void *v59; // rbx
  __int64 v60; // rdx
  __int64 v61; // rbp
  void *v62; // rsi
  int v63; // edx
  char v64; // sf
  char v65; // of
  void *v67; // [rsp+0h] [rbp-B8h]
  void *v68; // [rsp+8h] [rbp-B0h]
  void *v69; // [rsp+10h] [rbp-A8h]
  void *v70; // [rsp+18h] [rbp-A0h]
  void *v71; // [rsp+20h] [rbp-98h]
  void *v72; // [rsp+28h] [rbp-90h]
  void *v73; // [rsp+30h] [rbp-88h]
  void *v74; // [rsp+38h] [rbp-80h]
  void *v75; // [rsp+40h] [rbp-78h]
  void *v76; // [rsp+48h] [rbp-70h]
  __int64 v77; // [rsp+50h] [rbp-68h]
  void *v78; // [rsp+58h] [rbp-60h]
  __int64 v79; // [rsp+60h] [rbp-58h]
  void *v80; // [rsp+68h] [rbp-50h]
  void *v81; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  LODWORD(v48) = a12;
  LODWORD(v49) = a38;
  LODWORD(v50) = a48;
  LODWORD(v51) = ~a12;
  LODWORD(v52) = -2022199737 * (~a12 & a38 & a48);
  LODWORD(v53) = ~a38;
  LODWORD(v54) = a48 & ~a38;
  v55 = ~(_DWORD)v54;
  LODWORD(v56) = ~a12 & a38;
  LODWORD(v57) = ~a48;
  LODWORD(v58) = ~a48;
  LODWORD(v59) = ~a12 & ~a48;
  while ( 1 )
  {
    v60 = (_DWORD)v52
        - 2022199737 * ~(v55 & (unsigned int)v51)
        + 2022199737 * ~(~((unsigned int)v56 & (unsigned int)v57) & ~(~(_DWORD)v56 & (unsigned int)v50))
        - 2022199737
        * (~((unsigned int)v48 & (unsigned int)v53 & (unsigned int)v58)
         & ~(~((unsigned int)v48 & (unsigned int)v53) & (unsigned int)v50))
        - 2022199737 * ((unsigned int)v50 & ~(_DWORD)v56 & ~((unsigned int)v48 & (unsigned int)v53))
        - 2022199737
        * (~((unsigned int)v53 & ~(~(_DWORD)v59 & ~((unsigned int)v48 & (unsigned int)v50)))
         & ~(~(_DWORD)v59 & ~((unsigned int)v48 & (unsigned int)v50) & (unsigned int)v49))
        + 2022199737 * ~(~((unsigned int)v51 & (unsigned int)v54) & ~((unsigned int)v48 & v55));
    v61 = (unsigned int)(1973846760 * v60);
    v81 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-683130248 * v60));
    v79 = (unsigned int)(-954860040 * v60);
    v80 = *(_UNKNOWN **)((char *)&retaddr + v79);
    v77 = (unsigned int)(135864896 * v60);
    v78 = *(_UNKNOWN **)((char *)&retaddr + v77);
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1770049416 * v60));
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(203797344 * v60));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1977652528 * v60));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1837981864 * v60));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2117323192 * v60));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-886927592 * v60));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1230395600 * v60));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1298328048 * v60));
    v56 = *(_UNKNOWN **)((char *)&retaddr + v61);
    v50 = (unsigned int)(1226589832 * v60);
    v52 = (unsigned int)(1498319624 * v60);
    v57 = (unsigned int)(2041779208 * v60);
    v58 = (unsigned int)(-958665808 * v60);
    nullsub_6862(
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1366260496 * v60)),
      v60,
      (unsigned int)(-1230395600 * v60),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(883121824 * v60)));
    if ( v64 )
      break;
    v55 = nullsub_6863();
    if ( !v65 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v61) = v49;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1502125392 * v63)) = v81;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v79) = v80;
  *(_UNKNOWN **)((char *)&retaddr + v77) = v78;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2109711656 * v63)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1566252072 * v63)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(747256928 * v63)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-818995144 * v63)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1702116968 * v63)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-343468008 * v63)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1773855184 * v63)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1154851616 * v63)) = (_UNKNOWN *)v54;
  return ((__int64 (__fastcall *)(_QWORD))(-251645LL * v54 - 251646 * ~v54))((unsigned int)(-1738937518 * v63));
}

