// sub_567A78DF8  (0x567A78DF8)

void __fastcall sub_567A78DF8(
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
        int a44,
        int a45)
{
  __int64 v45; // rcx
  __int64 v46; // rdx
  __int64 v47; // r8
  void *v48; // r14
  void *v49; // r15
  void *v50; // r12
  void *v51; // r13
  void *v52; // rdi
  void *v53; // rbx
  __int64 v54; // rax
  char v55; // sf
  char v56; // of
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // rcx
  void *v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  unsigned __int64 v63; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v45 = 764217555 * (a27 & ~(a9 & (unsigned int)~a45));
  v46 = (_DWORD)v45
      + 764217555 * (~a27 & ~(~a9 & ~a45))
      + 764217555 * (~a45 & ~(a9 & ~a27) & ~(a27 & (unsigned int)~a9));
  v47 = *(__int64 *)((char *)&retaddr + (unsigned int)(1591822848 * v46));
  do
  {
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2085533880 * v46));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1843396144 * v46));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1353459336 * v46));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1965408568 * v46));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(735848768 * v46));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1223898464 * v46));
    v54 = nullsub_7123(v45, v46, v47, (unsigned int)(733961656 * v46));
  }
  while ( v55 );
  v57 = nullsub_7124(v54);
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v62) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(977986504 * v58)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(855974080 * v58)) = (_UNKNOWN *)v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1717609496 * v58)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(611949232 * v58)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(979873616 * v58)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(489936808 * v58)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-3774224 * v58)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1967295680 * v58));
    v57 = -179262LL * v63 - 179263 * ~v63;
  }
  __asm { jmp     rax }
}

