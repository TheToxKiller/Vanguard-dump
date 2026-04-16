// sub_567B0EDF1  (0x567B0EDF1)

void __fastcall sub_567B0EDF1(
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
        int a30)
{
  int v30; // esi
  int v31; // edx
  __int64 v32; // rbx
  void *v33; // r15
  void *v34; // r12
  __int64 v35; // rcx
  __int64 v36; // rbp
  void *v37; // rdi
  void *v38; // r14
  __int64 v39; // rax
  __int64 v40; // rdx
  char v41; // of
  char v42; // cf
  __int64 v43; // rax
  int v44; // edx
  __int64 v45; // rcx
  __int64 v46; // r8
  __int64 v47; // r9
  __int64 v48; // r10
  void *v49; // r11
  void *v50; // [rsp+0h] [rbp-78h]
  void *v51; // [rsp+8h] [rbp-70h]
  void *v52; // [rsp+10h] [rbp-68h]
  void *v53; // [rsp+18h] [rbp-60h]
  void *v54; // [rsp+20h] [rbp-58h]
  void *v55; // [rsp+28h] [rbp-50h]
  void *v56; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v30 = ~(a10 & a30) & ~(~a10 & ~a30);
  v31 = -872555645 * (~a10 & ~a30 & ~a27)
      + 872555645 * (~(v30 & ~a27) & ~(a27 & ~v30))
      + 872555645 * ~(a27 & v30)
      - 872555645 * (~a27 & a10 & a30);
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-206397048 * v31));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1082658256 * v31));
  v32 = (unsigned int)(-1001970664 * v31);
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(780566328 * v31));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1304062592 * v31));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1908246448 * v31));
  v35 = *(_QWORD *)(-56LL * ~(unsigned __int64)&retaddr - 55LL * (_QWORD)&retaddr);
  v36 = (unsigned int)(1988934040 * v31);
  v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
  do
  {
    v38 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v39 = nullsub_7963(v35);
  }
  while ( v41 );
  v43 = nullsub_7964(v35, v40, v39);
  if ( !v42 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1812551568 * v44)) = v56;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v32) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v33;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-110702168 * v44)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v34;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1016977952 * v44)) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1274048016 * v44)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-221404336 * v44)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1621161808 * v44)) = v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1973926752 * v44)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-508488976 * v44)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1495452352 * v44)) = (_UNKNOWN *)((char *)&retaddr
                                                                                     + (unsigned int)(574169280 * v44));
    v43 = -269294 * v45 - 269295 * ~v45;
  }
  __asm { jmp     rax }
}

