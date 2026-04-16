// sub_567960CC1  (0x567960CC1)

__int64 __fastcall sub_567960CC1(
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  unsigned __int64 v44; // rbx
  void *v45; // rsi
  __int64 v46; // rcx
  __int64 v47; // rdx
  __int64 v48; // r9
  void *v49; // r14
  __int64 v50; // rdi
  void *v51; // r15
  void *v52; // r12
  void *v53; // r13
  void *v54; // rbp
  __int64 v55; // rax
  char v56; // zf
  void *v58; // r8
  void *v59; // r10
  void *v60; // r11
  void *v61; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v44) = a29;
  LODWORD(v45) = ~a29;
LABEL_2:
  v46 = -1881554775
      * (~(~a44 & (unsigned int)a39 & (unsigned int)v45) & ~((unsigned int)v44 & ~(~a44 & (unsigned int)a39)))
      - 1881554775
      * (~((unsigned int)v45 & ~(a44 & (unsigned int)a39)) & ~(a44 & (unsigned int)a39 & (unsigned int)v44))
      + 1881554775
      * (~((unsigned int)a39 & (unsigned int)v44 & a44) & ~(~a44 & ~((unsigned int)a39 & (unsigned int)v44)));
  v47 = (unsigned int)v46
      - 1881554775
      * (~(~a44 & ~((unsigned int)a39 & (unsigned int)v45)) & ~((unsigned int)a39 & (unsigned int)v45 & a44));
  v48 = (unsigned int)(308393800 * v47);
  do
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1703935224 * v47));
    v50 = (unsigned int)(-1265749120 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1714659864 * v47));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1455075256 * v47));
    v44 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(627512240 * v47));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-10724640 * v47));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1774193696 * v47));
    v55 = nullsub_5623(v46, v47, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(59533832 * v47)), v48);
    if ( !v56 )
      goto LABEL_2;
    nullsub_5624(v55);
  }
  while ( !v56 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v61;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(438186104 * v47)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1336007592 * v47)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1444350616 * v47)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-768029184 * v47)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1644401392 * v47)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1584867560 * v47)) = (_UNKNOWN *)v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-887096848 * v47)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(876372208 * v47)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(687046072 * v47)) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-194730LL * v44 - 194731 * ~v44))((unsigned int)(-1659284850 * v47));
}

