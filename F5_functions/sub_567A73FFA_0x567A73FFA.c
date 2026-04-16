// sub_567A73FFA  (0x567A73FFA)

__int64 __fastcall sub_567A73FFA(
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
        __int64 a23,
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
  int v37; // r8d
  int v38; // r11d
  int v39; // r9d
  int v40; // eax
  int v41; // edx
  int v42; // eax
  int v43; // ecx
  int v44; // ecx
  __int64 v45; // rdi
  void *v46; // r15
  void *v47; // rsi
  __int64 v48; // rbx
  __int64 v49; // rax
  char v50; // cf
  __int64 (*v51)(void); // rdx
  void *v52; // r8
  __int64 v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  do
  {
    v37 = a12;
    v38 = ~a12;
    v39 = a23;
    v40 = ~(a23 & ~a12) & ~(~(_DWORD)a23 & a12);
    v41 = ~a37;
    v42 = 1463695637 * (~(v40 & a37) & ~(~a37 & ~v40));
    v43 = ~(_DWORD)a23 & a37;
    do
    {
      v44 = v42 + 1463695637 * (~(~v43 & ~(v39 & v41) & v38) & ~(v37 & ~(~v43 & ~(v39 & v41))));
      v45 = (unsigned int)(367816896 * v44);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1260477904 * v44));
      v48 = (unsigned int)(-2088065920 * v44);
      v49 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
      v42 = nullsub_7079(
              (unsigned int)(1453052998 * v44),
              -169593 * ~v49 - 169592 * v49,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1950134584 * v44)),
              (unsigned int)(1701153144 * v44));
    }
    while ( v50 );
    nullsub_7080();
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v55) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
  return v51();
}

