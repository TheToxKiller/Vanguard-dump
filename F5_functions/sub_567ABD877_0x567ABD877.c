// sub_567ABD877  (0x567ABD877)

__int64 __fastcall sub_567ABD877(
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
        __int64 a25)
{
  int v25; // r8d
  int v26; // r9d
  int v27; // eax
  __int64 v28; // rsi
  int v29; // r11d
  int v30; // eax
  __int64 v31; // rdi
  void *v32; // r15
  void *v33; // r12
  __int64 v34; // rbx
  void *v35; // r13
  char v36; // pf
  __int64 (*v37)(void); // rdx
  void *v38; // r8
  __int64 v39; // r9
  __int64 v40; // r10
  __int64 v41; // r11
  char v42; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v25 = ~a17;
  v26 = ~(_DWORD)a25;
  v27 = ~a19;
  LODWORD(v28) = -1574097501
               * ~(~(v25 & ~(~(a19 & a25) & ~(v27 & ~(_DWORD)a25))) & ~(~(a19 & a25) & ~(v27 & ~(_DWORD)a25) & a17))
               + 1574097501 * ~(a19 & v25 & ~(_DWORD)a25);
  v29 = ~(~(~a19 & ~(a17 & a25)) & ~(a17 & a25 & a19));
  do
  {
    v30 = v28 - 1574097501 * v29 - 1574097501 * ~(v26 & v25 & v27);
    v31 = (unsigned int)(-1911748272 * v30);
    v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v28 = (unsigned int)(-637249424 * v30);
    v33 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v34 = (unsigned int)(-833650904 * v30);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v27 = nullsub_7544(
            (unsigned int)(1371644202 * v30),
            -184065LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
          - 184064LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1584412472 * v30)),
            (unsigned int)(750761568 * v30));
  }
  while ( !v36 );
  nullsub_7545();
  if ( !v42 )
    *(_UNKNOWN **)((char *)&retaddr + v39) = v38;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  return v37();
}

