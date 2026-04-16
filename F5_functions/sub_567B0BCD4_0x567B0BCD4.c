// sub_567B0BCD4  (0x567B0BCD4)

__int64 __fastcall sub_567B0BCD4(
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
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36)
{
  __int64 v36; // rdx
  char *v37; // rbx
  __int64 v38; // rax
  unsigned __int64 v39; // rsi
  __int64 v40; // rdi
  unsigned __int64 v41; // rcx
  void *v42; // r14
  void *v43; // r15
  void *v44; // r12
  void *v45; // r13
  __int64 v46; // rbp
  __int64 v47; // rax
  char v48; // of
  char v49; // sf
  void *v50; // r8
  __int64 v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v36) = 1921356929 * (a36 & a28 & ~(_DWORD)a8) + 1921356929 * ~(a36 & a28 & ~(_DWORD)a8);
  v37 = (char *)&retaddr + (unsigned int)(-1560404544 * v36);
  v38 = -231LL * (_QWORD)&retaddr;
  v39 = ~(unsigned __int64)&retaddr;
  v40 = (unsigned int)(-1842786720 * v36);
  v41 = (unsigned int)(847146528 * v36);
  do
  {
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-167157128 * v36));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(282382176 * v36));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(635359896 * v36));
    v46 = *(_QWORD *)(-232LL * v39 + v38);
    v47 = nullsub_7931();
    if ( v48 )
      goto LABEL_1;
    v38 = nullsub_7932(v47);
  }
  while ( v49 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v37;
  *(_QWORD *)(v53 - 520 * v39) = 0x5D6AF0FA096E33E4LL * v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1040269696 * v36)) = (_UNKNOWN *)(0x40426466E4EC8E7CLL * v36);
  *(_QWORD *)(-400LL * v39 - 399 * v52) = 0x6DC7B11DD23DC5F0LL * v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-899078608 * v36)) = (_UNKNOWN *)(0xD21FC4D0729B17FEuLL * v36);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-828483064 * v36)) = (_UNKNOWN *)v41;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(44629504 * v36)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1534438504 * v36)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1649663552 * v36)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1084899200 * v36)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-202042 * ~v46 - 202041 * v46))((unsigned int)(-1386755906 * v36));
}

