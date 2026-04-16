// sub_567A582A7  (0x567A582A7)

__int64 __fastcall sub_567A582A7(
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
        int a46)
{
  int v46; // ecx
  __int64 v47; // rdx
  char *v48; // rcx
  __int64 v49; // r8
  __int64 v50; // rax
  void *v51; // r13
  __int64 v52; // rdi
  __int64 v53; // rbx
  __int64 v54; // r12
  __int64 v55; // rbp
  __int64 v56; // rsi
  __int64 v57; // r15
  unsigned __int64 v58; // r14
  char v59; // zf
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  char v64; // sf
  void *v65; // [rsp+0h] [rbp-E0h]
  void *v66; // [rsp+8h] [rbp-D8h]
  void *v67; // [rsp+10h] [rbp-D0h]
  void *v68; // [rsp+18h] [rbp-C8h]
  void *v69; // [rsp+20h] [rbp-C0h]
  void *v70; // [rsp+28h] [rbp-B8h]
  __int64 v71; // [rsp+30h] [rbp-B0h]
  void *v72; // [rsp+38h] [rbp-A8h]
  void *v73; // [rsp+40h] [rbp-A0h]
  void *v74; // [rsp+48h] [rbp-98h]
  void *v75; // [rsp+50h] [rbp-90h]
  void *v76; // [rsp+58h] [rbp-88h]
  void *v77; // [rsp+60h] [rbp-80h]
  void *v78; // [rsp+68h] [rbp-78h]
  void *v79; // [rsp+70h] [rbp-70h]
  void *v80; // [rsp+78h] [rbp-68h]
  void *v81; // [rsp+80h] [rbp-60h]
  void *v82; // [rsp+88h] [rbp-58h]
  void *v83; // [rsp+90h] [rbp-50h]
  void *v84; // [rsp+98h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+E0h] [rbp+0h] BYREF

  v46 = ~a46 & ~a26 & ~a12;
  LODWORD(v47) = 2086911787 * v46 + 2086911787 * ~v46;
  v48 = (char *)&retaddr + (unsigned int)(-240182976 * v47);
  v84 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-80060992 * v47));
  v49 = (unsigned int)(1169301928 * v47);
  v71 = (unsigned int)(-551394672 * v47);
  v83 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1244846784 * v47));
  v82 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1324907776 * v47));
  v81 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1556058480 * v47));
  v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(622423392 * v47));
  v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(306695560 * v47));
  v50 = (unsigned int)(-1409484904 * v47);
LABEL_2:
  v78 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-315727832 * v47));
  v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1018212216 * v47));
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2031908296 * v47));
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2102937016 * v47));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-626939528 * v47));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-4516136 * v47));
  v52 = (unsigned int)(-1876302448 * v47);
  v53 = (unsigned int)(-160121984 * v47);
  v69 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v54 = (unsigned int)(-1565090752 * v47);
  v55 = (unsigned int)(1480513624 * v47);
  do
  {
    v56 = (unsigned int)(697968248 * v47);
    v57 = (unsigned int)(933635088 * v47);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v73 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v58 = *(unsigned __int64 *)((char *)&retaddr + v49);
    v50 = nullsub_6930(v48);
    if ( !v59 )
      goto LABEL_2;
    nullsub_6931(v48, v47, v49, v50);
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2027392160 * v47)) = v48;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v84;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1098273208 * v47)) = v83;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v82;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(311211696 * v47)) = v81;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1329423912 * v47)) = v80;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-782545376 * v47)) = v79;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1560574616 * v47)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(778029240 * v47)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(542362400 * v47)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2111969288 * v47)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(75544856 * v47)) = (_UNKNOWN *)v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(386756552 * v47)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-235666840 * v47)) = v74;
  return ((__int64 (__fastcall *)(_QWORD))(-210726LL * ~v58 - 210725 * v58))((unsigned int)(-1503915974 * v47));
}

