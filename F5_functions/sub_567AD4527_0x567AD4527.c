// sub_567AD4527  (0x567AD4527)

__int64 __fastcall sub_567AD4527(
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
        int a23)
{
  int v23; // r8d
  int v24; // r10d
  int v25; // r9d
  __int64 v26; // rcx
  __int64 v27; // rdi
  int v28; // edx
  int v29; // ecx
  void *v30; // r15
  __int64 v31; // r9
  __int64 v32; // rdx
  unsigned __int64 v33; // rax
  __int64 v34; // rsi
  __int64 v35; // rbx
  void *v36; // r14
  __int64 v37; // rax
  char v38; // of
  __int64 (*v40)(void); // r8
  __int64 v41; // r10
  void *v42; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v23 = a23;
  v24 = a21;
  v25 = a22;
  LODWORD(v26) = ~a22;
  LODWORD(v27) = ~(~a22 & a21);
LABEL_2:
  v28 = ~v24;
  v29 = 1636499905 * ~(v23 & ~(~(v25 & ~v24) & v27))
      + 1636499905 * (~(~v23 & v24) & v25)
      + 1636499905 * (v23 & ~(v25 & ~v24))
      - 1021967486 * ~(v25 & ~(~v23 & v28))
      - 1636499905 * (v28 & ~(~(v25 & ~v23) & ~(v23 & v26)))
      - 1021967486 * (v25 & ~(~(~v23 & v24) & ~(v23 & v28)));
  v27 = (unsigned int)(-947807224 * v29);
  v30 = *(_UNKNOWN **)((char *)&retaddr + v27);
  v31 = -503LL * (_QWORD)&retaddr;
  v32 = -535LL * (_QWORD)&retaddr;
  v33 = ~(unsigned __int64)&retaddr;
  v34 = (unsigned int)(-490908720 * v29);
  v35 = (unsigned int)(-95615808 * v29);
  do
  {
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = nullsub_7699(
            (unsigned int)(-1835612566 * v29),
            -330424LL * *(_QWORD *)(-536LL * v33 + v32),
            -330424LL * *(_QWORD *)(-536LL * v33 + v32) - 330425LL * ~*(_QWORD *)(-536LL * v33 + v32),
            v31);
    if ( v38 )
      goto LABEL_2;
    v33 = nullsub_7700(v26, v37);
  }
  while ( v38 );
  *(_UNKNOWN **)((char *)&retaddr + v27) = v30;
  *(_QWORD *)(v31 + v41) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  return v40();
}

