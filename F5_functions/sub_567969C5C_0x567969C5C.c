// sub_567969C5C  (0x567969C5C)

__int64 __fastcall sub_567969C5C(
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
  void *v23; // r8
  __int64 v24; // r9
  int v25; // eax
  __int64 v26; // rbp
  void *v27; // r15
  __int64 v28; // rsi
  void *v29; // r12
  __int64 v30; // rbx
  void *v31; // r13
  __int64 v32; // rcx
  char v33; // zf
  __int64 (*v35)(void); // rdx
  __int64 v36; // r10
  __int64 v37; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v23) = a11;
LABEL_2:
  LODWORD(v24) = a23;
  do
  {
    v25 = -581310493 * (~(~(_DWORD)v24 & ~(_DWORD)v23) & ~(v24 & (unsigned int)v23))
        - 581310493 * (~(v24 & ~(_DWORD)v23) & ~((unsigned int)v23 & ~(_DWORD)v24));
    v26 = (unsigned int)(-1428919808 * v25);
    v27 = *(_UNKNOWN **)((char *)&retaddr + v26);
    v28 = (unsigned int)(1433023744 * v25);
    v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v30 = (unsigned int)(224422952 * v25);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v32 = *(_QWORD *)(-207LL * (_QWORD)&retaddr - 208 * ~(unsigned __int64)&retaddr);
    nullsub_5693(
      (unsigned int)(235233706 * v25),
      -262364 * v32 - 262365 * ~v32,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(716511872 * v25)),
      (unsigned int)(1523613712 * v25));
    if ( !v33 )
      goto LABEL_2;
    nullsub_5694();
  }
  while ( !v33 );
  *(_UNKNOWN **)((char *)&retaddr + v24) = v23;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v26) = v27;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
  return v35();
}

