// sub_567B1C86E  (0x567B1C86E)

__int64 __fastcall sub_567B1C86E(
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
  int v46; // edi
  __int64 v47; // rsi
  int v48; // r8d
  int v49; // eax
  __int64 v50; // rcx
  int v51; // eax
  int v52; // edx
  unsigned __int64 v53; // rbx
  __int64 v54; // rdi
  int v55; // edx
  __int64 v56; // rdx
  void *v57; // r14
  __int64 v58; // r15
  __int64 v59; // r13
  void *v60; // r12
  __int64 v61; // rax
  char v62; // zf
  __int64 v64; // r8
  void *v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  char v68; // of
  void *v69; // [rsp+0h] [rbp-A8h]
  void *v70; // [rsp+8h] [rbp-A0h]
  void *v71; // [rsp+10h] [rbp-98h]
  void *v72; // [rsp+18h] [rbp-90h]
  void *v73; // [rsp+20h] [rbp-88h]
  void *v74; // [rsp+28h] [rbp-80h]
  void *v75; // [rsp+30h] [rbp-78h]
  void *v76; // [rsp+38h] [rbp-70h]
  void *v77; // [rsp+40h] [rbp-68h]
  void *v78; // [rsp+48h] [rbp-60h]
  void *v79; // [rsp+50h] [rbp-58h]
  void *v80; // [rsp+58h] [rbp-50h]
  void *v81; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  v46 = ~a23 & ~a46;
  LODWORD(v47) = ~a38 & ~(~v46 & ~(a23 & a46));
  v48 = ~(~a23 & ~a38);
  v49 = v48 & ~(a23 & a38);
  LODWORD(v50) = v49 & a46;
  v51 = ~a46 & ~v49;
  v52 = -1932317951 * ~(~a38 & ~(~(~a23 & a46) & ~(a23 & ~a46))) - 1932317951 * (v48 & ~a46) + 430331394 * ~(v46 & a38);
  LODWORD(v53) = ~(~a23 & ~(~a46 & ~a38));
  do
  {
    LODWORD(v54) = v52 + 1932317951 * v53 + 1932317951 * ~(_DWORD)v47;
    v55 = 1932317951 * ~(~v51 & ~(_DWORD)v50);
    do
    {
      v56 = (unsigned int)(v54 + v55);
      v81 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1500856384 * v56));
      v53 = ~(unsigned __int64)&retaddr;
      v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(542826336 * v56));
      v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2107494032 * v56));
      v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1053747016 * v56));
      v54 = (unsigned int)(1867986520 * v56);
      v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(271413168 * v56));
      v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-958030048 * v56));
      v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1388971496 * v56));
      v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(878050816 * v56));
      v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1628479008 * v56));
      v47 = *(_QWORD *)(-328LL * ~(unsigned __int64)&retaddr - 327LL * (_QWORD)&retaddr);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v58 = (unsigned int)(1596573352 * v56);
      v59 = (unsigned int)(-415203712 * v56);
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1133726248 * v56));
      v61 = nullsub_8029(
              -328LL * ~(unsigned __int64)&retaddr,
              v56,
              (unsigned int)(63811312 * v56),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(63811312 * v56)));
    }
    while ( !v62 );
    v51 = nullsub_8030(v61);
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1468950728 * v52)) = v81;
  *(_QWORD *)(-504LL * v53 - 503LL * (_QWORD)&retaddr) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1085652672 * v52)) = v79;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1357065840 * v52)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-654711224 * v52)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1644646928 * v52)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1740363896 * v52)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(127622624 * v52)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-926124392 * v52)) = v80;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-686616880 * v52)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v67) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-718522536 * v52)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v64) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-622805568 * v52));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1804175208 * v52)) = v71;
  return ((__int64 (__fastcall *)(_QWORD))(-147571 * v47 - 147572 * ~v47))((unsigned int)(331290046 * v52));
}

