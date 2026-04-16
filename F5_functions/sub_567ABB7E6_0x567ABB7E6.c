// sub_567ABB7E6  (0x567ABB7E6)

__int64 __fastcall sub_567ABB7E6(
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
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        __int64 a41)
{
  __int64 v41; // rdx
  __int64 v42; // rax
  __int64 v43; // rdi
  void *v44; // r15
  void *v45; // r12
  void *v46; // r13
  void *v47; // rbp
  __int64 v48; // rsi
  char v49; // of
  __int64 v50; // rdx
  __int64 v51; // rcx
  void *v52; // r8
  void *v53; // r9
  void *v54; // r10
  __int64 v55; // r11
  char v56; // pf
  void *v58; // [rsp+0h] [rbp-50h]
  void *v59; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  do
  {
    v41 = 0x3F3FF34A76A5DE3LL * ~(~a30 & ~a41 & a40) + 0x3F3FF34A76A5DE3LL * (~a41 & a40 & ~a30);
    v42 = 141326144
        * (-1486201373 * ~(~(_DWORD)a30 & ~(_DWORD)a41 & (unsigned int)a40)
         - 1486201373 * (~(_DWORD)a41 & (unsigned int)a40 & ~(_DWORD)a30));
    do
    {
      v43 = (unsigned int)(-1557615432 * v41);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1856643480 * v41));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-917909208 * v41));
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2076820576 * v41));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-199352032 * v41));
      v48 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v42 = nullsub_7526(
              ~(unsigned __int64)&retaddr,
              v41,
              (char *)&retaddr + v42,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(639706224 * v41)));
    }
    while ( v49 );
    nullsub_7527();
  }
  while ( !v56 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1358263400 * v50)) = v52;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v51) = 0x766124DE909B5AB1LL * v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1337438336 * v50)) = (_UNKNOWN *)(0x45C97E9FF7839FB5LL * v50);
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v51) = 0x54AE1AF3A3743035LL * v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1437114352 * v50)) = (_UNKNOWN *)(0x9EB2510E9AF6973FuLL * v50);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(660531288 * v50)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(739382240 * v50)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1956319496 * v50)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(340678176 * v50)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1657291448 * v50)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1977144560 * v50)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-196093 * v48 - 196094 * ~v48))((unsigned int)(-833851990 * v50));
}

