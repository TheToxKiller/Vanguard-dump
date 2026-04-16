// sub_567A6A9DB  (0x567A6A9DB)

__int64 __fastcall sub_567A6A9DB(
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
        __int64 a20,
        __int64 a21,
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
        __int64 a43)
{
  __int64 v43; // r8
  __int64 v44; // rcx
  __int64 v45; // rax
  __int64 v46; // rdx
  unsigned __int64 v47; // r9
  unsigned __int64 v48; // rcx
  __int64 v49; // rsi
  __int64 v50; // rbx
  __int64 v51; // rdi
  void *v52; // r15
  void *v53; // r13
  __int64 v54; // rbp
  void *v55; // r14
  char v56; // zf
  char v58; // cf
  __int64 v59; // rax
  __int64 v60; // rdx
  __int64 v61; // rcx
  void *v62; // r8
  __int64 v63; // r9
  void *v64; // r10
  __int64 v65; // r11
  void *v66; // [rsp+0h] [rbp-78h]
  void *v67; // [rsp+8h] [rbp-70h]
  void *v68; // [rsp+10h] [rbp-68h]
  void *v69; // [rsp+18h] [rbp-60h]
  void *v70; // [rsp+20h] [rbp-58h]
  void *v71; // [rsp+28h] [rbp-50h]
  void *v72; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v43 = a21;
  v44 = ~a43;
  v45 = ~a20;
  v46 = ~(a21 & ~a20 & ~a43);
  v47 = 0xF74F84912333A797uLL;
  do
  {
    v48 = v47 * v46 + v47 * (v45 & v43 & v44);
    v49 = (unsigned int)(974374272 * v48);
    v50 = (unsigned int)(254808184 * v48);
    v51 = (unsigned int)(-1811477608 * v48);
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1184323992 * v48));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1136769984 * v48));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1091911520 * v48));
    v52 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1369148936 * v48));
    v54 = (unsigned int)(-1881460848 * v48);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v45 = nullsub_7011(
            v48,
            ~(unsigned __int64)&retaddr,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(347220656 * v48)));
  }
  while ( !v56 );
  v59 = nullsub_7012();
  if ( !v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(22429232 * v61)) = v62;
    v59 = 0xE63E09FF8F94B0C8uLL;
  }
  *(_QWORD *)(-520 * v60 - 519LL * (_QWORD)&retaddr) = v61 * v59;
  *(_UNKNOWN **)((char *)&retaddr + v49) = (_UNKNOWN *)(0x6152C7476FD525EDLL * v61);
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v60) = 0x7BFCFDBBD0400642LL * v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2043856560 * v61)) = (_UNKNOWN *)(0x2533C8D31DB1EBE4LL * v61);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(741995320 * v61)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1254307232 * v61)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-394774664 * v61)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-767120096 * v61)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1833906840 * v61)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(649582848 * v61)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-697136856 * v61)) = v68;
  return ((__int64 (__fastcall *)(_QWORD))(-324815 * v65 - 324816 * ~v65))((unsigned int)(301688306 * v61));
}

