// sub_567980754  (0x567980754)

__int64 __fastcall sub_567980754(
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
        int a37)
{
  int v37; // eax
  __int64 (*v38)(void); // rdx
  unsigned int v39; // eax
  __int64 v40; // rbp
  void *v41; // r15
  __int64 v42; // rsi
  void *v43; // r12
  __int64 v44; // rbx
  void *v45; // r13
  __int64 v46; // rcx
  char v47; // zf
  void *v49; // r8
  __int64 v50; // r9
  __int64 v51; // r10
  __int64 v52; // r11
  char v53; // pf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

LABEL_1:
  v37 = ~a13;
  LODWORD(v38) = ~(~a34 & ~a37);
  do
  {
    v39 = 721652195 * (v37 & (unsigned int)v38) + 721652195 * ~(v37 & (unsigned int)v38);
    v40 = -1157814336 * v39;
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = -1145402320 * v39;
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = 983463304 * v39;
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    nullsub_5851(1615267242 * v39, -193939 * v46 - 193940 * ~v46, *(&retaddr - 264556701 * v39), 1593400512 * v39);
    if ( !v47 )
      goto LABEL_1;
    v37 = nullsub_5852();
  }
  while ( !v53 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  return v38();
}

