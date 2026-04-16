// sub_56795ACDF  (0x56795ACDF)

__int64 __fastcall sub_56795ACDF(
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
        __int64 a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        __int64 a40)
{
  __int64 v40; // r8
  __int64 v41; // rsi
  __int64 v42; // r9
  unsigned __int64 v43; // rcx
  unsigned __int64 v44; // rdx
  __int64 v45; // rax
  void *v46; // r15
  void *v47; // r12
  void *v48; // r14
  __int64 v49; // rdi
  char v51; // of
  __int64 v52; // rdx
  void *v53; // rcx
  void *v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  do
  {
    v40 = a40;
    v41 = a38;
    v42 = ~a35;
    v43 = 0xF14752FFA68A2327uLL;
    v44 = 0xF14752FFA68A2327uLL * (a40 & ~(~(~a35 & ~a38) & ~(a35 & a38)));
    v45 = ~(a35 & ~a38);
    do
    {
      v41 = v44 + v43 * ~(v40 & v45) + v43 * (v42 & v40 & v41);
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2072201624 * v41));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(129070512 * v41));
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1627637560 * v41));
      v49 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
      v45 = nullsub_5583(
              -232LL * ~(unsigned __int64)&retaddr,
              ~(unsigned __int64)&retaddr,
              (char *)&retaddr + (unsigned int)(1728031808 * v41),
              (unsigned int)(1412538256 * v41));
    }
    while ( v51 );
    nullsub_5584(v45);
  }
  while ( v51 );
  *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
  *(_QWORD *)(v57 - 520 * v52) = 0x297719F4CA38D504LL * v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-279634560 * v41)) = (_UNKNOWN *)(0xB0AC12E2EEB5D380uLL * v41);
  *(_QWORD *)(-399 * v56 - 400 * v52) = 0x37C1902778F0FEA4LL * v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-874762672 * v41)) = (_UNKNOWN *)(0xA79FD0E6CC6DE769uLL * v41);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(975156920 * v41)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-846086408 * v41)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1971807376 * v41)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(222282032 * v41)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-344367 * ~v49 - 344366 * v49))((unsigned int)(-1457348334 * v41));
}

