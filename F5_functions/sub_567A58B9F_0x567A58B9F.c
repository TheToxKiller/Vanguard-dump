// sub_567A58B9F  (0x567A58B9F)

__int64 __fastcall sub_567A58B9F(
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
        __int64 a45)
{
  int v45; // edi
  int v46; // edx
  __int64 v47; // rdx
  void *v48; // rcx
  __int64 v49; // rax
  __int64 v50; // rsi
  __int64 v51; // r14
  void *v52; // r15
  void *v53; // r12
  __int64 v54; // rdi
  __int64 v55; // rbx
  __int64 v56; // r13
  __int64 v57; // rbp
  __int64 v58; // rax
  __int64 v59; // rcx
  unsigned __int64 v60; // r10
  char v61; // of
  char v62; // pf
  __int64 v63; // r8
  __int64 v64; // r9
  __int64 v65; // r11
  void *v67; // [rsp+0h] [rbp-C0h]
  void *v68; // [rsp+8h] [rbp-B8h]
  void *v69; // [rsp+10h] [rbp-B0h]
  void *v70; // [rsp+18h] [rbp-A8h]
  void *v71; // [rsp+20h] [rbp-A0h]
  void *v72; // [rsp+28h] [rbp-98h]
  void *v73; // [rsp+30h] [rbp-90h]
  void *v74; // [rsp+38h] [rbp-88h]
  void *v75; // [rsp+40h] [rbp-80h]
  void *v76; // [rsp+48h] [rbp-78h]
  void *v77; // [rsp+50h] [rbp-70h]
  void *v78; // [rsp+58h] [rbp-68h]
  void *v79; // [rsp+60h] [rbp-60h]
  void *v80; // [rsp+68h] [rbp-58h]
  __int64 v81; // [rsp+70h] [rbp-50h]
  void *v82; // [rsp+78h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C0h] [rbp+0h] BYREF

  v45 = ~(_DWORD)a14 & ~(_DWORD)a45;
  v46 = ~(a9 & ~(_DWORD)a14) & ~(a14 & ~a9);
  LODWORD(v47) = 1185651783 * (a14 & a45 & a9)
               + 1185651783 * (~(_DWORD)a14 & a9 & ~(_DWORD)a45)
               + 1185651783 * ~(~(~v45 & ~a9) & ~(v45 & a9))
               + 1923663730 * (~(v46 & ~(_DWORD)a45) & ~(a45 & ~v46))
               - 1185651783 * (~a9 & ~(~(a14 & a45) & ~v45))
               - 1185651783 * (~(a14 & a45 & a9) & ~(~a9 & ~(a14 & a45)));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1349490080 * v47));
  v49 = (unsigned int)(1056191104 * v47);
  v81 = v49;
  while ( 1 )
  {
    v82 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1326089120 * v47));
    v50 = (unsigned int)(-1496139568 * v47);
    v51 = (unsigned int)(-1827661848 * v47);
    v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1950910376 * v47));
    v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-686445520 * v47));
    v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1989133680 * v47));
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1927509416 * v47));
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1226241552 * v47));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-293298976 * v47));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1164617288 * v47));
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2135783168 * v47));
    v54 = (unsigned int)(123248528 * v47);
    v55 = (unsigned int)(663044560 * v47);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v56 = (unsigned int)(786293088 * v47);
    v71 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v57 = (unsigned int)(-1889286112 * v47);
    v58 = nullsub_6936(v48);
    if ( v61 )
      break;
    v49 = nullsub_6937(v59, v47, v58);
    if ( v62 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1865885152 * v47)) = v48;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v63;
      *(_UNKNOWN **)((char *)&retaddr + v81) = v82;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v80;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(994566840 * v47)) = v79;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-354923240 * v47)) = v78;
      *(_UNKNOWN **)((char *)&retaddr + v64) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-539796032 * v47)) = v77;
      *(_UNKNOWN **)((char *)&retaddr + v65) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v67;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1657611400 * v47)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1595987136 * v47)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(932942576 * v47)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-23400960 * v47)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-748069784 * v47)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1557763832 * v47)) = (_UNKNOWN *)v60;
  return ((__int64 (__fastcall *)(_QWORD))(-270897LL * v60 - 270898 * ~v60))((unsigned int)(-825100114 * v47));
}

