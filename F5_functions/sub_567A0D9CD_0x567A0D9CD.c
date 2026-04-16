// sub_567A0D9CD  (0x567A0D9CD)

void __fastcall sub_567A0D9CD(
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
        int a43)
{
  __int64 v43; // rdx
  __int64 v44; // r9
  unsigned __int64 v45; // rcx
  void *v46; // r12
  void *v47; // r13
  __int64 v48; // rax
  void *v49; // rbp
  __int64 v50; // rsi
  void *v51; // r15
  void *v52; // rbx
  __int64 v53; // rdi
  void *v54; // r14
  __int64 v55; // r8
  char v56; // of
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // rcx
  __int64 v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  void *v63; // r11
  void *v64; // [rsp+0h] [rbp-80h]
  void *v65; // [rsp+8h] [rbp-78h]
  void *v66; // [rsp+10h] [rbp-70h]
  void *v67; // [rsp+18h] [rbp-68h]
  void *v68; // [rsp+20h] [rbp-60h]
  void *v69; // [rsp+28h] [rbp-58h]
  void *v70; // [rsp+30h] [rbp-50h]
  void *v71; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  LODWORD(v43) = 1713242247 * ~(~(a43 & a24 & ~a21) & ~(~(a43 & a24) & a21))
               + 1713242247 * ~(~(a21 & a43 & a24) & ~(~a21 & ~(a43 & a24)));
  v44 = -535LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1095187144 * v43));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-48110224 * v43));
  v48 = (unsigned int)(-182001728 * v43);
  do
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-315893232 * v43));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(803349024 * v43));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1143297368 * v43));
    v50 = *(_QWORD *)(-536LL * v45 + v44);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(961295640 * v43));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-291838120 * v43));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2032427672 * v43));
    v53 = (unsigned int)(-1836810000 * v43);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v48 = nullsub_6543();
  }
  while ( v56 );
  v57 = nullsub_6544(v45, v43, v55, v48);
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
    *(_QWORD *)(-504 * v59 - 503LL * (_QWORD)&retaddr) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1205023536 * v58)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(937240528 * v58)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1229078648 * v58)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-559621128 * v58)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1253133760 * v58)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1411080376 * v58)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1898536168 * v58)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(669457520 * v58)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v60) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1277188872 * v58)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-717567744 * v58)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2104593008 * v58)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2056482784 * v58)) = (_UNKNOWN *)((char *)&retaddr
                                                                                     + (unsigned int)(1606698048 * v58));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1472806544 * v58)) = v71;
    v57 = -255486 * ~v50 - 255485 * v50;
  }
  __asm { jmp     rax }
}

