// sub_567A40BD1  (0x567A40BD1)

__int64 __fastcall sub_567A40BD1(
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
        int a15)
{
  int v15; // edx
  __int64 v16; // r8
  int v17; // r9d
  int v18; // ecx
  int v19; // eax
  int v20; // eax
  __int64 v21; // rcx
  int v22; // edx
  __int64 v23; // r13
  void *v24; // r15
  __int64 v25; // rbx
  void *v26; // r14
  __int64 v27; // rdi
  void *v28; // r12
  __int64 v29; // rsi
  void *v30; // rbp
  char v31; // pf
  __int64 v32; // r10
  void *v33; // r11
  void *v35; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v15 = a13;
  LODWORD(v16) = a15;
  v17 = ~a13;
  v18 = ~a15;
  v19 = a13;
LABEL_2:
  v20 = -316177703 * ~(~(v16 & v17) & ~(v18 & v19));
  LODWORD(v21) = ~(v17 & v18);
  do
  {
    v22 = v20 - 316177703 * ~(v21 & ~(v16 & v15));
    v23 = (unsigned int)(-322536728 * v22);
    v24 = *(_UNKNOWN **)((char *)&retaddr + v23);
    v25 = (unsigned int)(-1124357552 * v22);
    v26 = *(_UNKNOWN **)((char *)&retaddr + v25);
    v27 = (unsigned int)(930936632 * v22);
    v28 = *(_UNKNOWN **)((char *)&retaddr + v27);
    v29 = (unsigned int)(-267273608 * v22);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v19 = nullsub_6779();
    if ( !v31 )
      goto LABEL_2;
    v20 = nullsub_6780();
  }
  while ( !v31 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1944767944 * v15)) = v35;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v21) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(184378928 * v15)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v25) = v24;
  *(_UNKNOWN **)((char *)&retaddr + v23) = v26;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v28;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
  return ((__int64 (__fastcall *)(_QWORD))(-300816 * v16 - 300817 * ~v16))((unsigned int)(1186654958 * v15));
}

