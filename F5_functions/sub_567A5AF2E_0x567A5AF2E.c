// sub_567A5AF2E  (0x567A5AF2E)

void __fastcall sub_567A5AF2E(
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
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        __int64 a24)
{
  __int64 v24; // rdx
  __int64 v25; // rsi
  __int64 v26; // rdx
  __int64 v27; // rdx
  unsigned __int64 v28; // rbx
  __int64 v29; // rsi
  __int64 v30; // rbp
  __int64 v31; // r14
  __int64 v32; // rdi
  void *v33; // r15
  __int64 v34; // rax
  char v35; // of
  void *v36; // r12
  __int64 v37; // rdx
  __int64 v38; // r8
  __int64 v39; // r9
  __int64 v40; // r10
  __int64 v41; // r11
  char v42; // sf
  void *v43; // [rsp+0h] [rbp-80h]
  void *v44; // [rsp+8h] [rbp-78h]
  void *v45; // [rsp+10h] [rbp-70h]
  void *v46; // [rsp+18h] [rbp-68h]
  void *v47; // [rsp+20h] [rbp-60h]
  void *v48; // [rsp+28h] [rbp-58h]
  void *v49; // [rsp+30h] [rbp-50h]
  void *v50; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  do
  {
    v24 = a21 & ~a24;
    v25 = 0x7D6F4F708F28CF2FLL * ~(~a21 & ~(~a11 & a24))
        + 0x7D6F4F708F28CF2FLL * (v24 & ~a11)
        - 0x7D6F4F708F28CF2FLL * (~(~a11 & ~a24) & ~a21 & ~(a11 & a24))
        + 0x521611EE1AE61A2LL * (a21 & ~(a11 & ~a24));
    v26 = ~(~a21 & a24) & ~v24;
    v27 = v25
        + 0x7D6F4F708F28CF2FLL * (v26 & a11)
        - 0x7D6F4F708F28CF2FLL * ~(a24 & ~(~(a11 & ~a21) & ~(a21 & ~a11)))
        - 0x7D6F4F708F28CF2FLL * (a11 & ~v26);
    v28 = ~(unsigned __int64)&retaddr;
    v29 = (unsigned int)(21214848 * v27);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1104238168 * v27));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2118313232 * v27));
    v30 = (unsigned int)(-1058272664 * v27);
    v31 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1097166552 * v27));
    v32 = (unsigned int)(-1067112184 * v27);
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v34 = nullsub_6952(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(14143232 * v27)),
            v27,
            (unsigned int)(-2143063888 * v27),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1095398648 * v27)));
    if ( v35 )
      goto LABEL_4;
    v36 = (void *)v34;
    nullsub_6953();
  }
  while ( v42 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1077719608 * v37)) = v43;
  *(_QWORD *)(-520LL * v28 - 519LL * (_QWORD)&retaddr) = 0xB54863C38FD688E0uLL * v37;
  *(_UNKNOWN **)((char *)&retaddr + v29) = (_UNKNOWN *)(0x521A6253A9098565LL * v37);
  *(_QWORD *)(-375LL * (_QWORD)&retaddr - 376 * v28) = 0xD0918A3740D74E80uLL * v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2121849040 * v37)) = (_UNKNOWN *)(0xE2BDD665A50D9E00uLL * v37);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1045897336 * v37)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1090094936 * v37)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(26518560 * v37)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v41) = (_UNKNOWN *)(~(~v39 & (0xB80F2908752197AAuLL * v37))
                                                      & ~(v39 & (0x9E6875A702DD9087uLL * v37)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2135992272 * v37)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2130688560 * v37)) = v49;
  v34 = -382365 * ~v31 - 382364 * v31;
LABEL_4:
  __asm { jmp     rax }
}

