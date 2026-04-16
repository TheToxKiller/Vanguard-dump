// sub_567AF7291  (0x567AF7291)

__int64 __fastcall sub_567AF7291(
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
        int a31,
        int a32,
        int a33,
        int a34,
        int a35)
{
  __int64 v35; // rdx
  __int64 v36; // rsi
  void *v37; // r15
  __int64 v38; // rbx
  void *v39; // r14
  void *v40; // r12
  void *v41; // r13
  __int64 v42; // rdi
  char v43; // zf
  __int64 (__fastcall *v44)(__int64); // rax
  int v45; // edx
  __int64 v46; // rcx
  void *v47; // r8
  __int64 v48; // r9
  __int64 v49; // r10
  __int64 v50; // r11
  char v51; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v35 = -1127215721 * (a10 & ~a35 & ~a27) - 1127215721 * ~(~a35 & a10 & (unsigned int)~a27);
    v36 = (unsigned int)(-1657809808 * v35);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(-666092608 * v35);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(328098496 * v35));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1810726488 * v35));
    v42 = *(_QWORD *)(-311LL * (_QWORD)&retaddr - 312 * ~(unsigned __int64)&retaddr);
    nullsub_7821(
      ~(unsigned __int64)&retaddr,
      v35,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(162812296 * v35)),
      (unsigned int)(-335520208 * v35));
  }
  while ( !v43 );
  v44 = (__int64 (__fastcall *)(__int64))nullsub_7822();
  if ( !v51 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
    *(_QWORD *)(-504 * v46 - 503 * v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1976012688 * v45)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-170234008 * v45)) = v41;
    v44 = (__int64 (__fastcall *)(__int64))(-204073 * ~v42 - 204072 * v42);
    v46 = (unsigned int)(1857614322 * v45);
  }
  return v44(v46);
}

