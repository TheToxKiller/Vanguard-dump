// sub_567A8CF56  (0x567A8CF56)

__int64 __fastcall sub_567A8CF56(
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
        __int64 a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21)
{
  int v21; // eax
  __int64 v22; // rdx
  __int64 v23; // rax
  unsigned __int64 v24; // rcx
  void *v25; // r14
  __int64 v26; // rdi
  void *v27; // rbx
  void *v28; // r15
  __int64 v29; // rsi
  void *v30; // r12
  void *v31; // r13
  void *v32; // rbp
  char v33; // cf
  void *v35; // r8
  __int64 v36; // r10
  __int64 v37; // r11
  char v38; // zf
  void *v39; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v21 = ~(a13 & ~(_DWORD)a21) & ~(a21 & ~(_DWORD)a13);
  v22 = -212863629 * ((unsigned int)a15 & ~v21)
      + 212863629 * ~(~(v21 & ~(_DWORD)a15) & ~((unsigned int)a15 & ~v21))
      + 212863629 * ~(v21 & ~(_DWORD)a15);
LABEL_2:
  v23 = -231LL * (_QWORD)&retaddr;
  v24 = ~(unsigned __int64)&retaddr;
  v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(384264088 * v22));
  v26 = (unsigned int)(1344146320 * v22);
  v27 = *(_UNKNOWN **)((char *)&retaddr + v26);
  v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1559225136 * v22));
  v29 = (unsigned int)(-599342904 * v22);
  do
  {
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1967213984 * v22));
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-455438368 * v22));
    v29 = *(_QWORD *)(-232LL * v24 + v23);
    nullsub_7231(v24, v22, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1679404912 * v22)));
    if ( v33 )
      goto LABEL_2;
    v23 = nullsub_7232();
  }
  while ( !v38 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1127511528 * v22)) = v39;
  *(_QWORD *)(-504LL * v24 - 503LL * (_QWORD)&retaddr) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v25;
  *(_UNKNOWN **)((char *)&retaddr + v26) = v27;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-23724760 * v22)) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-47449520 * v22)) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1535500376 * v22)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1056337248 * v22)) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1200241784 * v22)) = v35;
  return ((__int64 (__fastcall *)(_QWORD))(-382636 * v29 - 382637 * ~v29))((unsigned int)(-1703518666 * v22));
}

