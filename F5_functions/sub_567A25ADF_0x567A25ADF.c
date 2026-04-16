// sub_567A25ADF  (0x567A25ADF)

__int64 __fastcall sub_567A25ADF(
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
        __int64 a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27)
{
  __int64 v27; // rdx
  void *v28; // rcx
  __int64 v29; // rsi
  void *v30; // r14
  void *v31; // r15
  __int64 v32; // rdi
  void *v33; // r12
  void *v34; // r13
  unsigned __int64 v35; // rbx
  void *v36; // rbp
  __int64 v37; // rax
  char v38; // of
  char v40; // sf
  void *v41; // r9
  void *v42; // r10
  __int64 v43; // r11
  void *v44; // [rsp+0h] [rbp-50h]
  void *v45; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v27 = -2065072703 * (~(_DWORD)a27 & ~((unsigned int)a20 & (unsigned int)a16))
      + 2065072703
      * ~(~((unsigned int)a20 & (unsigned int)a16 & (unsigned int)a27)
        & ~(~(_DWORD)a27 & ~((unsigned int)a20 & (unsigned int)a16)))
      + 2065072703 * ~((unsigned int)a20 & (unsigned int)a16 & (unsigned int)a27);
  v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-914735304 * v27));
LABEL_2:
  v29 = (unsigned int)(803508288 * v27);
  v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(692281272 * v27));
  v32 = (unsigned int)(1773215416 * v27);
  do
  {
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1329590720 * v27));
    v35 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2050641272 * v27));
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2078127184 * v27));
    v37 = nullsub_6669(v28, v27, a3, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2023155360 * v27)));
    if ( v38 )
      goto LABEL_2;
    nullsub_6670(v28, v27, v37);
  }
  while ( v40 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1024678952 * v27)) = v28;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = a3;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(387369504 * v27)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(332397680 * v27)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1884442432 * v27)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(166198840 * v27)) = (_UNKNOWN *)v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1440817736 * v27)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(664795360 * v27)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(526082432 * v27)) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-330012LL * ~v35 - 330011 * v35))((unsigned int)(-1184647998 * v27));
}

