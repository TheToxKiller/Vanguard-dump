// sub_567B20F57  (0x567B20F57)

__int64 __fastcall sub_567B20F57(
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
  int v45; // eax
  __int64 v46; // r8
  __int64 v47; // r9
  __int64 v48; // rdx
  unsigned __int64 v49; // rcx
  __int64 v50; // rdi
  void *v51; // r12
  __int64 v52; // rbp
  void *v53; // r15
  __int64 v54; // rbx
  void *v55; // r13
  char v56; // sf
  __int64 (*v57)(void); // rdx
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v45 = 2108296147 * (a45 & a10 & a32) + 2108296147 * ~(a10 & a45 & a32);
  v46 = (unsigned int)(1917271160 * v45);
  v47 = *(__int64 *)((char *)&retaddr + v46);
  v48 = -327LL * (_QWORD)&retaddr;
  v49 = ~(unsigned __int64)&retaddr;
  do
  {
    v50 = (unsigned int)(-1336891792 * v45);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(766908464 * v45);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(876466816 * v45);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v45 = nullsub_8061(
            (unsigned int)(451928202 * v45),
            -291345LL * *(_QWORD *)(-328LL * v49 + v48) - 291346LL * ~*(_QWORD *)(-328LL * v49 + v48),
            v46,
            v47);
  }
  while ( v56 );
  nullsub_8062();
  if ( v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v60) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  }
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  return v57();
}

