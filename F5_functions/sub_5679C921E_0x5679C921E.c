// sub_5679C921E  (0x5679C921E)

__int64 __fastcall sub_5679C921E(
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
        __int64 a38)
{
  __int64 v38; // r11
  __int64 v39; // r9
  __int64 (*v40)(void); // rdx
  __int64 v41; // r10
  int v42; // ecx
  int v43; // eax
  __int64 v44; // rdi
  void *v45; // r12
  __int64 v46; // rbp
  void *v47; // r15
  __int64 v48; // rbx
  void *v49; // r13
  __int64 v50; // rcx
  char v51; // sf
  void *v52; // r8
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v38) = a18;
  LODWORD(v39) = ~a18;
  LODWORD(v40) = -1203620555
               * ~(~(~(a18 & ~(_DWORD)a38) & ~(v39 & a38) & ~a11) & ~(a11 & ~(~(a18 & ~(_DWORD)a38) & ~(v39 & a38))));
  LODWORD(v41) = ~(~a11 & a38);
  v42 = ~(a11 & ~(_DWORD)a38);
  do
  {
    v43 = (_DWORD)v40 - 1203620555 * ~(~(v39 & ~(v41 & v42)) & ~(v41 & v42 & v38));
    v44 = (unsigned int)(-25975216 * v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(1469620488 * v43);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(-754291656 * v43);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    nullsub_6207(
      (unsigned int)(182079110 * v43),
      -368333 * v50 - 368334 * ~v50,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-409614848 * v43)),
      (unsigned int)(-2058067544 * v43));
    if ( v51 )
      goto LABEL_1;
    nullsub_6208();
  }
  while ( v51 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v52;
  *(_QWORD *)(v38 - 504 * ~(unsigned __int64)&retaddr) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return v40();
}

