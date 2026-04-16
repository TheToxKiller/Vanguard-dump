// sub_567A8C133  (0x567A8C133)

__int64 __fastcall sub_567A8C133(
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
        __int64 a48)
{
  int v48; // r8d
  int v49; // r9d
  __int64 v50; // rbx
  int v51; // edx
  int v52; // ecx
  __int64 v53; // rax
  void *v54; // rdi
  __int64 v55; // rcx
  __int64 v56; // rdx
  __int64 v57; // rsi
  void *v58; // r12
  __int64 v59; // r14
  __int64 v60; // r13
  void *v61; // rbp
  __int64 v62; // r15
  char v63; // pf
  char v65; // sf
  void *v66; // rax
  int v67; // edx
  __int64 v68; // rcx
  __int64 v69; // r8
  void *v70; // r9
  __int64 v71; // r10
  unsigned __int64 v72; // r11
  void *v73; // [rsp+0h] [rbp-C0h]
  void *v74; // [rsp+8h] [rbp-B8h]
  void *v75; // [rsp+10h] [rbp-B0h]
  void *v76; // [rsp+18h] [rbp-A8h]
  void *v77; // [rsp+20h] [rbp-A0h]
  void *v78; // [rsp+28h] [rbp-98h]
  void *v79; // [rsp+30h] [rbp-90h]
  void *v80; // [rsp+38h] [rbp-88h]
  void *v81; // [rsp+40h] [rbp-80h]
  void *v82; // [rsp+48h] [rbp-78h]
  void *v83; // [rsp+50h] [rbp-70h]
  void *v84; // [rsp+58h] [rbp-68h]
  void *v85; // [rsp+60h] [rbp-60h]
  void *v86; // [rsp+68h] [rbp-58h]
  void *v87; // [rsp+70h] [rbp-50h]
  __int64 v88; // [rsp+78h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C0h] [rbp+0h] BYREF

  v48 = a23;
  v49 = ~a39;
  LODWORD(v50) = ~(a23 & a48);
  v51 = -1983674741 * (~a23 & ~(_DWORD)a48 & a39) + 327617814 * (~(a23 & a48 & ~a39) & ~(v50 & a39));
  v52 = a48 & a39 & ~a23;
  LODWORD(v53) = ~(a48 & a39);
  LODWORD(v54) = v53 & ~(~a39 & ~(_DWORD)a48);
  do
  {
    v55 = (unsigned int)~v52;
    v56 = v51
        + 1983674741 * (v48 & ~(_DWORD)v54)
        + 1983674741 * (v49 & (unsigned int)v50)
        - 1983674741 * ~((unsigned int)v55 & ~(v48 & (unsigned int)v53));
    v88 = (unsigned int)(-703081320 * v56);
    v87 = *(_UNKNOWN **)((char *)&retaddr + v88);
    v86 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2045210240 * v56));
    v85 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(127809520 * v56));
    v84 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1994138016 * v56));
    v83 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2121947536 * v56));
    v82 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(460165856 * v56));
    v81 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1827959848 * v56));
    v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1623413032 * v56));
    v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1955769368 * v56));
    v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(626344024 * v56));
    v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(421797208 * v56));
    v57 = (unsigned int)(2134651112 * v56);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1418866216 * v56));
    v50 = (unsigned int)(1380497568 * v56);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v59 = (unsigned int)(-76737296 * v56);
    v60 = (unsigned int)(754153544 * v56);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v62 = (unsigned int)(1175950752 * v56);
    v53 = nullsub_7221(
            v55,
            v56,
            (unsigned int)(-1163247176 * v56),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1163247176 * v56)));
  }
  while ( !v63 );
  v66 = (void *)nullsub_7222(v53);
  if ( !v65 )
    v66 = v87;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v66;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1879032072 * v67)) = v86;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1214319400 * v67)) = v85;
  *(_UNKNOWN **)((char *)&retaddr + v69) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v84;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(587975376 * v67)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1508307088 * v67)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1048141232 * v67)) = v83;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1661781680 * v67)) = v82;
  *(_UNKNOWN **)((char *)&retaddr + v60) = (_UNKNOWN *)v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2006841592 * v67)) = v81;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(89440872 * v67)) = v80;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v79;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-204546816 * v67)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-664712672 * v67)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1495603512 * v67)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v88) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-498534504 * v67)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v62) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-1533972160 * v67));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1086509880 * v67)) = v75;
  return ((__int64 (__fastcall *)(_QWORD))(-336694LL * v72 - 336695 * ~v72))((unsigned int)(1658541306 * v67));
}

