// sub_567AAFC21  (0x567AAFC21)

__int64 __fastcall sub_567AAFC21(
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
  char v34; // zf
  __int64 (*v35)(void); // rdx
  void *v36; // r8
  __int64 v37; // r9
  __int64 v38; // r10
  __int64 v39; // r11
  char v40; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v27 = 514115439 * (~(~a20 & a27) & ~(a20 & ~a27)) + 514115439 * (~(a20 & a27) & ~(~a20 & ~a27));
    v28 = (unsigned int)(-2025998432 * v27);
    v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v30 = (unsigned int)(860172432 * v27);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1683108432 * v27));
    v33 = (unsigned int)(963039432 * v27);
    nullsub_7418(
      (unsigned int)(-94294750 * v27),
      -256696LL * ~*(_QWORD *)(-535LL * (_QWORD)&retaddr - 536 * ~(unsigned __int64)&retaddr)
    - 256695LL * *(_QWORD *)(-535LL * (_QWORD)&retaddr - 536 * ~(unsigned __int64)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-205734000 * v27)),
      (unsigned int)(-1854553432 * v27));
  }
  while ( !v34 );
  nullsub_7419();
  if ( !v40 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v37) = v36;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v38) = v39;
    *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
    *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v32;
  }
  return v35();
}

