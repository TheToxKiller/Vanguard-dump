// sub_567B16FE5  (0x567B16FE5)

void __fastcall sub_567B16FE5(
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
        unsigned int a37)
{
  int v37; // r10d
  int v38; // r9d
  unsigned int v39; // ecx
  int v40; // edx
  int v41; // r8d
  __int64 v42; // rdx
  __int64 v43; // rdi
  void *v44; // r13
  __int64 v45; // rsi
  void *v46; // r15
  void *v47; // r12
  __int64 v48; // rax
  char v49; // sf
  __int64 v50; // r14
  char v51; // of
  __int64 v52; // rax
  int v53; // edx
  __int64 v54; // rcx
  __int64 v55; // r8
  __int64 v56; // r9
  void *v57; // r10
  void *v58; // r11
  void *v59; // [rsp+0h] [rbp-60h]
  void *v60; // [rsp+8h] [rbp-58h]
  void *v61; // [rsp+10h] [rbp-50h]
  void *v62; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v37 = a10;
  v38 = a16;
  v39 = a37;
  v40 = a10 & a37;
  v41 = a16;
  do
  {
    v42 = 589700418 * (v40 & v38)
        + 589700418 * ~(v37 & ~(~v41 & v39))
        - 1852633439 * (~(~v37 & ~v39) & ~v41 & ~v40)
        - 1852633439 * ~(v39 & ~(v38 & v37))
        + 1852633439 * ~(v38 & v37 & ~v39)
        + 1852633439 * ~(~(v38 & v39 & v37) & ~(~v37 & ~(v38 & v39)));
    v43 = (unsigned int)(1764572392 * v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-486020296 * v42));
    v45 = (unsigned int)(1475867080 * v42);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1517110696 * v42));
    v47 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v48 = nullsub_7995(
            (unsigned int)(1517110696 * v42),
            v42,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  }
  while ( v49 );
  v50 = v48;
  v52 = nullsub_7996();
  if ( !v51 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1879400144 * v53)) = v62;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1920643760 * v53)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(536167008 * v53)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-650994760 * v53)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(288705312 * v53)) = v58;
    v52 = -316249 * ~v55 - 316248 * v55;
  }
  __asm { jmp     rax }
}

