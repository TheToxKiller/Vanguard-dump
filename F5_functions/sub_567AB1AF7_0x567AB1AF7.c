// sub_567AB1AF7  (0x567AB1AF7)

__int64 __fastcall sub_567AB1AF7(
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
  __int64 v48; // rdx
  __int64 v49; // r10
  __int64 v50; // rax
  unsigned __int64 v51; // rcx
  __int64 v52; // rsi
  __int64 v53; // rbx
  void *v54; // r15
  void *v55; // r12
  void *v56; // r13
  void *v57; // rbp
  __int64 v58; // rdi
  void *v59; // r14
  char v60; // cf
  char v62; // pf
  int v63; // edx
  __int64 v64; // rcx
  __int64 v65; // r8
  void *v66; // r9
  __int64 v67; // r10
  __int64 v68; // r11
  void *v69; // [rsp+0h] [rbp-60h]
  void *v70; // [rsp+8h] [rbp-58h]
  void *v71; // [rsp+10h] [rbp-50h]
  void *v72; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v48 = -1818924049 * ~(~(~a48 & ~a38) & a42 & ~(a48 & a38))
      - 1818924049 * (a42 & ~(~(a38 & ~a48) & ~(a48 & (unsigned int)~a38)));
  v49 = (unsigned int)(954664864 * v48);
  v50 = -231LL * (_QWORD)&retaddr;
  v51 = ~(unsigned __int64)&retaddr;
  v52 = (unsigned int)(917986392 * v48);
  v53 = (unsigned int)(1725425072 * v48);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1358128056 * v48));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(330618544 * v48));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1101378752 * v48));
  do
  {
    v58 = *(_QWORD *)(v50 - 232 * v51);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v50 = nullsub_7438(
            v51,
            v48,
            (unsigned int)(-1908817432 * v48),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1908817432 * v48)));
  }
  while ( v60 );
  nullsub_7439();
  if ( v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v67) = v72;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v64) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  }
  *(_UNKNOWN **)((char *)&retaddr + v65) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2092722088 * v63)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1542032712 * v63)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1652068128 * v63)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-770760208 * v63)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1982174376 * v63)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-660724792 * v63)) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-190638 * v58 - 190639 * ~v58))((unsigned int)(-2037320158 * v63));
}

