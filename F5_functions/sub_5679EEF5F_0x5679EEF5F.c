// sub_5679EEF5F  (0x5679EEF5F)

__int64 __fastcall sub_5679EEF5F(
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
        __int64 a11,
        int a12,
        int a13,
        __int64 a14)
{
  int v14; // ecx
  __int64 v15; // rcx
  __int64 v16; // rax
  __int64 v17; // rdx
  __int64 v18; // rax
  __int64 v19; // r14
  __int64 v20; // rdi
  void *v21; // r15
  __int64 v22; // rsi
  void *v23; // rbx
  __int64 v24; // r8
  char v25; // of
  char v27; // zf
  __int64 v28; // r8
  __int64 v29; // r9
  void *v30; // r10
  __int64 v31; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v14 = ~(a14 & ~(_DWORD)a11) & ~(a11 & ~(_DWORD)a14);
  LODWORD(v15) = 523673817 * v14 + 523673817 * ~v14;
  v16 = (__int64)&retaddr;
  v17 = -231LL * (_QWORD)&retaddr;
  do
  {
    v18 = ~v16;
    do
    {
      v19 = -504 * v18;
      v20 = (unsigned int)(1672803680 * v15);
      v21 = *(_UNKNOWN **)((char *)&retaddr + v20);
      v22 = (unsigned int)(418200920 * v15);
      v23 = *(_UNKNOWN **)((char *)&retaddr + v22);
      v18 = nullsub_6375(
              (unsigned int)(2082498286 * v15),
              -224834LL * ~*(_QWORD *)(v17 - 232 * v18) - 224833LL * *(_QWORD *)(v17 - 232 * v18));
    }
    while ( v25 );
    v16 = nullsub_6376(v15, v17, v24, v18);
  }
  while ( !v27 );
  *(_UNKNOWN **)((char *)&retaddr + v28) = v30;
  *(_QWORD *)(v19 + v31) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v20) = v21;
  *(_UNKNOWN **)((char *)&retaddr + v22) = v23;
  return ((__int64 (*)(void))v17)();
}

