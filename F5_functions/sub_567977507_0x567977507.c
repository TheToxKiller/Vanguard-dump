// sub_567977507  (0x567977507)

__int64 __fastcall sub_567977507(
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
        int a31)
{
  __int64 v31; // rax
  __int64 v32; // r8
  __int64 v33; // rdx
  unsigned __int64 v34; // rcx
  __int64 v35; // rbx
  void *v36; // r14
  void *v37; // r15
  __int64 v38; // rdi
  char v39; // of
  __int64 v40; // rsi
  char v41; // sf
  __int64 (*v42)(void); // rdx
  void *v43; // r8
  __int64 v44; // r9
  __int64 v45; // r10
  __int64 v46; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v31) = -1468041817 * ~(~a31 & ~(a10 & a30))
               - 1468041817 * ~(~(~a10 & a30) & ~a31)
               + 1468041817 * (a31 & ~(~a10 & a30) & ~(a10 & ~a30))
               - 1358883662 * (~a30 & a31 & a10)
               + 1358883662 * ~(~a10 & a31 & a30)
               - 1468041817 * ~(~(~a30 & ~(a31 & ~a10)) & ~(a31 & ~a10 & a30));
  v32 = *(__int64 *)((char *)&retaddr + (unsigned int)(-595843416 * v31));
  v33 = -487LL * (_QWORD)&retaddr;
  v34 = ~(unsigned __int64)&retaddr;
  v35 = (unsigned int)(1823777536 * v31);
  v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-51568808 * v31));
  v38 = (unsigned int)(-198614472 * v31);
  do
    v31 = nullsub_5797(
            (unsigned int)(-704212474 * v31),
            -295111LL * *(_QWORD *)(-488LL * v34 + v33) - 295112LL * ~*(_QWORD *)(-488LL * v34 + v33),
            v32);
  while ( v39 );
  v40 = v31;
  nullsub_5798();
  if ( !v41 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
    *(_QWORD *)(v46 + v45) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v37;
  }
  return v42();
}

