// sub_567AC76E2  (0x567AC76E2)

__int64 __fastcall sub_567AC76E2(
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
        int a26)
{
  int v27; // ecx
  int v28; // edx
  __int64 v29; // rdx
  __int64 v30; // rsi
  void *v31; // r15
  __int64 v32; // rbx
  void *v33; // r14
  __int64 v34; // rdi
  void *v35; // r12
  void *v36; // r13
  __int64 v37; // rbp
  char v38; // zf
  char v40; // pf
  __int64 (__fastcall *v41)(__int64); // rax
  int v42; // edx
  __int64 v43; // rcx
  __int64 v44; // r8
  void *v45; // r9
  __int64 v46; // r10
  __int64 v47; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v27 = a26;
  v28 = a26;
  do
  {
    v29 = -1744397487 * (a21 & v28)
        + 1744397487 * (~(a21 & ~v27) & ~(~a21 & v27))
        + 1744397487 * ~(~v27 & (unsigned int)~a21);
    v30 = (unsigned int)(-1960173944 * v29);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v32 = (unsigned int)(1375692576 * v29);
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v34 = (unsigned int)(82900744 * v29);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-709354504 * v29));
    v37 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    a21 = nullsub_7614(
            ~(unsigned __int64)&retaddr,
            v29,
            (unsigned int)(-876200032 * v29),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-876200032 * v29)));
  }
  while ( !v38 );
  v41 = (__int64 (__fastcall *)(__int64))nullsub_7615();
  if ( v40 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
    *(_QWORD *)(-504 * v43 - 503 * v46) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
    *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1793328416 * v42)) = v36;
    v41 = (__int64 (__fastcall *)(__int64))(-326661 * ~v37 - 326660 * v37);
    v43 = (unsigned int)(583698338 * v42);
  }
  return v41(v43);
}

