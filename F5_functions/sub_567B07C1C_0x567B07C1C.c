// sub_567B07C1C  (0x567B07C1C)

__int64 __fastcall sub_567B07C1C(
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
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46)
{
  __int64 v46; // r9
  __int64 v47; // rdx
  __int64 v48; // r11
  __int64 v49; // r8
  __int64 v50; // r10
  __int64 v51; // rdx
  __int64 v52; // rax
  __int64 v53; // rsi
  __int64 v54; // rcx
  __int64 v55; // rdx
  unsigned __int64 v56; // rdi
  __int64 v57; // rbx
  void *v58; // rbp
  __int64 v59; // r13
  __int64 v60; // r14
  __int64 v61; // r15
  void *v62; // r12
  char v63; // cf
  char v65; // zf
  __int64 v66; // rdx
  __int64 v67; // rcx
  void *v68; // r8
  void *v69; // r9
  void *v70; // r10
  __int64 v71; // r11
  void *v72; // [rsp+0h] [rbp-78h]
  void *v73; // [rsp+8h] [rbp-70h]
  void *v74; // [rsp+10h] [rbp-68h]
  void *v75; // [rsp+18h] [rbp-60h]
  void *v76; // [rsp+20h] [rbp-58h]
  void *v77; // [rsp+28h] [rbp-50h]
  void *v78; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  do
  {
    v46 = a36;
    v47 = a36 & ~a41;
    v48 = a41;
    v49 = a46 & v47;
    v50 = ~a46;
    v51 = ~v47;
    v52 = ~a46 & ~a41;
    v53 = ~v52;
    v54 = ~v52 & ~(a46 & a41);
    do
    {
      v55 = 0x73EBE2D5EF0082BFLL * (v50 & ~(v51 & ~(~v46 & v48)))
          + 0x73EBE2D5EF0082BFLL * ~(v46 & ~v54)
          - 0x73EBE2D5EF0082BFLL * ~(~(~v46 & v53) & ~(v46 & v52))
          + 0x73EBE2D5EF0082BFLL * (~v49 & ~(v50 & v51));
      v53 = (__int64)&retaddr;
      v56 = ~(unsigned __int64)&retaddr;
      v57 = (unsigned int)(-1304182808 * v55);
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1584371488 * v55));
      v59 = (unsigned int)(167019288 * v55);
      v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-565846960 * v55));
      v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(786716144 * v55));
      v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1185543816 * v55));
      v60 = *(__int64 *)((char *)&retaddr + (unsigned int)(-625166456 * v55));
      v61 = (unsigned int)(1298713208 * v55);
      v62 = *(_UNKNOWN **)((char *)&retaddr + v61);
      v52 = nullsub_7905(
              *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              v55,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(280188680 * v55)),
              *(_UNKNOWN **)((char *)&retaddr + v59));
    }
    while ( v63 );
    nullsub_7906();
  }
  while ( !v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1352563104 * v66)) = v68;
  *(_QWORD *)(-520LL * v56 - 519LL * (_QWORD)&retaddr) = 0x4A058A3B1B555920LL * v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1578901888 * v66)) = (_UNKNOWN *)(0x885D5F2869B856CBuLL * v66);
  *(_QWORD *)(-376LL * v56 - 375LL * (_QWORD)&retaddr) = 0x577856A1531B0980LL * v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1013054928 * v66)) = (_UNKNOWN *)(0x5267344DFDE78200LL * v66);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1417352200 * v66)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1077844024 * v66)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1810710272 * v66)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v71) = (_UNKNOWN *)(~(~v60 & (0xDA965704CA0FC2B6uLL * v66))
                                                      & ~(v60 & (0x8C2B05EF265C2A89uLL * v66)));
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(560377360 * v66)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2144748848 * v66)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1126224320 * v66)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(732866248 * v66)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1638221384 * v66)) = v74;
  return ((__int64 (__fastcall *)(_QWORD))(-272740 * v67 - 272741 * ~v67))((unsigned int)(70047170 * v66));
}

