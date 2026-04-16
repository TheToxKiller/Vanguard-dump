// sub_567ABAF56  (0x567ABAF56)

void __fastcall sub_567ABAF56(
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
        int a43,
        int a44)
{
  int v44; // esi
  int v45; // r10d
  int v46; // esi
  int v47; // edx
  __int64 v48; // r8
  __int64 v49; // rcx
  void *v50; // r15
  __int64 v51; // rdi
  void *v52; // r14
  void *v53; // r12
  __int64 v54; // rsi
  void *v55; // rbx
  void *v56; // r13
  __int64 v57; // rax
  char v58; // zf
  __int64 v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // sf
  void *v63; // [rsp+0h] [rbp-90h]
  void *v64; // [rsp+8h] [rbp-88h]
  void *v65; // [rsp+10h] [rbp-80h]
  void *v66; // [rsp+18h] [rbp-78h]
  void *v67; // [rsp+20h] [rbp-70h]
  void *v68; // [rsp+28h] [rbp-68h]
  void *v69; // [rsp+30h] [rbp-60h]
  void *v70; // [rsp+38h] [rbp-58h]
  void *v71; // [rsp+40h] [rbp-50h]
  void *v72; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v44 = ~a22 & ~a28;
  v45 = v44 & a44;
  v46 = ~v44;
  v47 = 882958969 * ~(~(v46 & ~a44) & ~v45)
      - 882958969 * ~(~a28 & ~(a22 & ~a44) & ~(~a22 & a44))
      - 882958969 * (a22 & ~(~a44 & a28))
      + 882958969 * ~(~(v46 & ~(a28 & a22) & ~a44) & ~(a44 & ~(v46 & ~(a28 & a22))))
      + 1765917938 * ~(~(~a44 & ~a28) & ~a22 & ~(a28 & a44))
      - 882958969 * (~a44 & ~(a28 & ~a22));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-104128008 * v47));
  v48 = (unsigned int)(-736610560 * v47);
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-701901224 * v47));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(632482552 * v47));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1042567808 * v47));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-291815968 * v47));
  v49 = *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr);
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-771319896 * v47));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1230255768 * v47));
  do
  {
    v51 = (unsigned int)(1709759696 * v47);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2070994336 * v47));
    v54 = (unsigned int)(-1473221120 * v47);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v57 = nullsub_7520(v49);
    if ( !v58 )
      goto LABEL_6;
    nullsub_7521();
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v72;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-806029232 * v47)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2140413008 * v47)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-257106632 * v47)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(187687960 * v47)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1077277144 * v47)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1181405152 * v47)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(854879848 * v47)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-34709336 * v47)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(118269288 * v47)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1918015712 * v47)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-959007856 * v47)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v54) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-583631936 * v47));
  *(_UNKNOWN **)((char *)&retaddr + v51) = v70;
  v57 = -143083 * v49 - 143084 * ~v49;
LABEL_6:
  __asm { jmp     rax }
}

