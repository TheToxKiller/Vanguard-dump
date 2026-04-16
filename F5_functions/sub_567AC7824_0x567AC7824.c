// sub_567AC7824  (0x567AC7824)

__int64 __fastcall sub_567AC7824(
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
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31)
{
  __int64 v31; // rcx
  __int64 v32; // r8
  void *v33; // r15
  __int64 v34; // rdx
  void *v35; // r14
  __int64 v36; // rdi
  __int64 v37; // rbx
  void *v38; // rsi
  __int64 v39; // rax
  __int64 v40; // r9
  char v41; // zf
  __int64 v42; // rdx
  __int64 (*v43)(void); // r9
  __int64 v44; // r10
  __int64 v45; // r11
  char v46; // cf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v31) = -563573799 * (~a18 & ~(a20 & a31)) - 563573799 * ~(~a18 & ~(a20 & a31));
  v32 = (unsigned int)(517106568 * v31);
  do
  {
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v34 = -231LL * (_QWORD)&retaddr;
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(141029064 * v31));
    v36 = (unsigned int)(-652150832 * v31);
    v37 = (unsigned int)(-1351311352 * v31);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v40 = -167224 * v39;
    do
      v39 = nullsub_7616((unsigned int)(1366056174 * v31), v34, v32, -167225 * ~v39 + v40);
    while ( !v41 );
    nullsub_7617(v31, v39);
  }
  while ( v46 );
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_QWORD *)(v44 + v45) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  return v43();
}

