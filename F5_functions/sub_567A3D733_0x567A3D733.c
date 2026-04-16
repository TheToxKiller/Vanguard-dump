// sub_567A3D733  (0x567A3D733)

__int64 __fastcall sub_567A3D733(
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
        int a28,
        __int64 a29)
{
  int v29; // eax
  int v30; // ecx
  int v31; // ecx
  __int64 v32; // rdi
  void *v33; // r15
  __int64 v34; // rsi
  void *v35; // r12
  __int64 v36; // rax
  __int64 v37; // rax
  __int64 v38; // rdx
  __int64 v39; // rcx
  __int64 v40; // r8
  __int64 (*v41)(void); // rdx
  __int64 v42; // r8
  __int64 v43; // r9
  void *v44; // r10
  __int64 v45; // r11
  char v46; // sf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  do
  {
    v29 = ~(a17 & ~(_DWORD)a29) & ~(~(_DWORD)a17 & a29);
    v30 = ~(a17 & a29) & ~(~(_DWORD)a17 & ~(_DWORD)a29);
    v31 = -479366615 * (~(v29 & ~a28) & ~(a28 & ~v29)) - 479366615 * (~(v30 & ~a28) & ~(a28 & ~v30));
    v32 = (unsigned int)(1355615952 * v31);
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v34 = (unsigned int)(286165432 * v31);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v37 = nullsub_6757((unsigned int)(1582097806 * v31), -357053 * v36 - 357054 * ~v36);
    nullsub_6758(v39, v38, v40, v37);
  }
  while ( v46 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v44;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v45) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  return v41();
}

