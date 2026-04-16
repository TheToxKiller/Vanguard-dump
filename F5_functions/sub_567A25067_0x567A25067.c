// sub_567A25067  (0x567A25067)

__int64 __fastcall sub_567A25067(
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
  __int64 v30; // r9
  __int64 (*v31)(void); // r8
  int v32; // ecx
  __int64 v33; // r10
  __int64 v34; // rdx
  __int64 v35; // rdi
  __int64 v36; // rsi
  void *v37; // r11
  __int64 v38; // rax
  void *v39; // r13
  __int64 v40; // rbx
  void *v41; // r15
  void *v42; // r12
  __int64 v43; // rcx
  char v44; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v30) = a30;
  LODWORD(v31) = a22;
  v32 = ~a22;
  LODWORD(v33) = a25;
  LODWORD(v34) = ~a30;
  LODWORD(v35) = a25 & ~(~(~a22 & ~a30) & ~(a22 & a30));
  LODWORD(v36) = a25 & a22 & a30;
  LODWORD(v37) = a30 & a25;
  do
  {
    LODWORD(v38) = 187326975 * (v32 & (unsigned int)v37)
                 - 187326975 * (~(v34 & ~(_DWORD)v33 & v32) & ~((unsigned int)v31 & ~(v34 & ~(_DWORD)v33)))
                 - 187326975 * ~(_DWORD)v35
                 - 187326975 * v36
                 + 187326975 * (~(_DWORD)v33 & ~(~(v30 & v32) & ~((unsigned int)v31 & v34)));
    do
    {
      v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1277882104 * v38));
      v40 = (unsigned int)(-184947080 * v38);
      v36 = (unsigned int)(-824934848 * v38);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v36);
      v35 = (unsigned int)(-1645682832 * v38);
      v42 = *(_UNKNOWN **)((char *)&retaddr + v35);
      v38 = nullsub_6663(
              (unsigned int)(319470526 * v38),
              -343LL * (_QWORD)&retaddr,
              -266244LL * ~*(_QWORD *)(-344LL * ~(unsigned __int64)&retaddr - 343LL * (_QWORD)&retaddr)
            - 266243LL * *(_QWORD *)(-344LL * ~(unsigned __int64)&retaddr - 343LL * (_QWORD)&retaddr));
    }
    while ( v44 );
    nullsub_6664(v43, v38);
  }
  while ( v44 );
  *(_UNKNOWN **)((char *)&retaddr + v30) = v39;
  *(_QWORD *)(v33 - 504 * ~(unsigned __int64)&retaddr) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v42;
  return v31();
}

