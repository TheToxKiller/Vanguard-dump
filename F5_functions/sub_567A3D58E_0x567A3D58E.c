// sub_567A3D58E  (0x567A3D58E)

__int64 __fastcall sub_567A3D58E(
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
        int a24)
{
  __int64 v24; // rdx
  void *v25; // r14
  __int64 v26; // rdi
  void *v27; // rbx
  __int64 v28; // rsi
  void *v29; // r15
  void *v30; // r12
  void *v31; // r13
  void *v32; // rbp
  char v33; // zf
  __int64 v34; // rax
  int v35; // edx
  __int64 v36; // rcx
  __int64 v37; // r8
  __int64 v38; // r9
  __int64 v39; // r10
  __int64 v40; // r11
  char v41; // of
  void *v43; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v24 = -795617131 * (a24 & ~(~(a20 & a14) & ~(~a14 & ~a20)))
        - 795617131 * (~a24 & ~(a20 & a14))
        + 795617131 * ~(a24 & ~(a20 & a14) & ~(~a14 & ~a20))
        + 795617131 * ~(a20 & a14 & (unsigned int)~a24);
    v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-471084640 * v24));
    v26 = (unsigned int)(655643368 * v24);
    v27 = *(_UNKNOWN **)((char *)&retaddr + v26);
    v28 = (unsigned int)(1868751344 * v24);
    v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-718425752 * v24));
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2092494872 * v24));
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(569263400 * v24));
    nullsub_6755(
      ~(unsigned __int64)&retaddr,
      v24,
      *(_QWORD *)(-552LL * ~(unsigned __int64)&retaddr - 551LL * (_QWORD)&retaddr),
      (unsigned int)(86379968 * v24));
  }
  while ( !v33 );
  v34 = nullsub_6756();
  if ( !v41 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v38) = v43;
    v34 = -503 * v39;
    v36 *= -504;
  }
  *(_QWORD *)(v36 + v34) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-321922288 * v35)) = v25;
  *(_UNKNOWN **)((char *)&retaddr + v26) = v27;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1695991408 * v35)) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1609611440 * v35)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1472247880 * v35)) = v32;
  return ((__int64 (__fastcall *)(_QWORD))(-195127 * ~v37 - 195126 * v37))((unsigned int)(163910842 * v35));
}

