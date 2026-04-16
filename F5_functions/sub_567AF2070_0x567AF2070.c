// sub_567AF2070  (0x567AF2070)

__int64 __fastcall sub_567AF2070(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
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
  __int64 v45; // rdx
  __int64 v46; // r8
  __int64 v47; // r14
  __int64 v48; // r9
  __int64 v49; // r11
  __int64 v50; // r10
  __int64 v51; // r15
  __int64 v52; // rax
  __int64 v53; // r12
  unsigned __int64 v54; // rdx
  char *v55; // rbx
  __int64 v56; // rsi
  void *v57; // r13
  __int64 v58; // rcx
  char v59; // sf
  char v61; // pf
  int v62; // edx
  __int64 v63; // rcx
  __int64 v64; // r8
  __int64 v65; // r9
  void *v66; // r10
  void *v67; // r11
  void *v68; // [rsp+0h] [rbp-60h]
  void *v69; // [rsp+8h] [rbp-58h]
  void *v70; // [rsp+10h] [rbp-50h]
  void *v71; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v45 = a13;
  v46 = a23;
  v47 = ~a13;
  v48 = a45;
  v49 = ~a23;
  v50 = ~a23 & a45;
  v51 = ~a45;
  v52 = ~a45;
  v53 = ~a13;
LABEL_2:
  v54 = 0xDB005458E0E326A1uLL * ~(v50 & v47)
      + 0x24FFABA71F1CD95FLL * (~(v45 & ~(~v50 & ~(v46 & v52))) & ~(~v50 & ~(v46 & v52) & v53))
      + 0x24FFABA71F1CD95FLL * ~(v47 & v46 & v48)
      - 0x24FFABA71F1CD95FLL * (~(v51 & ~(v46 & v47)) & ~(v46 & v47 & v48))
      - 0x24FFABA71F1CD95FLL * (v49 & ~(~(v45 & v51) & ~(v47 & v48)))
      - 0x24FFABA71F1CD95FLL * ~(~(v47 & v49) & v48 & ~(v46 & v45));
  v51 = (unsigned int)(2113595048 * v54);
  v53 = (unsigned int)(-203331600 * v54);
  v55 = *(char **)((char *)&retaddr + (unsigned int)(1450898144 * v54)) + 0x7BB046D4EA4B0F0CLL * v54;
  v56 = (unsigned int)(-1852536312 * v54);
  v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
  v47 = *(_QWORD *)(-535LL * (_QWORD)&retaddr - 536 * ~(unsigned __int64)&retaddr);
  do
  {
    v52 = nullsub_7812();
    if ( v59 )
      goto LABEL_2;
    nullsub_7813(v58, v45, v52);
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1847511280 * v62)) = v71;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2045817848 * v62)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2050842880 * v62)) = v67;
  return ((__int64 (__fastcall *)(_QWORD))(-325738 * ~v47 - 325737 * v47))((unsigned int)(1585196286 * v62));
}

