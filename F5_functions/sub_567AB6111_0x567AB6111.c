// sub_567AB6111  (0x567AB6111)

__int64 __fastcall sub_567AB6111(
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
        int a22)
{
  int v22; // ecx
  int v23; // eax
  __int64 v24; // r8
  __int64 v25; // r9
  unsigned __int64 v26; // rcx
  __int64 v27; // rdx
  unsigned __int64 v28; // rcx
  __int64 v29; // r14
  __int64 v30; // rdi
  void *v31; // r12
  void *v32; // r15
  __int64 v33; // rbp
  __int64 v34; // rbx
  void *v35; // r13
  char v36; // sf
  __int64 (*v37)(void); // rdx
  void *v38; // r8
  __int64 v39; // r9
  __int64 v40; // r10
  __int64 v41; // r11
  char v42; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  do
  {
    v22 = ~a9 & ~(a20 & ~a22);
    v23 = -1527372567 * v22 - 1527372567 * ~v22;
    v24 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1518485752 * v23));
    v25 = (unsigned int)(1062422552 * v23);
    v26 = (unsigned __int64)&retaddr;
    v27 = -231LL * (_QWORD)&retaddr;
    do
    {
      v28 = ~v26;
      v29 = -504LL * v28;
      v30 = (unsigned int)(-475702832 * v23);
      v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
      v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1466387760 * v23));
      v33 = (unsigned int)(1785796616 * v23);
      v34 = (unsigned int)(443244472 * v23);
      v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
      v23 = nullsub_7478(
              (unsigned int)(1060717326 * v23),
              -256422LL * *(_QWORD *)(v27 - 232 * v28) - 256423LL * ~*(_QWORD *)(v27 - 232 * v28),
              v24,
              v25);
    }
    while ( v36 );
    nullsub_7479();
  }
  while ( !v42 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v38;
  *(_QWORD *)(v29 + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  return v37();
}

