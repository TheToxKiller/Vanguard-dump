// sub_567B04E8B  (0x567B04E8B)

__int64 __fastcall sub_567B04E8B(
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
        unsigned int a11,
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
  int v46; // r8d
  __int64 v47; // rdx
  unsigned __int64 v48; // rcx
  __int64 v49; // rsi
  void *v50; // r15
  __int64 v51; // rbx
  void *v52; // r14
  __int64 v53; // rdi
  void *v54; // r12
  __int64 v55; // r13
  __int64 v56; // rbp
  char v57; // cf
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r11
  char v61; // pf
  void *v63; // [rsp+0h] [rbp-58h]
  __int64 v64; // [rsp+8h] [rbp-50h]
  void *v65; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v46 = a46;
LABEL_2:
  v47 = 349316565 * ~(a11 & ~(~(~v46 & ~a18) & ~(a18 & v46)))
      - 349316565 * ~(~v46 & ~a18 & a11)
      - 349316565 * ~(v46 & a18 & a11);
  v48 = ~(unsigned __int64)&retaddr;
  v49 = (unsigned int)(2145552904 * v47);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = (unsigned int)(-1027943792 * v47);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = (unsigned int)(-720332952 * v47);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v55 = (unsigned int)(-210222544 * v47);
  v56 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  do
  {
    nullsub_7879(
      v48,
      v47,
      (unsigned int)(97388296 * v47),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(97388296 * v47)));
    if ( v57 )
      goto LABEL_2;
    nullsub_7880();
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + v64) = v65;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v48) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-186178 * v56 - 186179 * ~v56))((unsigned int)(-997804486 * v47));
}

