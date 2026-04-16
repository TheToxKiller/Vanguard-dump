// sub_567B20CE2  (0x567B20CE2)

__int64 __fastcall sub_567B20CE2(
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
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        __int64 a31)
{
  int v31; // eax
  int v32; // eax
  void *v33; // r8
  __int64 v34; // r9
  __int64 v35; // rdx
  unsigned __int64 v36; // rcx
  __int64 v37; // rdi
  void *v38; // r15
  void *v39; // rsi
  __int64 v40; // rbx
  char v41; // pf
  __int64 v42; // r10
  __int64 v43; // r11
  char v44; // cf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

LABEL_1:
  v31 = ~(~(_DWORD)a28 & ~(_DWORD)a31 & ~(_DWORD)a17) & ~(a17 & ~(~(_DWORD)a28 & ~(_DWORD)a31));
  v32 = -1946099659 * v31 - 1946099659 * ~v31;
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-822980072 * v32));
  v34 = (unsigned int)(-1224344792 * v32);
  v35 = -231LL * (_QWORD)&retaddr;
  v36 = ~(unsigned __int64)&retaddr;
  v37 = (unsigned int)(883002384 * v32);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1625709512 * v32));
  do
  {
    v40 = (unsigned int)(-903253016 * v32);
    nullsub_8057(
      (unsigned int)(867996806 * v32),
      -259176LL * ~*(_QWORD *)(-232LL * v36 + v35) - 259175LL * *(_QWORD *)(-232LL * v36 + v35),
      v33,
      v34);
    if ( !v41 )
      goto LABEL_1;
    v32 = nullsub_8058();
  }
  while ( v44 );
  *(_UNKNOWN **)((char *)&retaddr + v34) = v33;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v43) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
  return ((__int64 (*)(void))v35)();
}

