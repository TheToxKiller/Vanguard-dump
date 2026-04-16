// sub_567A6DB4C  (0x567A6DB4C)

void __fastcall sub_567A6DB4C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        __int64 a11,
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
        __int64 a22)
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
  char v36; // pf
  char v37; // of
  void *v39; // r8
  __int64 v40; // r9
  __int64 v41; // r10
  __int64 v42; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v22 = ~(a11 & ~(_DWORD)a22 & ~(_DWORD)a8) & ~(a8 & ~(a11 & ~(_DWORD)a22));
  v23 = 2123415179 * v22 + 2123415179 * ~v22;
  v24 = *(__int64 *)((char *)&retaddr + (unsigned int)(-476764736 * v23));
  v25 = (unsigned int)(-1868519912 * v23);
  v26 = (unsigned __int64)&retaddr;
  do
  {
    v27 = -231LL * v26;
    v28 = ~v26;
    v29 = -504LL * v28;
    v30 = (unsigned int)(1552038312 * v23);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-237361200 * v23));
    v33 = (unsigned int)(-277942568 * v23);
    v34 = (unsigned int)(-79120400 * v23);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v23 = nullsub_7031(
            (unsigned int)(1580942586 * v23),
            -265152LL * *(_QWORD *)(v27 - 232 * v28) - 265153LL * ~*(_QWORD *)(v27 - 232 * v28),
            v24,
            v25);
  }
  while ( !v36 );
  nullsub_7032();
  if ( !v37 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
    *(_QWORD *)(v42 + v29) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v32;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  }
  __asm { jmp     rdx }
}

