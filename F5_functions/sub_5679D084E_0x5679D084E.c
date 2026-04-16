// sub_5679D084E  (0x5679D084E)

__int64 __fastcall sub_5679D084E(
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
        int a37)
{
  void *v37; // r9
  __int64 v38; // r11
  void *v39; // r8
  int v40; // edx
  int v41; // esi
  int v42; // r10d
  unsigned __int64 v43; // rsi
  int v44; // eax
  unsigned int v45; // edx
  int v46; // r11d
  unsigned int v47; // edx
  __int64 v48; // rdx
  void *v49; // r14
  void *v50; // r15
  __int64 v51; // rbx
  void *v52; // r12
  void *v53; // r13
  void *v54; // rbp
  __int64 v55; // rdi
  char v56; // of
  __int64 v57; // rcx
  char v58; // zf
  __int64 v60; // [rsp+0h] [rbp-50h]
  void *v61; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v37) = a37;
  LODWORD(v38) = a10;
  LODWORD(v39) = ~a10;
  v40 = ~(_DWORD)a35;
  v41 = ~(~a10 & a35) & ~(a10 & ~(_DWORD)a35);
  v42 = ~a37 & a35;
  LODWORD(v43) = ~(v41 & ~a37) & ~(a37 & ~v41);
  do
  {
    v44 = 1150087685 * v43;
    v45 = ~v42 & ~((unsigned int)v37 & v40);
    v46 = v45 & v38;
    v47 = ~((unsigned int)v39 & ~v45);
    do
    {
      v48 = v44 + 1150087685 * (v47 & ~v46);
      v43 = ~(unsigned __int64)&retaddr;
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2097913016 * v48));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(753505864 * v48));
      v51 = (unsigned int)(-1213534232 * v48);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(523491680 * v48));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1867898832 * v48));
      v55 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v44 = nullsub_6257(
              (unsigned int)(2097913016 * v48),
              v48,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(785237520 * v48)),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2066181360 * v48)));
    }
    while ( v56 );
    nullsub_6258();
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(261745840 * v40)) = v61;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v43) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-951788392 * v40)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1637884648 * v40)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-428296712 * v40)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1705294256 * v40)) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-262281 * ~v55 - 262280 * v55))((unsigned int)(835794726 * v40));
}

