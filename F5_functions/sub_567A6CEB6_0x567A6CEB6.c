// sub_567A6CEB6  (0x567A6CEB6)

__int64 __fastcall sub_567A6CEB6(
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
        int a33)
{
  __int64 v33; // r8
  __int64 v34; // rax
  __int64 v35; // rcx
  __int64 v36; // rdx
  int v37; // eax
  __int64 v38; // rdi
  void *v39; // r12
  __int64 v40; // rsi
  void *v41; // r15
  __int64 v42; // rcx
  char v43; // pf
  __int64 (*v45)(void); // rdx
  void *v46; // r8
  __int64 v47; // r9
  __int64 v48; // r10
  __int64 v49; // r11
  char v50; // sf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  do
  {
    LODWORD(v33) = a26;
    LODWORD(v34) = ~a33 & ~a9;
    LODWORD(v35) = ~a26 & ~(_DWORD)v34;
    LODWORD(v36) = -184124345 * (~(v34 & ~a26) & ~(~(_DWORD)v34 & a26));
    do
    {
      v37 = v36 - 184124345 * (~(_DWORD)v35 & ~(v33 & v34));
      v38 = (unsigned int)(-905434648 * v37);
      v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
      v40 = (unsigned int)(-226637104 * v37);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
      v34 = nullsub_7029(
              (unsigned int)(-509098158 * v37),
              -266463 * v42 - 266464 * ~v42,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1129844216 * v37)));
    }
    while ( !v43 );
    nullsub_7030(v35, v36, v33, v34);
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v46;
  *(_QWORD *)(v49 - 504 * ~(unsigned __int64)&retaddr) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  return v45();
}

