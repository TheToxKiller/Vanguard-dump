// sub_567A0DFE5  (0x567A0DFE5)

__int64 __fastcall sub_567A0DFE5(
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
        int a25)
{
  __int64 v25; // rdx
  __int64 v26; // rcx
  __int64 v27; // r15
  __int64 v28; // rdi
  void *v29; // r12
  void *v30; // r13
  __int64 v31; // rbx
  unsigned __int64 v32; // rsi
  void *v33; // rbp
  __int64 v34; // rax
  void *v35; // r14
  char v36; // pf
  int v37; // edx
  void *v38; // rcx
  __int64 v39; // r8
  void *v40; // r9
  void *v41; // r10
  __int64 v42; // r11
  char v43; // zf
  void *v45; // [rsp+0h] [rbp-58h]
  void *v46; // [rsp+8h] [rbp-50h]
  void *v47; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v25 = 1395175937 * ~(a11 & ~(~a22 & ~a25))
      - 1395175937 * (~(~a11 & ~a22) & ~a25 & ~(a22 & a11))
      + 1395175937 * ~(~a11 & ~(a22 & (unsigned int)~a25));
  v26 = *(__int64 *)((char *)&retaddr + (unsigned int)(305172088 * v25));
  v27 = (unsigned int)(-1139941488 * v25);
  v28 = (unsigned int)(-2117034192 * v25);
  v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-753345008 * v25));
  v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-20525480 * v25));
  v31 = (unsigned int)(-1323315752 * v25);
  v32 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1200840400 * v25));
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1241891360 * v25));
  v34 = (unsigned int)(1282264792 * v25);
  do
  {
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v34 = nullsub_6547(v26, v25, a3, *(_UNKNOWN **)((char *)&retaddr + v31));
  }
  while ( !v36 );
  nullsub_6548(v26, v25, v34);
  if ( v43 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1709912232 * v37)) = v38;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v39;
    *(_UNKNOWN **)((char *)&retaddr + v27) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v28) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1079042576 * v37)) = v29;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1465639056 * v37)) = v30;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2035609800 * v37)) = v40;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(956567224 * v37)) = (_UNKNOWN *)v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1119416008 * v37)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(875142832 * v37)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-376584LL * ~v32 - 376583 * v32))((unsigned int)(-671751234 * v37));
}

