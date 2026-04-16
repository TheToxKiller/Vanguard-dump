// sub_5679FD021  (0x5679FD021)

__int64 __fastcall sub_5679FD021(
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
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37)
{
  __int64 v37; // rdx
  __int64 v38; // rax
  __int64 v39; // r9
  __int64 v40; // r10
  __int64 v41; // rcx
  unsigned __int64 v42; // rdi
  __int64 v43; // rbp
  __int64 v44; // rdx
  __int64 v45; // rbx
  __int64 v46; // rcx
  __int64 v47; // rdx
  void *v48; // r14
  __int64 v49; // r15
  __int64 v50; // rbx
  __int64 v51; // rdi
  void *v52; // r12
  void *v53; // r13
  unsigned __int64 v54; // rsi
  void *v55; // rbp
  __int64 v56; // rax
  char v57; // pf
  __int64 v59; // r8
  __int64 v60; // r11
  void *v61; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  v37 = a37;
  v38 = a22;
  v39 = a28;
  v40 = ~a28;
  v41 = ~a22;
  do
  {
    v42 = 0xD69DFE378856DFBDuLL * ~(v37 & ~(~(v41 & v40) & ~(v38 & v39)));
    v43 = v37;
    v44 = ~v37;
    v45 = ~(~(v41 & v39) & ~(v38 & v40));
    v46 = v42 - 0x296201C877A92043LL * ~(v45 & v43) - 0x296201C877A92043LL * (v40 & ~(v44 & v41));
    v47 = v46 - 0x296201C877A92043LL * (v39 & ~(v44 & v38)) - 0x296201C877A92043LL * ~(v45 & v44);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-753942120 * v47));
    v49 = (unsigned int)(2033140936 * v47);
    v50 = *(__int64 *)((char *)&retaddr + v49);
    v51 = (unsigned int)(2116299272 * v47);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1528673824 * v47));
    v54 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1216830064 * v47));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-857890040 * v47));
    v56 = nullsub_6459(
            v46,
            v47,
            (unsigned int)(-753942120 * v47),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1908403432 * v47)));
    if ( !v57 )
      goto LABEL_1;
    v38 = nullsub_6460(v56);
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(546046280 * v37)) = (_UNKNOWN *)v40;
  *(_UNKNOWN **)((char *)&retaddr + v49) = (_UNKNOWN *)~(~((~(~v50 & (0x422DEEE492D34787LL * v37))
                                                          & ~(v50 & (0xF4BF231E27DDFF00uLL * v37))) << (-19 * (unsigned __int8)v37))
                                                       & ~((~(~v50 & (0x422DEEE492D34787LL * v37))
                                                          & ~(v50 & (0xF4BF231E27DDFF00uLL * v37))) >> (83 * (unsigned __int8)v37)));
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-166316672 * v37)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-816310872 * v37)) = (_UNKNOWN *)v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-124737504 * v37)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1320777984 * v37)) = (_UNKNOWN *)v39;
  return ((__int64 (__fastcall *)(_QWORD))(-381982LL * v54 - 381983 * ~v54))((unsigned int)(-565456590 * v37));
}

