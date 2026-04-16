// sub_56799D5BC  (0x56799D5BC)

__int64 __fastcall sub_56799D5BC(
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
        int a29)
{
  unsigned __int64 v29; // rdi
  __int64 v30; // r8
  int v31; // edx
  int v32; // r9d
  int v33; // ecx
  int v34; // r10d
  __int64 v35; // rsi
  int v36; // r11d
  __int64 v37; // rdx
  __int64 v38; // rbx
  void *v39; // r14
  void *v40; // r12
  void *v41; // r13
  void *v42; // rbp
  __int64 v43; // rax
  char v44; // sf
  __int64 v45; // r15
  char v46; // zf
  int v47; // edx
  __int64 v48; // rcx
  void *v49; // r9
  __int64 v50; // r10
  void *v51; // r11
  void *v53; // [rsp+0h] [rbp-58h]
  void *v54; // [rsp+8h] [rbp-50h]
  void *v55; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v29) = a29;
  LODWORD(v30) = ~a29;
  do
  {
    v31 = a13;
    v32 = a17;
    v33 = ~a17;
    v34 = 1763493661 * (a13 & ~(a17 & v30) & ~(~a17 & v29));
    LODWORD(v35) = v29;
    LODWORD(v29) = ~a13 & ~(a17 & v29);
    v36 = ~(~a17 & ~a13);
    do
    {
      v37 = v34
          + 1763493661 * ~(~((unsigned int)v30 & ~(v36 & ~(v32 & v31))) & ~(v36 & ~(v32 & v31) & (unsigned int)v35))
          + 1763493661 * (~((unsigned int)v30 & v33) & (unsigned int)v29);
      v29 = ~(unsigned __int64)&retaddr;
      v35 = (unsigned int)(1254620680 * v37);
      v38 = (unsigned int)(282590872 * v37);
      v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
      v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-124257192 * v37));
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-375181328 * v37));
      v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(314257608 * v37));
      v43 = nullsub_5965(
              (unsigned int)(1505544816 * v37),
              v37,
              *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1505544816 * v37)));
    }
    while ( v44 );
    v45 = v43;
    nullsub_5966();
  }
  while ( !v46 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v55;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v29) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-940363072 * v47)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1598135272 * v47)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(533515008 * v47)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(95000208 * v47)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2068316808 * v47)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-169441 * ~v30 - 169440 * v30))((unsigned int)(-164443050 * v47));
}

