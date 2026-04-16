// sub_56799D9CF  (0x56799D9CF)

void __fastcall sub_56799D9CF(
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
        unsigned int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47)
{
  __int64 v47; // r8
  int v48; // r9d
  __int64 v49; // rdx
  __int64 v50; // rax
  unsigned __int64 v51; // rdi
  __int64 v52; // rsi
  void *v53; // r12
  void *v54; // r15
  void *v55; // r13
  __int64 v56; // rbx
  void *v57; // r14
  __int64 v58; // rcx
  char v59; // pf
  __int64 v60; // rax
  int v61; // edx
  __int64 v62; // rcx
  __int64 v63; // r8
  void *v64; // r9
  __int64 v65; // r10
  void *v66; // r11
  char v67; // zf
  void *v68; // [rsp+0h] [rbp-68h]
  void *v69; // [rsp+8h] [rbp-60h]
  void *v70; // [rsp+10h] [rbp-58h]
  void *v71; // [rsp+18h] [rbp-50h]
  void *v72; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v47 = a41;
  v48 = ~a47;
  v49 = -1883626317 * (a41 & ~(~a20 & ~a47))
      - 1883626317 * ~(a41 & ~(a20 & ~a47))
      - 527714662 * ~(v48 & ~(~a20 & ~a41))
      + 527714662 * (v48 & ~a41 & ~a20)
      + 1883626317 * ~(~a41 & ~(a47 & a20))
      + 1883626317 * (~(v48 & ~a41) & ~a20 & ~(a41 & a47))
      - 1355911655 * ~(v48 & ~(a41 & ~a20));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1131917200 * v49));
  v50 = -231LL * (_QWORD)&retaddr;
  v51 = ~(unsigned __int64)&retaddr;
  v52 = (unsigned int)(-1860672944 * v49);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
  do
  {
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2051880080 * v49));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1917492928 * v49));
    v56 = (unsigned int)(-795949320 * v49);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-470355032 * v49));
    v50 = nullsub_5967(*(_QWORD *)(v50 - 232 * v51), v49, v47, *(_UNKNOWN **)((char *)&retaddr + v56));
  }
  while ( !v59 );
  v60 = nullsub_5968(v58, v49, v50);
  if ( v67 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-268774304 * v61)) = v72;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v51) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1524705064 * v61)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1178363592 * v61)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1839925760 * v61)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v65) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1591898640 * v61)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1245557168 * v61)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1323124336 * v61)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1390317912 * v61)) = v57;
    v60 = -178357 * v62 - 178358 * ~v62;
  }
  __asm { jmp     rax }
}

