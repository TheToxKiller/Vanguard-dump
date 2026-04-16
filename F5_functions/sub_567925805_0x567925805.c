// sub_567925805  (0x567925805)

// write access to const memory has been detected, the output may be wrong!
__int64 __fastcall sub_567925805(
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
        __int128 *a12)
{
  __int64 v12; // rbx
  __int16 v13; // r14
  char v14; // zf
  char v15; // sf
  char v16; // of
  char v17; // pf
  int v18; // edx
  __int64 v19; // rcx
  int v20; // r8d
  int v21; // r9d
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (_UNKNOWN **)((char *)&retaddr + v12) || (sub_567925805(), v15 == v16) )
    JUMPOUT(0x5679257F8LL);
  *(_WORD *)((char *)&qword_5678F3008[314] + 1) = v13;
  if ( !v17 )
    JUMPOUT(0x567925859LL);
  if ( v15 ^ v16 | v14 )
    return sub_567925664(v19, v18);
  else
    return sub_56792582F(v19, v18, v20, v21, a5, a6, a7, a8, a9, a10, a11, a12);
}

