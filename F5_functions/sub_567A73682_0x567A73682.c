// sub_567A73682  (0x567A73682)

__int64 __fastcall sub_567A73682(
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
        __int64 a19,
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
        __int64 a33,
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
  void *v44; // r14
  int v45; // edx
  int v46; // eax
  int v47; // r15d
  int v48; // r8d
  __int64 v49; // rdi
  __int64 v50; // rbx
  int v51; // ecx
  int v52; // edx
  __int64 v53; // r15
  __int64 v54; // r13
  unsigned __int64 v55; // rsi
  void *v56; // r12
  char v57; // sf
  __int64 v58; // rax
  __int64 v59; // rdx
  void *v60; // rcx
  void *v61; // r10
  __int64 v62; // r11
  char v63; // of
  unsigned __int64 v64; // rcx
  void *v66; // [rsp+0h] [rbp-78h]
  void *v67; // [rsp+8h] [rbp-70h]
  void *v68; // [rsp+10h] [rbp-68h]
  void *v69; // [rsp+18h] [rbp-60h]
  void *v70; // [rsp+20h] [rbp-58h]
  void *v71; // [rsp+28h] [rbp-50h]
  void *v72; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v44) = ~(_DWORD)a33;
  v45 = a44 & ~(_DWORD)a19;
  v46 = a33 & ~(a19 & a44);
  v47 = ~(~(_DWORD)a19 & ~(_DWORD)a33);
  v48 = 1643875373;
  LODWORD(v49) = -1643875373 * (~(~(_DWORD)a44 & a33 & ~(_DWORD)a19) & ~(a19 & ~(~(_DWORD)a44 & a33)))
               + 1643875373 * (~(~(_DWORD)a33 & ~(a19 & ~(_DWORD)a44)) & ~(a19 & ~(_DWORD)a44 & a33))
               + 1643875373 * ~(v47 & a44);
  LODWORD(v50) = ~(~(_DWORD)a44 & ~(v47 & ~(a19 & a33))) & ~(v47 & ~(a19 & a33) & a44);
  v51 = 1007216550;
  do
  {
    v52 = v49 + v50 * v51 + v48 * (v45 & (unsigned int)v44) + v48 * ~v46 + v48 * ~((unsigned int)v44 & ~v45);
    v53 = (unsigned int)(634116496 * v52);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v54 = (unsigned int)(-903225352 * v52);
    v71 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v49 = (unsigned int)(-29900984 * v52);
    v70 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v50 = (unsigned int)(-436662184 * v52);
    v55 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1794598128 * v52));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1537341848 * v52));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1309986552 * v52));
    v46 = nullsub_7075(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1417737912 * v52)));
  }
  while ( v57 );
  v58 = nullsub_7076();
  if ( !v63 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2093607968 * v59)) = v60;
    v64 = ~(unsigned __int64)&retaddr;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v64) = 0xA339F2D5FCD89B00uLL * v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1884301080 * v59)) = (_UNKNOWN *)(0x699F08E1677DCE9FLL * v59);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-526365136 * v59)) = (_UNKNOWN *)(0x22FCBCA8864CB000LL * v59);
    *(_QWORD *)(-295LL * (_QWORD)&retaddr - 296 * v64) = 0x7F986533646431C4LL * v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2123508952 * v59)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v72;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v71;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v70;
    v58 = (unsigned int)(1914202064 * v59);
    v60 = v69;
  }
  *(_UNKNOWN **)((char *)&retaddr + v58) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-813522400 * v59)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-119603936 * v59)) = (_UNKNOWN *)v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1040877696 * v59)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1190382616 * v59)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-182325LL * v55 - 182326 * ~v55))((unsigned int)(1051316086 * v59));
}

