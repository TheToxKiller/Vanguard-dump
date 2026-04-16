// sub_567B1720C  (0x567B1720C)

__int64 __fastcall sub_567B1720C(
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
        int a27)
{
  int v27; // eax
  __int64 v28; // rdi
  void *v29; // r12
  __int64 v30; // rsi
  void *v31; // r15
  void *v32; // r13
  __int64 v33; // rbx
  __int64 (*v34)(void); // rdx
  __int64 v35; // r10
  __int64 v36; // r11
  char v37; // cf
  char v38; // sf
  void *v39; // r8
  __int64 v40; // r9
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  while ( 1 )
  {
    v27 = -2139899591 * (~(a14 & a27) & ~a26)
        + 2139899591 * ~(a27 & a26 & a14)
        - 2139899591 * (a26 & ~(a14 & a27))
        + 2139899591 * ~(~a26 & a14 & a27);
    v28 = (unsigned int)(-1420462544 * v27);
    v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v30 = (unsigned int)(1826177600 * v27);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(811430112 * v27));
    v33 = (unsigned int)(-507373744 * v27);
    nullsub_7997(
      (unsigned int)(541068370 * v27),
      -192198LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
    - 192197LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1656899736 * v27)));
    if ( v37 )
      break;
    nullsub_7998();
    if ( !v38 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
      break;
    }
  }
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v32;
  return v34();
}

