// sub_567ABD50A  (0x567ABD50A)

__int64 __fastcall sub_567ABD50A(
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
  __int64 v36; // rdx
  void *v37; // r13
  __int64 v38; // rdi
  void *v39; // rbx
  void *v40; // r14
  void *v41; // r15
  void *v42; // r12
  __int64 v43; // rsi
  int v44; // edx
  __int64 v45; // rcx
  __int64 v46; // r10
  __int64 v47; // r11
  char v48; // zf
  char v50; // of
  void *v51; // r8
  __int64 v52; // r9
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  while ( 1 )
  {
    v36 = -1849929897 * (~a21 & a14 & ~a35) - 1849929897 * ~(~a21 & a14 & (unsigned int)~a35);
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2007660264 * v36));
    v38 = (unsigned int)(1382799520 * v36);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-117643712 * v36));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1456083888 * v36));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-235287424 * v36));
    v43 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    nullsub_7542(
      ~(unsigned __int64)&retaddr,
      v36,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-154285896 * v36)),
      (unsigned int)(1419441704 * v36));
    if ( !v48 )
      break;
    a21 = nullsub_7543();
    if ( !v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
      break;
    }
  }
  *(_QWORD *)(-503 * v46 - 504 * v45) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(831223144 * v44)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2044302448 * v44)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1926658736 * v44)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(867865328 * v44)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-197357 * v43 - 197358 * ~v43))((unsigned int)(-255537806 * v44));
}

