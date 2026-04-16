// sub_567A54B41  (0x567A54B41)

__int64 __fastcall sub_567A54B41(
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
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  int v48; // r8d
  __int64 v49; // rsi
  int v50; // r11d
  int v51; // r10d
  __int64 v52; // rdx
  __int64 v53; // rdi
  int v54; // eax
  int v55; // r9d
  __int64 v56; // rax
  int v57; // eax
  int v58; // r11d
  int v59; // edx
  __int64 v60; // r12
  __int64 v61; // r14
  void *v62; // rbp
  void *v63; // r15
  __int64 v64; // rcx
  char v65; // sf
  char v66; // zf
  __int64 v67; // rax
  int v68; // edx
  __int64 v69; // rcx
  __int64 v70; // r8
  __int64 v71; // r9
  void *v72; // r10
  __int64 v73; // r11
  void *v75; // [rsp+0h] [rbp-70h]
  void *v76; // [rsp+8h] [rbp-68h]
  void *v77; // [rsp+10h] [rbp-60h]
  void *v78; // [rsp+18h] [rbp-58h]
  void *v79; // [rsp+20h] [rbp-50h]
  void *v80; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v48 = a48;
  LODWORD(v49) = ~a48;
  v50 = a31;
  v51 = a22;
  LODWORD(v52) = ~a31;
  LODWORD(v53) = ~(_DWORD)a22;
  v54 = ~(_DWORD)a22 & ~a48;
  v55 = v54 & ~a31;
  LODWORD(v56) = ~v54;
  do
  {
    v57 = v50 & v56;
    v58 = v51 & v50;
    v59 = 661155433 * (~(v58 & v49) & ~(~v58 & v48))
        - 661155433 * ~(v58 & v49)
        + 661155433 * (~v55 & ~v57)
        - 661155433 * ~(v48 & ~(v51 & v52))
        - 661155433 * ~(~(~v58 & ~(v53 & v52) & v49) & ~(v48 & ~(~v58 & ~(v53 & v52))));
    v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1476637184 * v59));
    v60 = (unsigned int)(-180120464 * v59);
    v79 = *(_UNKNOWN **)((char *)&retaddr + v60);
    v49 = (unsigned int)(63012944 * v59);
    v53 = (unsigned int)(-1377658584 * v59);
    v61 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2052964232 * v59));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1197538120 * v59));
    v56 = nullsub_6902();
  }
  while ( v65 );
  v67 = nullsub_6903(v64, v52, v56);
  if ( v66 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(126025888 * v68)) = v80;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v60) = v79;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v78;
    *(_UNKNOWN **)((char *)&retaddr + v69) = v76;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v75;
    *(_UNKNOWN **)((char *)&retaddr + v71) = v72;
    *(_UNKNOWN **)((char *)&retaddr + v73) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-765365880 * v68)) = v77;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(369159296 * v68)) = v62;
    v67 = (unsigned int)(-486266816 * v68);
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1872843768 * v68)) = (_UNKNOWN *)((char *)&retaddr + v67);
  return ((__int64 (__fastcall *)(_QWORD))(-320539 * v61 - 320540 * ~v61))((unsigned int)(391674354 * v68));
}

