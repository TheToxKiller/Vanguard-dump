// sub_567A4E596  (0x567A4E596)

__int64 __fastcall sub_567A4E596(
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
        int a38)
{
  int v38; // eax
  __int64 v39; // rcx
  int v40; // eax
  __int64 v41; // rdx
  __int64 v42; // r10
  unsigned __int64 v43; // rcx
  void *v44; // rbx
  void *v45; // r14
  void *v46; // r15
  void *v47; // r12
  void *v48; // r13
  void *v49; // rbp
  void *v50; // rsi
  char v51; // sf
  int v53; // edx
  __int64 v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  void *v57; // r11
  char v58; // zf
  void *v59; // [rsp+0h] [rbp-60h]
  void *v60; // [rsp+8h] [rbp-58h]
  void *v61; // [rsp+10h] [rbp-50h]
  void *v62; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v38 = a20 & ~a38 & ~a34;
  LODWORD(v39) = -1908056311 * v38;
  v40 = ~v38;
  do
  {
    v41 = (unsigned int)(v39 - 1908056311 * v40);
    v42 = -231LL * (_QWORD)&retaddr;
    v43 = ~(unsigned __int64)&retaddr;
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1530240392 * v41));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1306224816 * v41));
    do
    {
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1628380688 * v41));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(89339632 * v41));
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1708919656 * v41));
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1547841720 * v41));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1208084520 * v41));
      nullsub_6860(v43, v41, *(_QWORD *)(-232LL * v43 + v42));
    }
    while ( v51 );
    v40 = nullsub_6861();
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1789458624 * v53)) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v39) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-885928648 * v53)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(250417568 * v53)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2102813832 * v53)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1950536560 * v53)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-393894176 * v53)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(814190344 * v53)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(733651376 * v53)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1610779360 * v53)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1064607912 * v53)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(984068944 * v53)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-283327 * v54 - 283328 * ~v54))((unsigned int)(852259662 * v53));
}

